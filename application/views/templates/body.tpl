{{> header}}

    <p>Hello {{name}}</p>
    <p>You have just won R{{value}}!</p>
    {{#in_ca}}
    <p>Well, R{{ taxed_value }}, after taxes.</p>
    {{/in_ca}}

{{> footer}}