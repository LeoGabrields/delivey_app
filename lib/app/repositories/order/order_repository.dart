import 'package:delivery_app/app/dto/order_dto.dart';
import 'package:delivery_app/app/models/payment_type_model.dart';

abstract class OrderRepository {
  Future<List<PaymentTypeModel>> getAllPaymentsType();
  Future<void> saveOrder(OrderDto order);
}
