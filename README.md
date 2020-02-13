# Slides - Piano Nazionale Scuola Digitale Pitch

I.I.S. Merloni Miliani di Fabriano presenta l'esperienza NAOChallenge 2019
per il premio Piano Nasionale Scuola Digitale ad Ancona.

# Come visualizzare queste slides

Aprire il file index.html con il proprio browser

# Come modificare queste slides

Ci sono 2 modi per modificare questa presentazione:

  - utilizzando il dialetto `pug`: questo è il modo più semplice una volta che installati i requisiti
  - utilizzando l'html: richiede la conoscenza di html di base

## Modifica tramite HTML (più semplice da fare)

  - Aprire il file index.html e modificare ciò che serve
  - Aprire/ricarica il file con il browser

Ad esempio basta modificare l'URL di un'immagine per sostituirla

Per capire quali elementi HTML utilizzare fare riferimento a [RevealJS](https://github.com/hakimel/reveal.js/)

## Modifica tramite PUG

I file che contengono le informazioni su come generare le slides sono:

  * index.pug
  * slides.pug

in particolare il secondo contiene le singole slides.

Questo è il modo più semplice dopo che hai installato tutti i requisiti (per alcuni non facile)

  - Modificare `slides.pug`
  - Lanciare lo script di compilazione
  - Aprire il file index.html compilato

Il dialetto [pugjs](https://pugjs.org) è un dialetto dell'HTML.

Se non sei uno sviluppatore puoi usare l'editor online [slides.com](https://slides.com), ma è molto più divertente scrivere qualche riga di codice.

### Requisiti

Installare: **pug** e **pug-cli** che sono pacchetti npm. Da riga di comando `sudo npm install -g pug pug-cli`.

