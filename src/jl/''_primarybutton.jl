# AUTO GENERATED FILE - DO NOT EDIT

export ''_primarybutton

"""
    ''_primarybutton(;kwargs...)

A PrimaryButton component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `label` (String; required): A label that will be printed when this component is rendered.
- `n_clicks` (Real; optional): Dash-assigned callback that should be called to report property changes
to Dash, to make them available for callbacks.
- `value` (String; optional): The value displayed in the input.
"""
function ''_primarybutton(; kwargs...)
        available_props = Symbol[:id, :label, :n_clicks, :value]
        wild_props = Symbol[]
        return Component("''_primarybutton", "PrimaryButton", "mycomponent", available_props, wild_props; kwargs...)
end

