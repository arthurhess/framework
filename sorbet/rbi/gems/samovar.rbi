# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/samovar/all/samovar.rbi
#
# samovar-2.1.4

module Samovar
end
class Samovar::Table
  def <<(row); end
  def [](key); end
  def each(&block); end
  def empty?; end
  def freeze; end
  def initialize(parent = nil, name: nil); end
  def merge_into(table); end
  def merged; end
  def parse(input, parent); end
  def self.nested(klass, parent = nil); end
  def usage; end
end
class Samovar::Flags
  def boolean?; end
  def count; end
  def each(&block); end
  def first; end
  def initialize(text); end
  def parse(input); end
  def to_s; end
end
class Samovar::Flag
  def alternatives; end
  def initialize(text); end
  def key; end
  def parse(input); end
  def prefix; end
  def prefix?(token); end
  def text; end
  def to_s; end
  def value; end
end
class Samovar::Option
  def block; end
  def coerce(result); end
  def coerce_type(result); end
  def default; end
  def description; end
  def flags; end
  def initialize(flags, description, key: nil, default: nil, value: nil, type: nil, required: nil, &block); end
  def key; end
  def parse(input, parent = nil, default = nil); end
  def required; end
  def to_a; end
  def to_s; end
  def type; end
  def value; end
end
class Samovar::Options
  def <<(option); end
  def defaults; end
  def each(&block); end
  def empty?; end
  def freeze; end
  def initialize(title = nil, key: nil); end
  def initialize_dup(source); end
  def key; end
  def merge!(options); end
  def option(*arguments, **options, &block); end
  def ordered; end
  def parse(input, parent = nil, default = nil); end
  def self.parse(*arguments, **options, &block); end
  def title; end
  def to_s; end
  def usage(rows); end
end
class Samovar::Nested
  def commands; end
  def default; end
  def initialize(key, commands, default: nil, required: nil); end
  def key; end
  def parse(input, parent = nil, default = nil); end
  def required; end
  def to_a; end
  def to_s; end
  def usage(rows); end
end
class Samovar::One
  def default; end
  def description; end
  def initialize(key, description, pattern: nil, default: nil, required: nil); end
  def key; end
  def parse(input, parent = nil, default = nil); end
  def pattern; end
  def required; end
  def to_a; end
  def to_s; end
end
class Samovar::Many
  def default; end
  def description; end
  def initialize(key, description = nil, stop: nil, default: nil, required: nil); end
  def key; end
  def parse(input, parent = nil, default = nil); end
  def required; end
  def stop; end
  def to_a; end
  def to_s; end
end
class Samovar::Split
  def default; end
  def description; end
  def initialize(key, description, marker: nil, default: nil, required: nil); end
  def key; end
  def marker; end
  def parse(input, parent = nil, default = nil); end
  def required; end
  def to_a; end
  def to_s; end
end
class Samovar::Error < StandardError
end
class Samovar::InvalidInputError < Samovar::Error
  def command; end
  def help?; end
  def initialize(command, input); end
  def input; end
  def token; end
end
class Samovar::MissingValueError < Samovar::Error
  def command; end
  def field; end
  def initialize(command, field); end
end
module Samovar::Output
end
class Samovar::Output::Header
  def align(columns); end
  def initialize(name, object); end
  def name; end
  def object; end
end
class Samovar::Output::Row < Array
  def align(columns); end
  def initialize(object); end
  def object; end
end
class Samovar::Output::Columns
  def calculate_widths(rows); end
  def initialize(rows); end
  def widths; end
end
class Samovar::Output::Rows
  def <<(object); end
  def columns; end
  def each(ignore_nested: nil, &block); end
  def empty?; end
  def first; end
  def indentation; end
  def initialize(level = nil); end
  def last; end
  def level; end
  def nested(*arguments); end
  include Enumerable
end
class Samovar::Output::UsageFormatter < Mapping::Model
  def initialize(rows, output); end
  def map_Samovar_InvalidInputError(error); end
  def map_Samovar_MissingValueError(error); end
  def map_Samovar_Output_Header(header, rows); end
  def map_Samovar_Output_Row(row, rows); end
  def map_Samovar_Output_Rows(items); end
  def print; end
  def self.print(rows, output); end
end
class Samovar::Command
  def [](*input); end
  def initialize(input = nil, name: nil, parent: nil); end
  def name; end
  def parent; end
  def parse(input); end
  def print_usage(output: nil, formatter: nil, &block); end
  def self.[](*input, **options); end
  def self.append(row); end
  def self.call(input = nil); end
  def self.command_line(name); end
  def self.description; end
  def self.description=(arg0); end
  def self.many(*arguments, **options); end
  def self.nested(*arguments, **options); end
  def self.one(*arguments, **options); end
  def self.options(*arguments, **options, &block); end
  def self.parse(input); end
  def self.split(*arguments, **options); end
  def self.table; end
  def self.usage(rows, name); end
  def to_s; end
end
