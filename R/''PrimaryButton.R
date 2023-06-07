# AUTO GENERATED FILE - DO NOT EDIT

#' @export
''PrimaryButton <- function(id=NULL, label=NULL, n_clicks=NULL, value=NULL) {
    
    props <- list(id=id, label=label, n_clicks=n_clicks, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'PrimaryButton',
        namespace = 'mycomponent',
        propNames = c('id', 'label', 'n_clicks', 'value'),
        package = 'mycomponent'
        )

    structure(component, class = c('dash_component', 'list'))
}
