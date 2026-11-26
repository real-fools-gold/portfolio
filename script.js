if (window.gsap && window.ScrollTrigger) {
  gsap.registerPlugin(ScrollTrigger);
  gsap.from('.nav, .location, .hero-title, .hero-bottom', { y: 28, autoAlpha: 0, duration: 1, ease: 'power3.out', stagger: 0.1 });
  gsap.from('.hero-image', { clipPath: 'inset(0 100% 0 0)', duration: 1.35, ease: 'power4.inOut', delay: 0.25 });
  gsap.utils.toArray('.project').forEach(project => {
    gsap.fromTo(project.querySelector('img'), { scale: 0.84 }, { scale: 1, scrollTrigger: { trigger: project, start: 'top 85%', end: 'bottom 25%', scrub: 0.8 } });
  });
  ScrollTrigger.matchMedia({ '(min-width: 801px)': () => ScrollTrigger.create({ trigger: '.statement', start: 'top top+=80', end: 'bottom bottom-=120', pin: '.statement-pin', pinSpacing: false }) });
  const copy = document.querySelector('.scrub-copy');
  copy.innerHTML = copy.textContent.trim().split(/\s+/).map(word => `<span>${word}</span>`).join(' ');
  gsap.to('.scrub-copy span', { color: '#f1efe8', stagger: 0.05, scrollTrigger: { trigger: copy, start: 'top 75%', end: 'bottom 45%', scrub: true } });
}

(function () {
  const track = document.querySelector('.marquee div');
  if (!track) return;
  const unit = track.querySelector('.marquee-group').outerHTML;
  const fill = () => {
    const group = document.createElement('span');
    group.className = 'marquee-group';
    group.innerHTML = unit;
    track.textContent = '';
    track.append(group);
    const copies = Math.max(1, Math.ceil(window.innerWidth / group.offsetWidth));
    if (copies > 1) group.innerHTML = unit.repeat(copies);
    const clone = group.cloneNode(true);
    clone.setAttribute('aria-hidden', 'true');
    track.append(clone);
  };
  fill();
  window.addEventListener('resize', fill);
})();
