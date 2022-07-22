# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/async-http/all/async-http.rbi
#
# async-http-0.56.6

module Async
end
module Async::HTTP
end
module Async::HTTP::Body
  include Protocol::HTTP::Body
end
class Async::HTTP::Body::Writable < Protocol::HTTP::Body::Readable
  def <<(chunk); end
  def close(error = nil); end
  def closed?; end
  def empty?; end
  def initialize(length = nil, queue: nil); end
  def inspect; end
  def length; end
  def read; end
  def ready?; end
  def status; end
  def write(chunk); end
end
class Async::HTTP::Body::Writable::Closed < StandardError
end
module Async::HTTP::Protocol
end
class Async::HTTP::Protocol::RequestFailed < StandardError
end
class Async::HTTP::Protocol::Request < Protocol::HTTP::Request
  def connection; end
  def hijack?; end
  def peer; end
  def remote_address; end
  def remote_address=(value); end
end
module Async::HTTP::Protocol::HTTP1
  def self.bidirectional?; end
  def self.client(peer); end
  def self.names; end
  def self.server(peer); end
  def self.trailer?; end
end
class Async::HTTP::Protocol::HTTP1::Request < Async::HTTP::Protocol::Request
  def connection; end
  def hijack!; end
  def hijack?; end
  def initialize(connection, authority, method, path, version, headers, body); end
  def self.read(connection); end
end
class Async::HTTP::Protocol::Response < Protocol::HTTP::Response
  def connection; end
  def hijack?; end
  def peer; end
  def remote_address; end
  def remote_address=(value); end
end
class Async::HTTP::Protocol::HTTP1::Response < Async::HTTP::Protocol::Response
  def connection; end
  def hijack!; end
  def hijack?; end
  def initialize(connection, version, status, reason, headers, body); end
  def self.read(connection, request); end
end
class Async::HTTP::Protocol::HTTP1::Connection < Protocol::HTTP1::Connection
  def concurrency; end
  def count; end
  def http1?; end
  def http2?; end
  def initialize(stream, version); end
  def peer; end
  def read_line; end
  def read_line?; end
  def reusable?; end
  def version; end
  def viable?; end
end
class Async::HTTP::Protocol::HTTP1::Client < Async::HTTP::Protocol::HTTP1::Connection
  def call(request, task: nil); end
end
class Async::HTTP::Protocol::HTTP1::Server < Async::HTTP::Protocol::HTTP1::Connection
  def each(task: nil); end
  def fail_request(status); end
  def next_request; end
end
module Async::HTTP::Protocol::HTTP10
  def self.bidirectional?; end
  def self.client(peer); end
  def self.names; end
  def self.server(peer); end
  def self.trailer?; end
end
module Async::HTTP::Protocol::HTTP11
  def self.bidirectional?; end
  def self.client(peer); end
  def self.names; end
  def self.server(peer); end
  def self.trailer?; end
end
module Async::HTTP::Protocol::HTTP2
  def self.bidirectional?; end
  def self.client(peer, settings = nil); end
  def self.names; end
  def self.server(peer, settings = nil); end
  def self.trailer?; end
end
class Async::HTTP::Protocol::HTTP2::Input < Async::HTTP::Body::Writable
  def initialize(stream, length); end
  def read; end
end
class Async::HTTP::Body::Stream
  def close(error = nil); end
  def close_read; end
  def close_write; end
  def closed?; end
  def empty?; end
  def flush; end
  def initialize(input, output = nil); end
  def input; end
  def output; end
  def read(size = nil, buffer = nil); end
  def read_next; end
  def read_nonblock(length, buffer = nil); end
  def read_partial(size = nil); end
  def write(buffer); end
  def write_nonblock(buffer); end
end
class Async::HTTP::Protocol::HTTP2::Output
  def close(error = nil); end
  def initialize(stream, body, trailer = nil); end
  def passthrough(task); end
  def send_data(chunk, maximum_size); end
  def start(parent: nil); end
  def stop(error); end
  def stream(task); end
  def trailer; end
  def window_updated(size); end
  def write(chunk); end
end
class Async::HTTP::Protocol::HTTP2::Stream < Protocol::HTTP2::Stream
  def add_header(key, value); end
  def closed(error); end
  def finish_output(error = nil); end
  def headers; end
  def headers=(arg0); end
  def initialize(*arg0); end
  def input; end
  def prepare_input(length); end
  def process_data(frame); end
  def process_headers(frame); end
  def receive_trailing_headers(headers, end_stream); end
  def send_body(body, trailer = nil); end
  def update_local_window(frame); end
  def wait_for_input; end
  def window_updated(size); end
end
module Async::HTTP::Protocol::HTTP2::Connection
  def close(error = nil); end
  def concurrency; end
  def count; end
  def http1?; end
  def http2?; end
  def initialize(*arg0); end
  def peer; end
  def promises; end
  def read_in_background(parent: nil); end
  def reusable?; end
  def start_connection; end
  def stream; end
  def to_s; end
  def version; end
  def viable?; end
  def write_frame(frame); end
  def write_frames(&block); end
end
class Async::HTTP::Protocol::HTTP2::Response < Async::HTTP::Protocol::Response
  def build_request(headers); end
  def connection; end
  def head?; end
  def initialize(stream); end
  def request; end
  def send_request(request); end
  def stream; end
  def valid?; end
  def wait; end
end
class Async::HTTP::Protocol::HTTP2::Response::Stream < Async::HTTP::Protocol::HTTP2::Stream
  def accept_push_promise_stream(promised_stream_id, headers); end
  def closed(error); end
  def initialize(*arg0); end
  def notify!; end
  def receive_initial_headers(headers, end_stream); end
  def response; end
  def wait; end
  def wait_for_input; end
end
class Async::HTTP::Protocol::HTTP2::Client < Protocol::HTTP2::Client
  def call(request); end
  def create_response; end
  def initialize(stream); end
  include Async::HTTP::Protocol::HTTP2::Connection
end
class Async::HTTP::Protocol::HTTP2::Request < Async::HTTP::Protocol::Request
  def connection; end
  def hijack?; end
  def initialize(stream); end
  def send_response(response); end
  def stream; end
  def valid?; end
end
class Async::HTTP::Protocol::HTTP2::Request::Stream < Async::HTTP::Protocol::HTTP2::Stream
  def closed(error); end
  def initialize(*arg0); end
  def receive_initial_headers(headers, end_stream); end
  def request; end
end
class Async::HTTP::Protocol::HTTP2::Server < Protocol::HTTP2::Server
  def accept_stream(stream_id); end
  def close(error = nil); end
  def each(task: nil); end
  def initialize(stream); end
  def requests; end
  include Async::HTTP::Protocol::HTTP2::Connection
end
module Async::HTTP::Protocol::HTTPS
  def self.client(peer); end
  def self.names; end
  def self.protocol_for(peer); end
  def self.server(peer); end
end
class Async::HTTP::Server < Protocol::HTTP::Middleware
  def accept(peer, address, task: nil); end
  def endpoint; end
  def initialize(app, endpoint, protocol: nil, scheme: nil); end
  def protocol; end
  def run; end
  def scheme; end
  def self.for(*arguments, **options, &block); end
end
class Async::HTTP::Statistics
  def initialize(start_time); end
  def self.start; end
  def wrap(response, &block); end
end
class Async::HTTP::Body::Statistics < Protocol::HTTP::Body::Wrapper
  def close(error = nil); end
  def complete_statistics(error = nil); end
  def end_time; end
  def first_chunk_duration; end
  def first_chunk_time; end
  def format_duration(seconds); end
  def initialize(start_time, body, callback); end
  def inspect; end
  def read; end
  def sent; end
  def start_time; end
  def to_s; end
  def total_duration; end
end
class Async::HTTP::Client < Protocol::HTTP::Methods
  def authority; end
  def call(request); end
  def close; end
  def endpoint; end
  def initialize(endpoint, protocol: nil, scheme: nil, authority: nil, retries: nil, connection_limit: nil); end
  def inspect; end
  def make_pool(connection_limit); end
  def make_response(request, connection); end
  def pool; end
  def protocol; end
  def retries; end
  def scheme; end
  def secure?; end
  def self.open(*arguments, **options, &block); end
end
class Async::HTTP::Body::Hijack < Protocol::HTTP::Body::Readable
  def call(stream); end
  def empty?; end
  def initialize(block, input = nil); end
  def input; end
  def inspect; end
  def read; end
  def ready?; end
  def self.response(request, status, headers, &block); end
  def self.wrap(request = nil, &block); end
  def stream?; end
  def to_s; end
end
