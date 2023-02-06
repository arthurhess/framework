# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `ruby-prof` gem.
# Please instead update this file by running `bin/tapioca gem ruby-prof`.

module ERB::Escape
  private

  def html_escape(_arg0); end

  class << self
    def html_escape(_arg0); end
  end
end

# source://ruby-prof//lib/ruby-prof/rack.rb#4
module Rack
  class << self
    # source://rack/3.0.4.1/lib/rack/version.rb#31
    def release; end

    # source://rack/3.0.4.1/lib/rack/version.rb#23
    def version; end
  end
end

# source://rack/3.0.4.1/lib/rack/constants.rb#19
Rack::CACHE_CONTROL = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#20
Rack::CONTENT_LENGTH = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#21
Rack::CONTENT_TYPE = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#32
Rack::DELETE = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#22
Rack::ETAG = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#23
Rack::EXPIRES = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/file.rb#8
Rack::File = Rack::Files

# source://rack/3.0.4.1/lib/rack/constants.rb#28
Rack::GET = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#33
Rack::HEAD = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#7
Rack::HTTPS = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#16
Rack::HTTP_COOKIE = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#5
Rack::HTTP_HOST = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#6
Rack::HTTP_PORT = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#35
Rack::LINK = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#34
Rack::OPTIONS = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#31
Rack::PATCH = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#8
Rack::PATH_INFO = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#29
Rack::POST = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#30
Rack::PUT = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#12
Rack::QUERY_STRING = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#42
Rack::RACK_ERRORS = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#49
Rack::RACK_HIJACK = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#44
Rack::RACK_INPUT = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#50
Rack::RACK_IS_HIJACK = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#43
Rack::RACK_LOGGER = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#63
Rack::RACK_METHODOVERRIDE_ORIGINAL_METHOD = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#52
Rack::RACK_MULTIPART_BUFFER_SIZE = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#53
Rack::RACK_MULTIPART_TEMPFILE_FACTORY = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#51
Rack::RACK_RECURSIVE_INCLUDE = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#59
Rack::RACK_REQUEST_COOKIE_HASH = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#60
Rack::RACK_REQUEST_COOKIE_STRING = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#58
Rack::RACK_REQUEST_FORM_ERROR = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#56
Rack::RACK_REQUEST_FORM_HASH = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#55
Rack::RACK_REQUEST_FORM_INPUT = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#57
Rack::RACK_REQUEST_FORM_VARS = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#61
Rack::RACK_REQUEST_QUERY_HASH = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#62
Rack::RACK_REQUEST_QUERY_STRING = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#54
Rack::RACK_RESPONSE_FINISHED = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#45
Rack::RACK_SESSION = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#46
Rack::RACK_SESSION_OPTIONS = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#47
Rack::RACK_SHOWSTATUS_DETAIL = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#41
Rack::RACK_TEMPFILES = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#48
Rack::RACK_URL_SCHEME = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#40
Rack::RACK_VERSION = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/version.rb#28
Rack::RELEASE = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#9
Rack::REQUEST_METHOD = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#10
Rack::REQUEST_PATH = T.let(T.unsafe(nil), String)

# source://ruby-prof//lib/ruby-prof/rack.rb#5
class Rack::RubyProf
  # @return [RubyProf] a new instance of RubyProf
  #
  # source://ruby-prof//lib/ruby-prof/rack.rb#6
  def initialize(app, options = T.unsafe(nil)); end

  # source://ruby-prof//lib/ruby-prof/rack.rb#23
  def call(env); end

  private

  # @return [Boolean]
  #
  # source://ruby-prof//lib/ruby-prof/rack.rb#52
  def paths_match?(path, paths); end

  # source://ruby-prof//lib/ruby-prof/rack.rb#74
  def print(data, path); end

  # source://ruby-prof//lib/ruby-prof/rack.rb#56
  def profiling_options; end

  # @return [Boolean]
  #
  # source://ruby-prof//lib/ruby-prof/rack.rb#46
  def should_profile?(path); end
end

# source://rack/3.0.4.1/lib/rack/constants.rb#11
Rack::SCRIPT_NAME = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#14
Rack::SERVER_NAME = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#15
Rack::SERVER_PORT = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#13
Rack::SERVER_PROTOCOL = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#24
Rack::SET_COOKIE = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#37
Rack::TRACE = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#25
Rack::TRANSFER_ENCODING = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/constants.rb#36
Rack::UNLINK = T.let(T.unsafe(nil), String)

# source://rack/3.0.4.1/lib/rack/version.rb#16
Rack::VERSION = T.let(T.unsafe(nil), Array)

# source://rack/3.0.4.1/lib/rack/version.rb#19
Rack::VERSION_STRING = T.let(T.unsafe(nil), String)

# :enddoc:
#
# source://ruby-prof//lib/ruby-prof/version.rb#1
module RubyProf
  class << self
    # @raise [RuntimeError]
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#96
    def ensure_not_running!; end

    # @raise [RuntimeError]
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#92
    def ensure_running!; end

    # Returns the threads that ruby-prof should exclude from profiling
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#32
    def exclude_threads; end

    # Specifies which threads ruby-prof should exclude from profiling
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#37
    def exclude_threads=(value); end

    # Checks if the user specified the clock mode via
    # the RUBY_PROF_MEASURE_MODE environment variable
    #
    # source://ruby-prof//lib/ruby-prof.rb#36
    def figure_measure_mode; end

    # call-seq:
    # measure_mode -> measure_mode
    #
    # Returns what ruby-prof is measuring.  Valid values include:
    #
    # * RubyProf::WALL_TIME
    # * RubyProf::PROCESS_TIME
    # * RubyProf::ALLOCATIONS
    # * RubyProf::MEMORY
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#14
    def measure_mode; end

    # call-seq:
    # measure_mode=value -> void
    #
    # Specifies what ruby-prof should measure.  Valid values include:
    #
    # * RubyProf::WALL_TIME - Wall time measures the real-world time elapsed between any two moments. If there are other processes concurrently running on the system that use significant CPU or disk time during a profiling run then the reported results will be larger than expected. On Windows, wall time is measured using GetTickCount(), on MacOS by mach_absolute_time, on Linux by clock_gettime and otherwise by gettimeofday.
    # * RubyProf::PROCESS_TIME - Process time measures the time used by a process between any two moments. It is unaffected by other processes concurrently running on the system. Remember with process time that calls to methods like sleep will not be included in profiling results. On Windows, process time is measured using GetProcessTimes and on other platforms by clock_gettime.
    # * RubyProf::ALLOCATIONS - Object allocations measures show how many objects each method in a program allocates. Measurements are done via Ruby's GC.stat api.
    # * RubyProf::MEMORY - Memory measures how much memory each method in a program uses. Measurements are done via Ruby's TracePoint api.
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#27
    def measure_mode=(value); end

    # Pauses profiling
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#49
    def pause; end

    # Profiles a block
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#78
    def profile(options = T.unsafe(nil), &block); end

    # Resume profiling
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#64
    def resume; end

    # Is a profile running?
    #
    # @return [Boolean]
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#55
    def running?; end

    # Starts profiling
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#42
    def start; end

    # source://ruby-prof//lib/ruby-prof/compatibility.rb#85
    def start_script(script); end

    # Stops profiling
    #
    # source://ruby-prof//lib/ruby-prof/compatibility.rb#70
    def stop; end
  end
end

RubyProf::ALLOCATIONS = T.let(T.unsafe(nil), Integer)

# This is the base class for all Printers. It is never used directly.
#
# source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#5
class RubyProf::AbstractPrinter
  # Create a new printer.
  #
  # result should be the output generated from a profiling run
  #
  # @return [AbstractPrinter] a new instance of AbstractPrinter
  #
  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#15
  def initialize(result); end

  # Returns the method to filter methods by (when using min_percent and max_percent)
  #
  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#31
  def filter_by; end

  # Returns the max_percent of time a method can take to be included in a profiling report
  #
  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#26
  def max_percent; end

  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#80
  def method_href(thread, method); end

  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#74
  def method_location(method); end

  # Returns the min_percent of time a method must take to be included in a profiling report
  #
  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#21
  def min_percent; end

  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#84
  def open_asset(file); end

  # Prints a report to the provided output.
  #
  # output - Any IO object, including STDOUT or a file.
  # The default value is STDOUT.
  #
  # options - Hash of print options. Note that each printer can
  # define its own set of options.
  #
  #   :min_percent - Number 0 to 100 that specifes the minimum
  #                  %self (the methods self time divided by the
  #                  overall total time) that a method must take
  #                  for it to be printed out in the report.
  #                  Default value is 0.
  #
  #   :sort_method - Specifies method used for sorting method infos.
  #                  Available values are :total_time, :self_time,
  #                  :wait_time, :children_time
  #                  Default value is :total_time
  #
  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#63
  def print(output = T.unsafe(nil), options = T.unsafe(nil)); end

  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#111
  def print_column_headers; end

  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#114
  def print_footer(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#101
  def print_header(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#95
  def print_thread(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#89
  def print_threads; end

  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#70
  def setup_options(options = T.unsafe(nil)); end

  # Returns how profile data should be sorted
  #
  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#41
  def sort_method; end

  # Returns the time format used to show when a profile was run
  #
  # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#36
  def time_format; end

  class << self
    # :stopdoc:
    #
    # @return [Boolean]
    #
    # source://ruby-prof//lib/ruby-prof/printers/abstract_printer.rb#7
    def needs_dir?; end
  end
end

class RubyProf::AggregateCallTree < ::RubyProf::CallTree; end

class RubyProf::Allocation
  def _dump_data; end
  def _load_data(_arg0); end
  def count; end
  def klass_flags; end
  def klass_name; end
  def line; end
  def memory; end
  def source_file; end
end

RubyProf::CLOCKS_PER_SEC = T.let(T.unsafe(nil), Integer)

# Prints out the call graph based on CallTree instances. This
# is mainly for debugging purposes as it provides access into
# into RubyProf's internals.
#
# To use the printer:
#
#   result = RubyProf.profile do
#     [code to profile]
#   end
#
#   printer = RubyProf::CallInfoPrinter.new(result)
#   printer.print(STDOUT)
#
# source://ruby-prof//lib/ruby-prof/printers/call_info_printer.rb#16
class RubyProf::CallInfoPrinter < ::RubyProf::AbstractPrinter
  private

  # source://ruby-prof//lib/ruby-prof/printers/call_info_printer.rb#49
  def print_footer(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/call_info_printer.rb#21
  def print_header(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/call_info_printer.rb#30
  def print_methods(thread); end
end

# source://ruby-prof//lib/ruby-prof/printers/call_info_printer.rb#17
RubyProf::CallInfoPrinter::TIME_WIDTH = T.let(T.unsafe(nil), Integer)

# Prints a HTML visualization of the call tree.
#
# To use the printer:
#
#   result = RubyProf.profile do
#     [code to profile]
#   end
#
#   printer = RubyProf::CallStackPrinter.new(result)
#   printer.print(STDOUT)
#
# source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#21
class RubyProf::CallStackPrinter < ::RubyProf::AbstractPrinter
  include ::ERB::Escape
  include ::ERB::Util

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#149
  def application; end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#153
  def arguments; end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#169
  def base64_image; end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#136
  def color(p); end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#132
  def dump(ci); end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#165
  def expansion; end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#114
  def graph_link(call_tree); end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#104
  def link(method, recursive); end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#120
  def method_href(method); end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#99
  def name(call_tree); end

  # Specify print options.
  #
  # options - Hash table
  #   :min_percent - Number 0 to 100 that specifes the minimum
  #                  %self (the methods self time divided by the
  #                  overall total time) that a method must take
  #                  for it to be printed out in the report.
  #                  Default value is 0.
  #
  #   :threshold   - a float from 0 to 100 that sets the threshold of
  #                  results displayed.
  #                  Default value is 1.0
  #
  #   :title       - a String to overide the default "ruby-prof call tree"
  #                  title of the report.
  #
  #   :expansion   - a float from 0 to 100 that sets the threshold of
  #                  results that are expanded, if the percent_total
  #                  exceeds it.
  #                  Default value is 10.0
  #
  #   :application - a String to overide the name of the application,
  #                  as it appears on the report.
  #
  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#47
  def print(output = T.unsafe(nil), options = T.unsafe(nil)); end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#58
  def print_stack(output, visited, call_tree, parent_time); end

  # :enddoc:
  #
  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#53
  def setup_options(options); end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#128
  def sum(a); end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#176
  def template; end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#161
  def threshold; end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#157
  def title; end

  # source://ruby-prof//lib/ruby-prof/printers/call_stack_printer.rb#124
  def total_time(call_trees); end
end

# The CallTree class is used to track the relationships between methods. It is a helper class used by
# RubyProf::MethodInfo to keep track of which methods called a given method and which methods a given
# method called. Each CallTree has a parent and target method. You cannot create a CallTree object directly,
# they are generated while running a profile.
#
# source://ruby-prof//lib/ruby-prof/call_tree.rb#8
class RubyProf::CallTree
  # Compares two CallTree instances. The comparison is based on the CallTree#parent, CallTree#target,
  # and total time.
  #
  # source://ruby-prof//lib/ruby-prof/call_tree.rb#36
  def <=>(other); end

  def _dump_data; end
  def _load_data(_arg0); end

  # The number of times the parent method called the target method
  #
  # source://ruby-prof//lib/ruby-prof/call_tree.rb#10
  def called; end

  def children; end

  # The time spent in child methods resulting from the parent method calling the target method
  #
  # source://ruby-prof//lib/ruby-prof/call_tree.rb#30
  def children_time; end

  def depth; end

  # source://ruby-prof//lib/ruby-prof/call_tree.rb#53
  def inspect; end

  def line; end
  def measurement; end
  def parent; end

  # The self time (of the parent) resulting from the parent method calling the target method
  #
  # source://ruby-prof//lib/ruby-prof/call_tree.rb#20
  def self_time; end

  def source_file; end
  def target; end

  # source://ruby-prof//lib/ruby-prof/call_tree.rb#49
  def to_s; end

  # The total time resulting from the parent method calling the target method
  #
  # source://ruby-prof//lib/ruby-prof/call_tree.rb#15
  def total_time; end

  # The wait time (of the parent) resulting from the parent method calling the target method
  #
  # source://ruby-prof//lib/ruby-prof/call_tree.rb#25
  def wait_time; end
end

# Generates profiling information in callgrind format for use by
# kcachegrind and similar tools.
#
# source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#11
class RubyProf::CallTreePrinter < ::RubyProf::AbstractPrinter
  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#12
  def calltree_name(method_info); end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#78
  def convert(value); end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#28
  def determine_event_specification_and_value_scale; end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#82
  def file(method); end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#109
  def file_name_for_thread(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#117
  def file_path_for_thread(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#95
  def path; end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#54
  def print(options = T.unsafe(nil)); end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#121
  def print_headers(output, thread); end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#127
  def print_method(output, method); end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#86
  def print_thread(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#69
  def print_threads; end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#103
  def remove_subsidiary_files_from_previous_profile_runs; end

  # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#61
  def validate_print_params(options); end

  class << self
    # @return [Boolean]
    #
    # source://ruby-prof//lib/ruby-prof/printers/call_tree_printer.rb#99
    def needs_dir?; end
  end
end

# The call info visitor class does a depth-first traversal across a
# list of call infos. At each call_tree node, the visitor executes
# the block provided in the #visit method. The block is passed two
# parameters, the event and the call_tree instance. Event will be
# either :enter or :exit.
#
#   visitor = RubyProf::CallTreeVisitor.new(result.threads.first.call_tree)
#
#   method_names = Array.new
#
#   visitor.visit do |call_tree, event|
#     method_names << call_tree.target.full_name if event == :enter
#   end
#
#   puts method_names
#
# source://ruby-prof//lib/ruby-prof/call_tree_visitor.rb#17
class RubyProf::CallTreeVisitor
  # @return [CallTreeVisitor] a new instance of CallTreeVisitor
  #
  # source://ruby-prof//lib/ruby-prof/call_tree_visitor.rb#18
  def initialize(call_tree); end

  # source://ruby-prof//lib/ruby-prof/call_tree_visitor.rb#22
  def visit(&block); end

  private

  # @yield [call_tree, :enter]
  #
  # source://ruby-prof//lib/ruby-prof/call_tree_visitor.rb#28
  def visit_call_tree(call_tree, &block); end
end

class RubyProf::CallTrees
  def _dump_data; end
  def _load_data(_arg0); end
  def call_trees; end
  def callees; end
  def callers; end
  def min_depth; end
end

# Generates a graphviz graph in dot format.
#
# To use the dot printer:
#
#   result = RubyProf.profile do
#     [code to profile]
#   end
#
#   printer = RubyProf::DotPrinter.new(result)
#   printer.print(STDOUT)
#
# You can use either dot viewer such as GraphViz, or the dot command line tool
# to reformat the output into a wide variety of outputs:
#
#   dot -Tpng graph.dot > graph.png
#
# source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#22
class RubyProf::DotPrinter < ::RubyProf::AbstractPrinter
  # Creates the DotPrinter using a RubyProf::Proile.
  #
  # @return [DotPrinter] a new instance of DotPrinter
  #
  # source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#27
  def initialize(result); end

  # Print a graph report to the provided output.
  #
  # output - Any IO object, including STDOUT or a file. The default value is
  # STDOUT.
  #
  # options - Hash of print options.  See #setup_options
  # for more information.
  #
  # When profiling results that cover a large number of method calls it
  # helps to use the :min_percent option, for example:
  #
  #   DotPrinter.new(result).print(STDOUT, :min_percent=>5)
  #
  # source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#45
  def print(output = T.unsafe(nil), options = T.unsafe(nil)); end

  private

  # Determines an ID to use to represent the subject in the Dot file.
  #
  # source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#78
  def dot_id(subject); end

  # Something of a hack, figure out which constant went with the
  # RubyProf.measure_mode so that we can display it.  Otherwise it's easy to
  # forget what measurement was made.
  #
  # source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#62
  def mode_name; end

  # source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#95
  def print_classes(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#116
  def print_edges(total_time, method); end

  # source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#82
  def print_thread(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#66
  def print_threads; end

  # Silly little helper for printing to the @output
  #
  # source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#127
  def puts(str); end
end

# source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#23
RubyProf::DotPrinter::CLASS_COLOR = T.let(T.unsafe(nil), String)

# source://ruby-prof//lib/ruby-prof/printers/dot_printer.rb#24
RubyProf::DotPrinter::EDGE_COLOR = T.let(T.unsafe(nil), String)

# source://ruby-prof//lib/ruby-prof/exclude_common_methods.rb#5
module RubyProf::ExcludeCommonMethods
  class << self
    # source://ruby-prof//lib/ruby-prof/exclude_common_methods.rb#8
    def apply!(profile); end

    # source://ruby-prof//lib/ruby-prof/exclude_common_methods.rb#185
    def exclude_enumerable(profile, mod, *method_or_methods); end

    # source://ruby-prof//lib/ruby-prof/exclude_common_methods.rb#190
    def exclude_methods(profile, mod, *method_or_methods); end

    # source://ruby-prof//lib/ruby-prof/exclude_common_methods.rb#194
    def exclude_singleton_methods(profile, mod, *method_or_methods); end
  end
end

# source://ruby-prof//lib/ruby-prof/exclude_common_methods.rb#6
RubyProf::ExcludeCommonMethods::ENUMERABLE_NAMES = T.let(T.unsafe(nil), Array)

# Generates flat[link:files/examples/flat_txt.html] profile reports as text.
# To use the flat printer:
#
#   result = RubyProf.profile do
#     [code to profile]
#   end
#
#   printer = RubyProf::FlatPrinter.new(result)
#   printer.print(STDOUT, {})
#
# source://ruby-prof//lib/ruby-prof/printers/flat_printer.rb#14
class RubyProf::FlatPrinter < ::RubyProf::AbstractPrinter
  # Override for this printer to sort by self time by default
  #
  # source://ruby-prof//lib/ruby-prof/printers/flat_printer.rb#16
  def sort_method; end

  private

  # source://ruby-prof//lib/ruby-prof/printers/flat_printer.rb#22
  def print_column_headers; end

  # source://ruby-prof//lib/ruby-prof/printers/flat_printer.rb#26
  def print_methods(thread); end
end

# Generates graph[link:files/examples/graph_html.html] profile reports as html.
# To use the graph html printer:
#
#   result = RubyProf.profile do
#     [code to profile]
#   end
#
#   printer = RubyProf::GraphHtmlPrinter.new(result)
#   printer.print(STDOUT, :min_percent=>0)
#
# The Graph printer takes the following options in its print methods:
#
# source://ruby-prof//lib/ruby-prof/printers/graph_html_printer.rb#18
class RubyProf::GraphHtmlPrinter < ::RubyProf::AbstractPrinter
  include ::ERB::Escape
  include ::ERB::Util

  # Creates a link to a method.  Note that we do not create
  # links to methods which are under the min_percent
  # specified by the user, since they will not be
  # printed out.
  #
  # source://ruby-prof//lib/ruby-prof/printers/graph_html_printer.rb#35
  def create_link(thread, overall_time, method); end

  # source://ruby-prof//lib/ruby-prof/printers/graph_html_printer.rb#50
  def file_link(path, linenum); end

  # source://ruby-prof//lib/ruby-prof/printers/graph_html_printer.rb#46
  def method_href(thread, method); end

  # source://ruby-prof//lib/ruby-prof/printers/graph_html_printer.rb#26
  def print(output = T.unsafe(nil), options = T.unsafe(nil)); end

  # source://ruby-prof//lib/ruby-prof/printers/graph_html_printer.rb#21
  def setup_options(options); end

  # source://ruby-prof//lib/ruby-prof/printers/graph_html_printer.rb#59
  def template; end
end

# Generates graph[link:files/examples/graph_txt.html] profile reports as text.
# To use the graph printer:
#
#   result = RubyProf.profile do
#     [code to profile]
#   end
#
#   printer = RubyProf::GraphPrinter.new(result)
#   printer.print(STDOUT, {})
#
# The constructor takes two arguments. See the README
#
# source://ruby-prof//lib/ruby-prof/printers/graph_printer.rb#16
class RubyProf::GraphPrinter < ::RubyProf::AbstractPrinter
  private

  # source://ruby-prof//lib/ruby-prof/printers/graph_printer.rb#95
  def print_children(method); end

  # source://ruby-prof//lib/ruby-prof/printers/graph_printer.rb#27
  def print_header(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/graph_printer.rb#48
  def print_methods(thread); end

  # source://ruby-prof//lib/ruby-prof/printers/graph_printer.rb#80
  def print_parents(thread, method); end

  # source://ruby-prof//lib/ruby-prof/printers/graph_printer.rb#23
  def sort_method; end
end

# source://ruby-prof//lib/ruby-prof/printers/graph_printer.rb#19
RubyProf::GraphPrinter::CALL_WIDTH = T.let(T.unsafe(nil), Integer)

# source://ruby-prof//lib/ruby-prof/printers/graph_printer.rb#17
RubyProf::GraphPrinter::PERCENTAGE_WIDTH = T.let(T.unsafe(nil), Integer)

# source://ruby-prof//lib/ruby-prof/printers/graph_printer.rb#18
RubyProf::GraphPrinter::TIME_WIDTH = T.let(T.unsafe(nil), Integer)

RubyProf::MEMORY = T.let(T.unsafe(nil), Integer)
module RubyProf::Measure; end
class RubyProf::Measure::Allocations; end
class RubyProf::Measure::ProcessTime; end
class RubyProf::Measure::WallTime; end

# The Measurement class is a helper class used by RubyProf::MethodInfo to store information about the method.
# You cannot create a CallTree object directly, they are generated while running a profile.
#
# source://ruby-prof//lib/ruby-prof/measurement.rb#4
class RubyProf::Measurement
  def _dump_data; end
  def _load_data(_arg0); end
  def called; end
  def called=(_arg0); end

  # source://ruby-prof//lib/ruby-prof/measurement.rb#5
  def children_time; end

  # source://ruby-prof//lib/ruby-prof/measurement.rb#13
  def inspect; end

  def self_time; end

  # source://ruby-prof//lib/ruby-prof/measurement.rb#9
  def to_s; end

  def total_time; end
  def wait_time; end
end

# The MethodInfo class is used to track information about each method that is profiled.
# You cannot create a MethodInfo object directly, they are generated while running a profile.
#
# source://ruby-prof//lib/ruby-prof/method_info.rb#6
class RubyProf::MethodInfo
  include ::Comparable

  # :enddoc:
  #
  # source://ruby-prof//lib/ruby-prof/method_info.rb#56
  def <=>(other); end

  def _dump_data; end
  def _load_data(_arg0); end
  def allocations; end
  def call_trees; end

  # The number of times this method was called
  #
  # source://ruby-prof//lib/ruby-prof/method_info.rb#31
  def called; end

  # The time this method's children took to execute
  #
  # source://ruby-prof//lib/ruby-prof/method_info.rb#51
  def children_time; end

  # Returns the full name of a class. The interpretation of method names is:
  #
  # * MyObject#test - An method defined in a class
  # * <Class:MyObject>#test - A method defined in a singleton class.
  # * <Module:MyObject>#test - A method defined in a singleton module.
  # * <Object:MyObject>#test - A method defined in a singleton object.
  #
  # source://ruby-prof//lib/ruby-prof/method_info.rb#15
  def full_name; end

  def klass_flags; end
  def klass_name; end
  def line; end
  def measurement; end
  def method_name; end
  def recursive?; end

  # The time this method took to execute
  #
  # source://ruby-prof//lib/ruby-prof/method_info.rb#41
  def self_time; end

  def source_file; end

  # source://ruby-prof//lib/ruby-prof/method_info.rb#74
  def to_s; end

  # The total time this method took - includes self time + wait time + child time
  #
  # source://ruby-prof//lib/ruby-prof/method_info.rb#36
  def total_time; end

  # The time this method waited for other fibers/threads to execute
  #
  # source://ruby-prof//lib/ruby-prof/method_info.rb#46
  def wait_time; end
end

# Helper class to simplify printing profiles of several types from
# one profiling run. Currently prints a flat profile, a callgrind
# profile, a call stack profile and a graph profile.
#
# source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#7
class RubyProf::MultiPrinter
  # @return [MultiPrinter] a new instance of MultiPrinter
  #
  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#8
  def initialize(result, printers = T.unsafe(nil)); end

  # the name of the callinfo profile file
  #
  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#60
  def call_info_report; end

  # the name of the call stack profile file
  #
  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#75
  def dot_report; end

  # the name of the flat profile file
  #
  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#46
  def flat_report; end

  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#55
  def graph_html_report; end

  # the name of the graph profile file
  #
  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#51
  def graph_report; end

  # create profile files under options[:path] or the current
  # directory. options[:profile] is used as the base name for the
  # profile file, defaults to "profile".
  #
  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#28
  def print(options); end

  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#97
  def print_to_call_info(options); end

  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#113
  def print_to_dot(options); end

  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#79
  def print_to_flat(options); end

  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#85
  def print_to_graph(options); end

  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#91
  def print_to_graph_html(options); end

  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#107
  def print_to_stack(options); end

  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#103
  def print_to_tree(options); end

  # the name of the call stack profile file
  #
  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#70
  def stack_report; end

  # the name of the callgrind profile file
  #
  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#65
  def tree_report; end

  # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#119
  def validate_print_params(options); end

  class << self
    # @return [Boolean]
    #
    # source://ruby-prof//lib/ruby-prof/printers/multi_printer.rb#21
    def needs_dir?; end
  end
end

RubyProf::PROCESS_TIME = T.let(T.unsafe(nil), Integer)

# source://ruby-prof//lib/ruby-prof/profile.rb#6
class RubyProf::Profile
  def initialize(*_arg0); end

  def _dump_data; end
  def _load_data(_arg0); end

  # Hides methods that, when represented as a call graph, have
  # extremely large in and out degrees and make navigation impossible.
  #
  # source://ruby-prof//lib/ruby-prof/profile.rb#23
  def exclude_common_methods!; end

  def exclude_method!(_arg0, _arg1); end

  # source://ruby-prof//lib/ruby-prof/profile.rb#27
  def exclude_methods!(mod, *method_or_methods); end

  # source://ruby-prof//lib/ruby-prof/profile.rb#33
  def exclude_singleton_methods!(mod, *method_or_methods); end

  def measure_mode; end

  # source://ruby-prof//lib/ruby-prof/profile.rb#8
  def measure_mode_string; end

  def pause; end
  def paused?; end
  def profile; end
  def resume; end
  def running?; end
  def start; end
  def stop; end
  def threads; end
  def track_allocations?; end

  class << self
    def profile(*_arg0); end
  end
end

# source://ruby-prof//lib/ruby-prof/thread.rb#2
class RubyProf::Thread
  def _dump_data; end
  def _load_data(_arg0); end
  def call_tree; end
  def fiber_id; end
  def id; end
  def methods; end

  # Returns the total time this thread was executed.
  #
  # source://ruby-prof//lib/ruby-prof/thread.rb#4
  def total_time; end

  # Returns the amount of time this thread waited while other thread executed.
  #
  # source://ruby-prof//lib/ruby-prof/thread.rb#9
  def wait_time; end
end

# source://ruby-prof//lib/ruby-prof/version.rb#2
RubyProf::VERSION = T.let(T.unsafe(nil), String)

RubyProf::WALL_TIME = T.let(T.unsafe(nil), Integer)
