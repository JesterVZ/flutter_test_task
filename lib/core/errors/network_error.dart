abstract class NetworkException implements Exception{}

class BadRequestException extends NetworkException{}

class ForbiddenException extends NetworkException{}

class NotFoundException extends NetworkException{}

class InternalServerErrorException extends NetworkException{}

class ServiceUnavailableException extends NetworkException{}