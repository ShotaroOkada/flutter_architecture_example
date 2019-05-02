// fugaBlocで受け取るイベントの種類を必要があれば宣言するよ
// react+reduxでいうactionTypeみたいな感じ

// (例)

abstract class CounterEvent {}

class IncrementEvent extends CounterEvent {}

class DecrementEvant extends CounterEvent {}