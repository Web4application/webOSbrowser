# In future snippets we'll skip showing the `fast_app` call if it has no params
app, rt = fast_app(
    pico=False, # The Pico CSS framework is included by default, so pass `False` to disable it if needed. No other CSS frameworks are included.
    # These are added to the `head` part of the page for non-HTMX requests.
    hdrs=(
        Link(rel='stylesheet', href='assets/normalize.min.css', type='text/css'),
        Link(rel='stylesheet', href='assets/sakura.css', type='text/css'),
        Style("p {color: red;}"),
        # `MarkdownJS` and `HighlightJS` are available via concise functions
        MarkdownJS(), HighlightJS(langs=['python', 'javascript', 'html', 'css']),
        # by default, all standard static extensions are served statically from the web app dir,
        #   which can be modified using e.g `static_path='public'`
        )
)

@rt
def index(req): return Titled("Markdown rendering example",
                              # This will be client-side rendered to HTML with highlight-js
                              Div("*hi* there",cls="marked"),
                              # This will be syntax highlighted
                              Pre(Code("def foo(): pass")))
