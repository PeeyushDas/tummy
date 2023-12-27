import '../models/entity.dart';
import '../services/entity_service.dart';

class EntityController {
  final EntityService _entityService = EntityService();

  Future<Entity?> getEntity(String entityId) async {
    return await _entityService.getEntity(entityId);
  }

  Future<void> createEntity(Entity entity) async {
    await _entityService.createEntity(entity);
  }

  Future<void> updateEntity(String entityId, Map<String, dynamic> updatedData) async {
    await _entityService.updateEntity(entityId, updatedData);
  }

  Future<void> deleteEntity(String entityId) async {
    await _entityService.deleteEntity(entityId);
  }

  // Additional methods for specific entity operations can be added here
}
