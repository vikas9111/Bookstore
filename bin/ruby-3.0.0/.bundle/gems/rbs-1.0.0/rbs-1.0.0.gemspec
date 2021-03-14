# -*- encoding: utf-8 -*-
# stub: rbs 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rbs".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/ruby/rbs/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/ruby/rbs", "source_code_uri" => "https://github.com/ruby/rbs.git" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Soutaro Matsumoto".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-12-24"
  s.description = "RBS is the language for type signatures for Ruby and standard library definitions.".freeze
  s.email = ["matsumoto@soutaro.com".freeze]
  s.executables = ["rbs".freeze]
  s.files = [".github/workflows/ruby.yml".freeze, ".gitignore".freeze, ".rubocop.yml".freeze, "BSDL".freeze, "CHANGELOG.md".freeze, "COPYING".freeze, "Gemfile".freeze, "README.md".freeze, "Rakefile".freeze, "Steepfile".freeze, "bin/annotate-with-rdoc".freeze, "bin/console".freeze, "bin/query-rdoc".freeze, "bin/rbs-prof".freeze, "bin/run_in_md.rb".freeze, "bin/setup".freeze, "bin/sort".freeze, "bin/steep".freeze, "bin/test_runner.rb".freeze, "core/array.rbs".freeze, "core/basic_object.rbs".freeze, "core/binding.rbs".freeze, "core/builtin.rbs".freeze, "core/class.rbs".freeze, "core/comparable.rbs".freeze, "core/complex.rbs".freeze, "core/constants.rbs".freeze, "core/data.rbs".freeze, "core/deprecated.rbs".freeze, "core/dir.rbs".freeze, "core/encoding.rbs".freeze, "core/enumerable.rbs".freeze, "core/enumerator.rbs".freeze, "core/errno.rbs".freeze, "core/errors.rbs".freeze, "core/exception.rbs".freeze, "core/false_class.rbs".freeze, "core/fiber.rbs".freeze, "core/fiber_error.rbs".freeze, "core/file.rbs".freeze, "core/file_test.rbs".freeze, "core/float.rbs".freeze, "core/gc.rbs".freeze, "core/hash.rbs".freeze, "core/integer.rbs".freeze, "core/io.rbs".freeze, "core/kernel.rbs".freeze, "core/marshal.rbs".freeze, "core/match_data.rbs".freeze, "core/math.rbs".freeze, "core/method.rbs".freeze, "core/module.rbs".freeze, "core/nil_class.rbs".freeze, "core/numeric.rbs".freeze, "core/object.rbs".freeze, "core/object_space.rbs".freeze, "core/proc.rbs".freeze, "core/process.rbs".freeze, "core/random.rbs".freeze, "core/range.rbs".freeze, "core/rational.rbs".freeze, "core/rb_config.rbs".freeze, "core/regexp.rbs".freeze, "core/ruby_vm.rbs".freeze, "core/signal.rbs".freeze, "core/string.rbs".freeze, "core/string_io.rbs".freeze, "core/struct.rbs".freeze, "core/symbol.rbs".freeze, "core/thread.rbs".freeze, "core/thread_group.rbs".freeze, "core/time.rbs".freeze, "core/trace_point.rbs".freeze, "core/true_class.rbs".freeze, "core/unbound_method.rbs".freeze, "core/warning.rbs".freeze, "docs/CONTRIBUTING.md".freeze, "docs/repo.md".freeze, "docs/sigs.md".freeze, "docs/stdlib.md".freeze, "docs/syntax.md".freeze, "exe/rbs".freeze, "goodcheck.yml".freeze, "lib/rbs.rb".freeze, "lib/rbs/ast/annotation.rb".freeze, "lib/rbs/ast/comment.rb".freeze, "lib/rbs/ast/declarations.rb".freeze, "lib/rbs/ast/members.rb".freeze, "lib/rbs/buffer.rb".freeze, "lib/rbs/builtin_names.rb".freeze, "lib/rbs/cli.rb".freeze, "lib/rbs/constant.rb".freeze, "lib/rbs/constant_table.rb".freeze, "lib/rbs/definition.rb".freeze, "lib/rbs/definition_builder.rb".freeze, "lib/rbs/definition_builder/ancestor_builder.rb".freeze, "lib/rbs/definition_builder/method_builder.rb".freeze, "lib/rbs/environment.rb".freeze, "lib/rbs/environment_loader.rb".freeze, "lib/rbs/environment_walker.rb".freeze, "lib/rbs/errors.rb".freeze, "lib/rbs/factory.rb".freeze, "lib/rbs/location.rb".freeze, "lib/rbs/method_type.rb".freeze, "lib/rbs/namespace.rb".freeze, "lib/rbs/parser.rb".freeze, "lib/rbs/parser.y".freeze, "lib/rbs/prototype/rb.rb".freeze, "lib/rbs/prototype/rbi.rb".freeze, "lib/rbs/prototype/runtime.rb".freeze, "lib/rbs/repository.rb".freeze, "lib/rbs/substitution.rb".freeze, "lib/rbs/test.rb".freeze, "lib/rbs/test/errors.rb".freeze, "lib/rbs/test/hook.rb".freeze, "lib/rbs/test/observer.rb".freeze, "lib/rbs/test/setup.rb".freeze, "lib/rbs/test/setup_helper.rb".freeze, "lib/rbs/test/spy.rb".freeze, "lib/rbs/test/tester.rb".freeze, "lib/rbs/test/type_check.rb".freeze, "lib/rbs/type_name.rb".freeze, "lib/rbs/type_name_resolver.rb".freeze, "lib/rbs/types.rb".freeze, "lib/rbs/validator.rb".freeze, "lib/rbs/variance_calculator.rb".freeze, "lib/rbs/vendorer.rb".freeze, "lib/rbs/version.rb".freeze, "lib/rbs/writer.rb".freeze, "lib/ruby/signature.rb".freeze, "rbs.gemspec".freeze, "schema/annotation.json".freeze, "schema/comment.json".freeze, "schema/decls.json".freeze, "schema/function.json".freeze, "schema/location.json".freeze, "schema/members.json".freeze, "schema/methodType.json".freeze, "schema/types.json".freeze, "sig/ancestor_builder.rbs".freeze, "sig/annotation.rbs".freeze, "sig/buffer.rbs".freeze, "sig/builtin_names.rbs".freeze, "sig/cli.rbs".freeze, "sig/comment.rbs".freeze, "sig/constant.rbs".freeze, "sig/constant_table.rbs".freeze, "sig/declarations.rbs".freeze, "sig/definition.rbs".freeze, "sig/definition_builder.rbs".freeze, "sig/environment.rbs".freeze, "sig/environment_loader.rbs".freeze, "sig/errors.rbs".freeze, "sig/location.rbs".freeze, "sig/members.rbs".freeze, "sig/method_builder.rbs".freeze, "sig/method_types.rbs".freeze, "sig/namespace.rbs".freeze, "sig/parser.rbs".freeze, "sig/polyfill.rbs".freeze, "sig/rbs.rbs".freeze, "sig/repository.rbs".freeze, "sig/substitution.rbs".freeze, "sig/type_name_resolver.rbs".freeze, "sig/typename.rbs".freeze, "sig/types.rbs".freeze, "sig/util.rbs".freeze, "sig/validator.rbs".freeze, "sig/variance_calculator.rbs".freeze, "sig/vendorer.rbs".freeze, "sig/version.rbs".freeze, "sig/writer.rbs".freeze, "stdlib/abbrev/0/abbrev.rbs".freeze, "stdlib/base64/0/base64.rbs".freeze, "stdlib/benchmark/0/benchmark.rbs".freeze, "stdlib/bigdecimal-math/0/big_math.rbs".freeze, "stdlib/bigdecimal/0/big_decimal.rbs".freeze, "stdlib/coverage/0/coverage.rbs".freeze, "stdlib/csv/0/csv.rbs".freeze, "stdlib/date/0/date.rbs".freeze, "stdlib/date/0/date_time.rbs".freeze, "stdlib/dbm/0/dbm.rbs".freeze, "stdlib/erb/0/erb.rbs".freeze, "stdlib/fiber/0/fiber.rbs".freeze, "stdlib/find/0/find.rbs".freeze, "stdlib/forwardable/0/forwardable.rbs".freeze, "stdlib/ipaddr/0/ipaddr.rbs".freeze, "stdlib/json/0/json.rbs".freeze, "stdlib/logger/0/formatter.rbs".freeze, "stdlib/logger/0/log_device.rbs".freeze, "stdlib/logger/0/logger.rbs".freeze, "stdlib/logger/0/period.rbs".freeze, "stdlib/logger/0/severity.rbs".freeze, "stdlib/monitor/0/monitor.rbs".freeze, "stdlib/mutex_m/0/mutex_m.rbs".freeze, "stdlib/pathname/0/pathname.rbs".freeze, "stdlib/prime/0/integer-extension.rbs".freeze, "stdlib/prime/0/prime.rbs".freeze, "stdlib/pstore/0/pstore.rbs".freeze, "stdlib/pty/0/pty.rbs".freeze, "stdlib/securerandom/0/securerandom.rbs".freeze, "stdlib/set/0/set.rbs".freeze, "stdlib/singleton/0/singleton.rbs".freeze, "stdlib/time/0/time.rbs".freeze, "stdlib/tmpdir/0/tmpdir.rbs".freeze, "stdlib/tsort/0/cyclic.rbs".freeze, "stdlib/tsort/0/interfaces.rbs".freeze, "stdlib/tsort/0/tsort.rbs".freeze, "stdlib/uri/0/common.rbs".freeze, "stdlib/uri/0/file.rbs".freeze, "stdlib/uri/0/generic.rbs".freeze, "stdlib/uri/0/http.rbs".freeze, "stdlib/uri/0/https.rbs".freeze, "stdlib/uri/0/ldap.rbs".freeze, "stdlib/uri/0/ldaps.rbs".freeze, "stdlib/uri/0/rfc2396_parser.rbs".freeze, "stdlib/uri/0/rfc3986_parser.rbs".freeze, "stdlib/yaml/0/dbm.rbs".freeze, "stdlib/yaml/0/store.rbs".freeze, "stdlib/zlib/0/zlib.rbs".freeze, "steep/Gemfile".freeze, "steep/Gemfile.lock".freeze]
  s.homepage = "https://github.com/ruby/rbs".freeze
  s.licenses = ["BSD-2-Clause".freeze, "Ruby".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Type signature for Ruby.".freeze
end
