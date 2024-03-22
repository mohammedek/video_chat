abstract class DataState<T> {
final T? data;
final DioError ? error;
const DataState(this.data,this.error);
}
class DataSuccess extends DataState<T>{
 const DataSuccess(T data):super(data:data);
}

class DataFailed extends DataState<T>{
  const DataFailed(DioError error) : super(error:error);
}