import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

class CacheService {
  static const Duration cacheDuration = Duration(hours: 4);

  Future<void> saveToCache(String key, String jsonData) async {
    final prefs = await SharedPreferences.getInstance();
    
    final cacheData = {
      'data': jsonData,
      'timestamp': DateTime.now().millisecondsSinceEpoch,
    };
    
    await prefs.setString(key, json.encode(cacheData));
  }

  Future<String?> getFromCache(String key) async {
    final prefs = await SharedPreferences.getInstance();
    final cachedString = prefs.getString(key);
    
    if (cachedString == null) return null;
    
    try {
      final cacheData = json.decode(cachedString) as Map<String, dynamic>;
      final timestamp = cacheData['timestamp'] as int;
      final data = cacheData['data'] as String;
      
      final now = DateTime.now().millisecondsSinceEpoch;
      if (now - timestamp < cacheDuration.inMilliseconds) {
        return data;
      } else {
        await prefs.remove(key);
        return null;
      }
    } catch (e) {
      await prefs.remove(key);
      return null;
    }
  }

  Future<void> clearExpiredCache() async {
    final prefs = await SharedPreferences.getInstance();
    final keys = prefs.getKeys();
    final now = DateTime.now().millisecondsSinceEpoch;
    
    for (final key in keys) {
      if (key.startsWith('launch_') || key.startsWith('rocket_') || key.startsWith('launches_')) {
        final cachedString = prefs.getString(key);
        if (cachedString != null) {
          try {
            final cacheData = json.decode(cachedString) as Map<String, dynamic>;
            final timestamp = cacheData['timestamp'] as int;
            
            if (now - timestamp >= cacheDuration.inMilliseconds) {
              await prefs.remove(key);
            }
          } catch (e) {
            await prefs.remove(key);
          }
        }
      }
    }
  }

  Future<void> clearAllCache() async {
    final prefs = await SharedPreferences.getInstance();
    final keys = prefs.getKeys();
    
    for (final key in keys) {
      if (key.startsWith('launch_') || key.startsWith('rocket_') || key.startsWith('launches_')) {
        await prefs.remove(key);
      }
    }
  }
}