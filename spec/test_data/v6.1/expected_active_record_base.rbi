# typed: strong
# This is an autogenerated file for Rails' ActiveRecord.
# Please rerun bundle exec rake rails_rbi:active_record to regenerate.
class ActiveRecord::Base
  sig { params(args: T.untyped).returns(T.attached_class) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(T.attached_class)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(T.attached_class) }
  def self.find_by!(*args); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: T.attached_class).void)).returns(T.attached_class) }
  def self.find_or_initialize_by(attributes, &block); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: T.attached_class).void)).returns(T.attached_class) }
  def self.find_or_create_by(attributes, &block); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: T.attached_class).void)).returns(T.attached_class) }
  def self.find_or_create_by!(attributes, &block); end

  sig { returns(T.nilable(T.attached_class)) }
  def self.first; end

  sig { returns(T.attached_class) }
  def self.first!; end

  sig { returns(T.nilable(T.attached_class)) }
  def self.second; end

  sig { returns(T.attached_class) }
  def self.second!; end

  sig { returns(T.nilable(T.attached_class)) }
  def self.third; end

  sig { returns(T.attached_class) }
  def self.third!; end

  sig { returns(T.nilable(T.attached_class)) }
  def self.third_to_last; end

  sig { returns(T.attached_class) }
  def self.third_to_last!; end

  sig { returns(T.nilable(T.attached_class)) }
  def self.second_to_last; end

  sig { returns(T.attached_class) }
  def self.second_to_last!; end

  sig { returns(T.nilable(T.attached_class)) }
  def self.last; end

  sig { returns(T.attached_class) }
  def self.last!; end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: T.attached_class).void)).returns(T.attached_class) }
  def self.create(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: T.attached_class).void)).returns(T.attached_class) }
  def self.create!(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: T.attached_class).void)).returns(T.attached_class) }
  def self.new(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: T.attached_class).void)).returns(T.attached_class) }
  def self.first_or_create(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: T.attached_class).void)).returns(T.attached_class) }
  def self.first_or_create!(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.nilable(T.proc.params(object: T.attached_class).void)).returns(T.attached_class) }
  def self.first_or_initialize(attributes = nil, &block); end

  sig do
    params(
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      batch_size: T.nilable(Integer),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: T.attached_class).void)
    ).returns(T::Enumerator[T.attached_class])
  end
  def self.find_each(start: nil, finish: nil, batch_size: 1000, error_on_ignore: nil, &block); end

  sig do
    params(
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      batch_size: T.nilable(Integer),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: T::Array[T.attached_class]).void)
    ).returns(T::Enumerator[T::Array[T.attached_class]])
  end
  def self.find_in_batches(start: nil, finish: nil, batch_size: 1000, error_on_ignore: nil, &block); end

  sig { params(block: T.nilable(T.proc.params(e: T.attached_class).returns(T::Boolean))).returns(T::Boolean) }
  def self.any?(&block); end

  sig { params(block: T.nilable(T.proc.params(e: T.attached_class).returns(T::Boolean))).returns(T::Boolean) }
  def self.many?(&block); end

  sig { params(block: T.nilable(T.proc.params(e: T.attached_class).returns(T::Boolean))).returns(T::Boolean) }
  def self.none?(&block); end

  sig { params(block: T.nilable(T.proc.params(e: T.attached_class).returns(T::Boolean))).returns(T::Boolean) }
  def self.one?(&block); end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def self.exists?(conditions = nil); end
end
