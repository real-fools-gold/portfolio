<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Michael Leask — motion designer and visual storyteller based in Rotterdam.">
  <title>Michael Leask — Motion & Film</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=DM+Mono:wght@400;500&family=Playfair+Display:ital,wght@0,500;1,500&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <div class="noise" aria-hidden="true"></div>
  <main>
    <nav class="nav" aria-label="Main navigation">
      <a class="wordmark" href="#top" aria-label="Michael Leask home">ML<span>®</span></a>
      <div class="nav-links"><a href="#work">Work</a><a href="#approach">Approach</a></div>
      <a class="nav-contact" href="#contact">Start a project <span>↗</span></a>
    </nav>
    <section class="hero" id="top">
      <p class="location">Rotterdam, Netherlands <i></i> Available worldwide</p>
      <h1 class="hero-title">Frame by <em>feeling,</em><br>move with intent.</h1>
      <div class="hero-bottom"><p>A motion designer, editor and visual storyteller making films with an afterimage.</p><a class="solid-button" href="#work">View selected work <span>↘</span></a></div>
      <a class="hero-image showreel-thumbnail image-reveal" href="https://vimeo.com/551444220" target="_blank" rel="noopener noreferrer" aria-label="Watch Michael Leask showreel on Vimeo"><span class="showreel-sun"></span><span class="showreel-arch arch-one"></span><span class="showreel-arch arch-two"></span><span class="showreel-disc"></span><strong>MOTION</strong><strong>/ FILM</strong><figcaption>Selected showreel <b>Watch ↗</b></figcaption></a>
    </section>
    <section class="marquee" aria-label="Services"><div>Motion design <b>✦</b> Film editing <b>✦</b> Art direction <b>✦</b> Animation <b>✦</b> Post-production <b>✦</b> Motion design <b>✦</b> Film editing <b>✦</b></div></section>
    <section class="work" id="work">
      <div class="section-heading"><p class="eyebrow">A selection of moving stories</p><h2>Work that stays<br><em>in motion.</em></h2></div>
      <div class="work-grid">
        <a class="project project-large" href="https://vimeo.com/1107054880?fl=ip&amp;fe=ec" target="_blank" rel="noopener noreferrer"><div class="project-media"><img src="https://vumbnail.com/1107054880.jpg" onerror="this.onerror=null;this.src='https://picsum.photos/seed/flag-cinema/1400/900'" alt="Thumbnail for Your Flag Will Fly Forever"><span class="project-word">Your flag will<br>fly forever</span></div><div class="project-info"><span>Short film, 2025</span><strong>Watch project <b>↗</b></strong></div></a>
        <a class="project" href="https://vimeo.com/551446858" target="_blank" rel="noopener noreferrer"><div class="project-media"><img src="https://vumbnail.com/551446858.jpg" onerror="this.onerror=null;this.src='https://picsum.photos/seed/midnight-sun-film/1000/1200'" alt="Thumbnail for Prescient"><span class="project-word small">Prescient</span></div><div class="project-info"><span>Brand Video, 2021</span><strong>Watch project <b>↗</b></strong></div></a>
        <a class="project" href="https://vimeo.com/611650946" target="_blank" rel="noopener noreferrer"><div class="project-media"><img src="https://vumbnail.com/611650946.jpg" onerror="this.onerror=null;this.src='https://picsum.photos/seed/paper-animation/1000/1200'" alt="Thumbnail for Shack"><span class="project-word small dark">Investec</br>Founders Farewell</span></div><div class="project-info"><span>Corprate, 2023</span><strong>Watch project <b>↗</b></strong></div></a>
        <a class="project project-wide" href="https://vimeo.com/611664464" target="_blank" rel="noopener noreferrer"><div class="project-media"><img src="https://vumbnail.com/611664464.jpg" onerror="this.onerror=null;this.src='https://picsum.photos/seed/pretoria-portrait/1400/700'" alt="Thumbnail for Portraits of Pretoria"><span class="project-word">Portraits of<br>pretoria</span></div><div class="project-info"><span>Documentary, 2024</span><strong>Watch project <b>↗</b></strong></div></a>
      </div>
    </section>
    <section class="statement" id="approach"><div class="statement-pin"><p class="eyebrow">A considered process</p><h2>Made for the<br><em>way it feels.</em></h2></div><div class="statement-copy"><p class="scrub-copy">I shape rhythm, atmosphere and point of view into work that speaks before it explains. From a first rough thought to the last precisely placed frame, every decision is there to make people look twice.</p><div class="methods"><span>Motion design</span><span>Film editing</span><span>Creative development</span><span>Post-production</span></div></div></section>
    <section class="contact" id="contact"><p class="eyebrow">Let’s make something move</p><h2>Have a story<br>worth <em>feeling?</em></h2><a class="contact-email" href="mailto:motion@michaelleask.com">motion@michaelleask.com <span>↗</span></a><footer><a class="wordmark" href="#top">ML<span>®</span></a><p>Freelance motion designer<br>and editor in Rotterdam.</p><div><a href="#work">Work</a><a href="#approach">Approach</a><a href="mailto:motion@michaelleask.com">Email</a></div><p>© 2026 Michael Leask</p></footer></section>
  </main>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/gsap.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/ScrollTrigger.min.js"></script>
  <script src="script.js"></script>
</body>
</html>
