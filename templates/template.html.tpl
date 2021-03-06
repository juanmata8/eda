<!doctype html>
<html>

<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-SHFTEDQRPX"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'G-SHFTEDQRPX');
    </script>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <title>{{ title }}</title>

    <link rel="stylesheet" href="reveal.js/dist/reset.css">
    <link rel="stylesheet" href="reveal.js/dist/reveal.css">
    <link rel="stylesheet" href="reveal.js/dist/theme/black.css" id="theme">

    <!-- Theme used for syntax highlighted code -->
    <link rel="stylesheet" href="reveal.js/plugin/highlight/monokai.css" id="highlight-theme">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="css/custom.css">
</head>

<body>
    <div class="reveal">
        <div class="slides">
            <section class="no-footer">
                <h1 class="lol">{{ title }}</h1>
                <h1><small><small>Estructuras de datos y algoritmos</small></small></h1>

                <div class="speaker-conference">
                    <img style="height: 50%;" data-src="images/nebrija-logo-black.png">
                    <div class="conference">
                        <hr/>
                        <p>Universidad Nebrija</p>
                        <p>Madrid</p>
                    </div>
                    <div class="middle"></div>
                    <div class="speaker">
                        <hr/>
                        <p>Prof.: Javier García Sogo</p>
                        <p>Grupo: 1INP</p>
                        <p>Año: 2020-2021</p>
                    </div>
                </div>
            </section>

            <section data-external-slide-replace="{{ content_main }}"> </section>
        </div>
    </div>

    <script src="reveal.js/dist/reveal.js"></script>
    <script src="reveal.js/plugin/notes/notes.js"></script>
    <script src="reveal.js/plugin/markdown/markdown.js"></script>
    <script src="reveal.js/plugin/highlight/highlight.js"></script>

    <script src="plugins/external_slide.js"></script>
    <script src="plugins/reveal.js-menu/menu.js"></script>
    <script src="plugins/chalkboard/plugin.js"></script>
    <script src="plugins/embed-tweet/plugin.js"></script>
    <script src="plugins/reveal-compiler-explorer.js"></script>

    <script>
        Reveal.initialize({
            hash: true,
            slideNumber: true,
            plugins: [ExternalSlide, RevealMarkdown, RevealHighlight, RevealNotes, RevealMenu, RevealChalkboard, RevealCompilerExplorer, RevealEmbedTweet],

            menu: {
                side: 'left',
                width: 'third',
                hideMissingTitles: true,
                custom: [{
                    title: 'Temario',
                    icon: '<i class="fa fa-book">',
                    src: '{{ toc_file }}'
                }, {
                    title: 'About',
                    icon: '<i class="fa fa-info">',
                    src: 'about.html'
                }]
            },
            chalkboard: {
                readOnly: false,
                theme: "chalkboard",
                toggleChalkboardButton: {
                    left: "80px"
                },
                toggleNotesButton: {
                    left: "130px"
                },
            },
            compilerExplorer: {
                compiler: "g83",
                runMain: true
            }
        });
    </script>
</body>

</html>
