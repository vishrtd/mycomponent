import React, {Component} from 'react';
import PropTypes from 'prop-types';

/**
 * ExampleComponent is an example component.
 * It takes a property, `label`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
export default class PrimaryButton extends Component {
    render() {
        const {id, label, setProps, value, n_clicks} = this.props;
        onClick: ()=> {n_clicks++}
        return (
            <div id={id}>
                ExampleComponent: {label}&nbsp;
                <button type="button" id={id}
                    style={{
                        backgroundColor: '#4CAF50', border: 'none', color: 'white', padding: '15px 32px',
                        textAlign: 'center', textDecoration: 'none', display: 'inline-block', fontSize: 16
                    }}
                > {label}  </button>
            </div>
        );
    }
}

PrimaryButton.defaultProps = {};

PrimaryButton.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * A label that will be printed when this component is rendered.
     */
    label: PropTypes.string.isRequired,

    /**
     * The value displayed in the input.
     */
    value: PropTypes.string,

    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
     n_clicks: PropTypes.number,
     /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func
};
