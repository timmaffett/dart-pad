const codeMirrorOptions = {
  'continueComments': {'continueLineComment': false},
  'autofocus': false,
  'autoCloseTags': {
    'whenOpening': true,
    'whenClosing': true,
    'indentTags':
        [] // Android Studio/VSCode do not auto indent/add newlines for any completed tags
    //  The default (below) would be the following tags cause indenting and blank line inserted
    // ['applet', 'blockquote', 'body', 'button', 'div', 'dl', 'fieldset',
    //    'form', 'frameset', 'h1', 'h2', 'h3', 'h4', 'h5', 'h6', 'head',
    //    'html', 'iframe', 'layer', 'legend', 'object', 'ol', 'p', 'select', \
    //    'table', 'ul']
  },
  'autoCloseBrackets': true,
  'matchBrackets': true,
  'tabSize': 2,
  'lineWrapping': false,
  'indentUnit': 2,
  'cursorHeight': 0.85,
  'viewportMargin': 100,
  'extraKeys': {
    'Cmd-/': 'toggleComment',
    'Ctrl-/': 'toggleComment',
    'Shift-Tab': 'indentLess',
    'Tab': 'indentIfMultiLineSelectionElseInsertSoftTab',
    // android studio folding - browser takes ctrl-+ and ctrl-- for zoom
    // 'Ctrl--': 'ourFoldWithCursorToStart',
    // 'Cmd--': 'ourFoldWithCursorToStart',
    // 'Ctrl-+': 'unfold',
    // 'Cmd-+': 'unfold',
    // 'Shift-Ctrl--': 'foldAll',
    // 'Shift-Cmd--': 'foldAll',
    // 'Shift-Ctrl-+': 'unfoldAll',
    // 'Shift-Cmd-+': 'unfoldAll',
    // vscode folding (pc/mac)
    'Shift-Ctrl-[': 'ourFoldWithCursorToStart',
    'Cmd-Alt-[': 'ourFoldWithCursorToStart',
    'Shift-Ctrl-]': 'unfold',
    'Cmd-Alt-]': 'unfold',
    // 'Ctrl-K Ctrl-0': 'foldAll',  browser takes Ctrl-K
    // 'Cmd-K Cmd-0': 'foldAll',
    // 'Ctrl-K Ctrl-J': 'unfoldAll',
    // 'Cmd-K Cmd-J': 'unfoldAll',
    'Shift-Ctrl-Alt-[':
        'foldAll', // made our own keycombo since VSCode and AndroidStudios
    'Shift-Cmd-Alt-[': 'foldAll', //  are taken by browser
    'Shift-Ctrl-Alt-]': 'unfoldAll',
    'Shift-Cmd-Alt-]': 'unfoldAll',
  },
  'foldGutter': true,
  'foldOptions': {
    'minFoldSize': 1,
    'widget': '\u00b7\u00b7\u00b7', // like '...', but middle dots
  },
  'matchTags': {
    'bothTags': true,
  },
  'gutters': ['CodeMirror-linenumbers', 'CodeMirror-foldgutter'],
  'hintOptions': {'completeSingle': false},
  'scrollbarStyle': 'simple',
};
