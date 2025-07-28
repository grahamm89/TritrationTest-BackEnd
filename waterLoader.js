function showTab(tab) {
  document.getElementById('concentrationTab').hidden = (tab !== 'concentration');
  document.getElementById('hardnessTab').hidden = (tab !== 'hardness');
  if (tab === 'hardness') loadWaterHardness();
}

function loadWaterHardness() {
  const container = document.getElementById('waterHardnessContainer');
  if (!container.dataset.loaded) {
    fetch('water_hardness.html')
      .then(res => res.text())
      .then(html => {
        container.innerHTML = html;
        container.dataset.loaded = 'true';
      });
  }
}