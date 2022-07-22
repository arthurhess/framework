# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/async-pool/all/async-pool.rbi
#
# async-pool-0.3.10

module Async
end
module Async::Pool
end
class Async::Pool::Controller
  def acquire; end
  def active?; end
  def availability_string; end
  def available?; end
  def available_resource; end
  def busy?; end
  def close; end
  def create_resource; end
  def empty?; end
  def free; end
  def get_resource; end
  def initialize(constructor, limit: nil, concurrency: nil); end
  def prune(retain = nil); end
  def release(resource); end
  def resources; end
  def retire(resource); end
  def reuse(resource); end
  def self.wrap(**options, &block); end
  def size; end
  def start_gardener; end
  def to_s; end
  def usage; end
  def usage_string; end
  def wait; end
  def wait_for_resource; end
end
