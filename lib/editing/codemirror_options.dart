const codeMirrorOptions = {
  'continueComments': {'continueLineComment': false},
  'autofocus': false,
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
  },
  'hintOptions': {'completeSingle': false},
  'scrollbarStyle': 'simple',
};
