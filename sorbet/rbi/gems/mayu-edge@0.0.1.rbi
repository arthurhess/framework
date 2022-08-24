# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `mayu-edge` gem.
# Please instead update this file by running `bin/tapioca gem mayu-edge`.

# source://mayu-edge-0.0.1/lib/mayu/edge/version.rb:3
module Mayu; end

# source://mayu-edge-0.0.1/lib/mayu/edge/version.rb:4
module Mayu::Edge; end

# source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:10
class Mayu::Edge::Environment
  # @return [Environment] a new instance of Environment
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:108
  def initialize(type); end

  # Returns the value of attribute alloc_id.
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:103
  def alloc_id; end

  # Returns the value of attribute app_name.
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:101
  def app_name; end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:135
  def connection(connection_id); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:123
  def inspect; end

  # Returns the value of attribute logger.
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:106
  def logger; end

  # Returns the value of attribute nats.
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:105
  def nats; end

  # Returns the value of attribute region.
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:102
  def region; end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:131
  def session(session_id, token); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:127
  def session_cookie_name(session_id); end

  # Returns the value of attribute type.
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:100
  def type; end

  # Returns the value of attribute worker_uri.
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:104
  def worker_uri; end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:139
  def workers; end

  private

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:151
  def build_subject(type, *rest); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:145
  def session_hash(session_id, token); end

  class << self
    # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:95
    def generate_session_token; end
  end
end

# hex-encoded sha256
#
# source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:91
Mayu::Edge::Environment::CALLBACK_HANDLER_ID = T.let(T.unsafe(nil), Regexp)

# source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:60
class Mayu::Edge::Environment::Message
  # @return [Message] a new instance of Message
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:61
  def initialize(msg); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:65
  def data; end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:69
  def respond(*args); end
end

# source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:93
Mayu::Edge::Environment::SESSION_TOKEN = T.let(T.unsafe(nil), Regexp)

# source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:92
Mayu::Edge::Environment::SESSION_TOKEN_LENGTH = T.let(T.unsafe(nil), Integer)

# source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:11
class Mayu::Edge::Environment::Subject
  # @return [Subject] a new instance of Subject
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:12
  def initialize(nats, subject); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:55
  def inspect; end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:25
  def publish(*data); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:21
  def request(*data); end

  # This implementation works with https://github.com/socketry/async
  # Without this, it says something about resuming a fiber from a different
  # thread, which is probably due to the NATS client running the callbacks
  # in a different thread...
  # Anyways, it was pretty easy just to push all messages to a Thread::Queue
  # which is thread-safe, and then just pull messages from that queue in an
  # Async::Task.
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:36
  def subscribe(task: T.unsafe(nil), **options, &block); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:17
  def to_s; end
end

# source://mayu-edge-0.0.1/lib/mayu/edge/environment.rb:74
Mayu::Edge::Environment::UUIDv4 = T.let(T.unsafe(nil), Regexp)

# source://mayu-edge-0.0.1/lib/mayu/edge.rb:7
class Mayu::Edge::Error < ::StandardError; end

# source://mayu-edge-0.0.1/lib/mayu/edge/server/init_session_app.rb:4
module Mayu::Edge::Server
  class << self
    # source://mayu-edge-0.0.1/lib/mayu/edge/server.rb:21
    def build(environment:, metrics:); end
  end
end

# source://mayu-edge-0.0.1/lib/mayu/edge/server/callback_app.rb:4
class Mayu::Edge::Server::CallbackApp
  # @return [CallbackApp] a new instance of CallbackApp
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/server/callback_app.rb:5
  def initialize(environment:); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/server/callback_app.rb:9
  def call(env); end

  private

  # source://mayu-edge-0.0.1/lib/mayu/edge/server/callback_app.rb:47
  def ping(request, session, timestamp); end
end

# source://mayu-edge-0.0.1/lib/mayu/edge/server/event_stream_app.rb:4
class Mayu::Edge::Server::EventStreamApp
  # @return [EventStreamApp] a new instance of EventStreamApp
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/server/event_stream_app.rb:5
  def initialize(environment:); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/server/event_stream_app.rb:9
  def call(env, task: T.unsafe(nil)); end

  private

  # source://mayu-edge-0.0.1/lib/mayu/edge/server/event_stream_app.rb:93
  def format_event(event, data); end
end

# source://mayu-edge-0.0.1/lib/mayu/edge/server/init_session_app.rb:5
class Mayu::Edge::Server::InitSessionApp
  # @return [InitSessionApp] a new instance of InitSessionApp
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/server/init_session_app.rb:17
  def initialize(environment:, metrics:); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/server/init_session_app.rb:22
  def call(env); end

  private

  # @return [Boolean]
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/server/init_session_app.rb:60
  def valid_accept_header?(env); end
end

# source://mayu-edge-0.0.1/lib/mayu/edge/server/init_session_app.rb:10
Mayu::Edge::Server::InitSessionApp::DEFAULT_HEADERS = T.let(T.unsafe(nil), Hash)

# source://mayu-edge-0.0.1/lib/mayu/edge/server/init_session_app.rb:15
Mayu::Edge::Server::InitSessionApp::ERROR_HEADERS = T.let(T.unsafe(nil), Hash)

# source://mayu-edge-0.0.1/lib/mayu/edge/server/init_session_app.rb:8
Mayu::Edge::Server::InitSessionApp::GATEWAY_TIMEOUT_HTML = T.let(T.unsafe(nil), String)

# source://mayu-edge-0.0.1/lib/mayu/edge/server/init_session_app.rb:6
Mayu::Edge::Server::InitSessionApp::INTERNAL_SERVER_ERROR_HTML = T.let(T.unsafe(nil), String)

# source://mayu-edge-0.0.1/lib/mayu/edge/server/init_session_app.rb:7
Mayu::Edge::Server::InitSessionApp::SERVICE_UNAVAILABLE_HTML = T.let(T.unsafe(nil), String)

# source://mayu-edge-0.0.1/lib/mayu/edge/server.rb:15
class Mayu::Edge::Server::Logger
  # source://mayu-edge-0.0.1/lib/mayu/edge/server.rb:16
  def <<(msg); end
end

# source://mayu-edge-0.0.1/lib/mayu/edge/server/resume_session_app.rb:4
class Mayu::Edge::Server::ResumeSessionApp
  # @return [ResumeSessionApp] a new instance of ResumeSessionApp
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/server/resume_session_app.rb:5
  def initialize(environment:); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/server/resume_session_app.rb:9
  def call(env); end
end

# source://mayu-edge-0.0.1/lib/mayu/edge/server/static_file_proxy_app.rb:6
class Mayu::Edge::Server::StaticFileProxyApp
  # @return [StaticFileProxyApp] a new instance of StaticFileProxyApp
  #
  # source://mayu-edge-0.0.1/lib/mayu/edge/server/static_file_proxy_app.rb:7
  def initialize(environment:); end

  # source://mayu-edge-0.0.1/lib/mayu/edge/server/static_file_proxy_app.rb:12
  def call(env); end
end

# source://mayu-edge-0.0.1/lib/mayu/edge/version.rb:5
Mayu::Edge::VERSION = T.let(T.unsafe(nil), String)

# source:///Users/andreas/Projects/mayu/lib/mayu/version.rb:5
Mayu::VERSION = T.let(T.unsafe(nil), String)
