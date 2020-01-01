<!-- Generated with Stardoc: http://skydoc.bazel.build -->

<a name="#antlr"></a>

## antlr

<pre>
antlr(<a href="#antlr-name">name</a>, <a href="#antlr-Xconversiontimeout">Xconversiontimeout</a>, <a href="#antlr-Xdbgconversion">Xdbgconversion</a>, <a href="#antlr-Xdbgst">Xdbgst</a>, <a href="#antlr-Xdfa">Xdfa</a>, <a href="#antlr-Xdfaverbose">Xdfaverbose</a>, <a href="#antlr-Xgrtree">Xgrtree</a>, <a href="#antlr-Xm">Xm</a>,
      <a href="#antlr-Xmaxdfaedges">Xmaxdfaedges</a>, <a href="#antlr-Xmaxinlinedfastates">Xmaxinlinedfastates</a>, <a href="#antlr-Xminswitchalts">Xminswitchalts</a>, <a href="#antlr-Xmultithreaded">Xmultithreaded</a>, <a href="#antlr-Xnfastates">Xnfastates</a>, <a href="#antlr-Xnocollapse">Xnocollapse</a>,
      <a href="#antlr-Xnomergestopstates">Xnomergestopstates</a>, <a href="#antlr-Xnoprune">Xnoprune</a>, <a href="#antlr-XsaveLexer">XsaveLexer</a>, <a href="#antlr-Xwatchconversion">Xwatchconversion</a>, <a href="#antlr-debug">debug</a>, <a href="#antlr-depend">depend</a>, <a href="#antlr-deps">deps</a>, <a href="#antlr-dfa">dfa</a>, <a href="#antlr-dump">dump</a>,
      <a href="#antlr-imports">imports</a>, <a href="#antlr-language">language</a>, <a href="#antlr-message_format">message_format</a>, <a href="#antlr-nfa">nfa</a>, <a href="#antlr-package">package</a>, <a href="#antlr-profile">profile</a>, <a href="#antlr-report">report</a>, <a href="#antlr-srcs">srcs</a>, <a href="#antlr-trace">trace</a>)
</pre>

Runs [ANTLR 3](https://www.antlr3.org//) on a set of grammars.

**ATTRIBUTES**


| Name  | Description | Type | Mandatory | Default |
| --------------- | --------------- | --------------- | --------------- | --------------- |
| <a name="antlr-name"></a>name |  A unique name for this target.   | <a href="https://bazel.build/docs/build-ref.html#name">Name</a> | required |  |
| <a name="antlr-Xconversiontimeout"></a>Xconversiontimeout |  Set NFA conversion timeout for each decision.   | Integer | optional | 0 |
| <a name="antlr-Xdbgconversion"></a>Xdbgconversion |  Dump lots of info during NFA conversion.   | Boolean | optional | False |
| <a name="antlr-Xdbgst"></a>Xdbgst |  Put tags at start/stop of all templates in output.   | Boolean | optional | False |
| <a name="antlr-Xdfa"></a>Xdfa |  Print DFA as text.   | Boolean | optional | False |
| <a name="antlr-Xdfaverbose"></a>Xdfaverbose |  Generate DFA states in DOT with NFA configs.   | Boolean | optional | False |
| <a name="antlr-Xgrtree"></a>Xgrtree |  Print the grammar AST.   | Boolean | optional | False |
| <a name="antlr-Xm"></a>Xm |  Max number of rule invocations during conversion.   | Integer | optional | 0 |
| <a name="antlr-Xmaxdfaedges"></a>Xmaxdfaedges |  Max &quot;comfortable&quot; number of edges for single DFA state.   | Integer | optional | 0 |
| <a name="antlr-Xmaxinlinedfastates"></a>Xmaxinlinedfastates |  Max DFA states before table used rather than inlining.   | Integer | optional | 0 |
| <a name="antlr-Xminswitchalts"></a>Xminswitchalts |  Don't generate switch() statements for dfas smaller than given number.   | Integer | optional | 0 |
| <a name="antlr-Xmultithreaded"></a>Xmultithreaded |  Run the analysis in 2 threads.   | Boolean | optional | False |
| <a name="antlr-Xnfastates"></a>Xnfastates |  For nondeterminisms, list NFA states for each path.   | Boolean | optional | False |
| <a name="antlr-Xnocollapse"></a>Xnocollapse |  Collapse incident edges into DFA states.   | Boolean | optional | False |
| <a name="antlr-Xnomergestopstates"></a>Xnomergestopstates |  Max DFA states before table used rather than inlining.   | Boolean | optional | False |
| <a name="antlr-Xnoprune"></a>Xnoprune |  Do not test EBNF block exit branches.   | Boolean | optional | False |
| <a name="antlr-XsaveLexer"></a>XsaveLexer |  For nondeterminisms, list NFA states for each path.   | Boolean | optional | False |
| <a name="antlr-Xwatchconversion"></a>Xwatchconversion |  Don't delete temporary lexers generated from combined grammars.   | Boolean | optional | False |
| <a name="antlr-debug"></a>debug |  Generate a parser that emits debugging events.   | Boolean | optional | False |
| <a name="antlr-depend"></a>depend |  Generate file dependencies; don't actually run antlr.   | Boolean | optional | False |
| <a name="antlr-deps"></a>deps |  The dependencies to use. Defaults to the most recent ANTLR 3 release, but if you need to use a different version, you can specify the dependencies here.   | <a href="https://bazel.build/docs/build-ref.html#labels">List of labels</a> | optional | [Label("@antlr3_runtime//jar:jar"), Label("@antlr3_tool//jar:jar"), Label("@stringtemplate4//jar:jar")] |
| <a name="antlr-dfa"></a>dfa |  Generate a DFA for each decision point.   | Boolean | optional | False |
| <a name="antlr-dump"></a>dump |  Print out the grammar without actions.   | Boolean | optional | False |
| <a name="antlr-imports"></a>imports |  The grammar and .tokens files to import. Must be all in the same directory.   | <a href="https://bazel.build/docs/build-ref.html#labels">List of labels</a> | optional | [] |
| <a name="antlr-language"></a>language |  The code generation target language. Either C, Cpp, CSharp2, CSharp3, JavaScript, Java, ObjC, Python, Python3 or Ruby (case-sensitive).   | String | optional | "" |
| <a name="antlr-message_format"></a>message_format |  Specify output style for messages.   | String | optional | "" |
| <a name="antlr-nfa"></a>nfa |  Generate an NFA for each rule.   | Boolean | optional | False |
| <a name="antlr-package"></a>package |  The package/namespace for the generated code.   | String | optional | "" |
| <a name="antlr-profile"></a>profile |  Generate a parser that computes profiling information.   | Boolean | optional | False |
| <a name="antlr-report"></a>report |  Print out a report about the grammar(s) processed.   | Boolean | optional | False |
| <a name="antlr-srcs"></a>srcs |  The grammar files to process.   | <a href="https://bazel.build/docs/build-ref.html#labels">List of labels</a> | required |  |
| <a name="antlr-trace"></a>trace |  Generate a parser with trace output. If the default output is not enough, you can override the traceIn and traceOut methods.   | Boolean | optional | False |


<a name="#headers"></a>

## headers

<pre>
headers(<a href="#headers-name">name</a>, <a href="#headers-rule">rule</a>)
</pre>

Filters the generated C/C++ header files from the generated files.

**ATTRIBUTES**


| Name  | Description | Type | Mandatory | Default |
| --------------- | --------------- | --------------- | --------------- | --------------- |
| <a name="headers-name"></a>name |  A unique name for this target.   | <a href="https://bazel.build/docs/build-ref.html#name">Name</a> | required |  |
| <a name="headers-rule"></a>rule |  The name of the antlr() rule that generated the files.   | <a href="https://bazel.build/docs/build-ref.html#labels">Label</a> | required |  |


<a name="#sources"></a>

## sources

<pre>
sources(<a href="#sources-name">name</a>, <a href="#sources-rule">rule</a>)
</pre>

Filters the generated C/C++ source files from the generated files.

**ATTRIBUTES**


| Name  | Description | Type | Mandatory | Default |
| --------------- | --------------- | --------------- | --------------- | --------------- |
| <a name="sources-name"></a>name |  A unique name for this target.   | <a href="https://bazel.build/docs/build-ref.html#name">Name</a> | required |  |
| <a name="sources-rule"></a>rule |  The name of the antlr() rule that generated the files.   | <a href="https://bazel.build/docs/build-ref.html#labels">Label</a> | required |  |


<a name="#imports"></a>

## imports

<pre>
imports(<a href="#imports-folder">folder</a>)
</pre>

Returns the grammar and token files found below the given lib directory.

**PARAMETERS**


| Name  | Description | Default Value |
| :-------------: | :-------------: | :-------------: |
| folder |  <p align="center"> - </p>   |  none |

