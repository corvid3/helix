[
	(method_definition)
] @local.scope

(name) @local.reference
(field) @local.reference
(static_field) @local.reference

(for_statement
	loop_variable: (name) @local.definition)

(variable_definition
	name: (name) @local.definition)

(parameter) @local.definition
