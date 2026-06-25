<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Agenor Parties Communes – Agence spécialisée propreté résidentielle</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800&family=Open+Sans:wght@300;400;600&display=swap" rel="stylesheet">
<style>
  *, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }

  :root {
    --agenor-blue: #003A70;
    --agenor-blue-mid: #005BAA;
    --agenor-blue-light: #0072CE;
    --agenor-accent: #00AEEF;
    --agenor-green: #5CB85C;
    --gray-light: #F5F7FA;
    --gray-mid: #E8ECF0;
    --gray-text: #6B7280;
    --white: #FFFFFF;
    --text-dark: #1A2332;
  }

  html { scroll-behavior: smooth; }

  body {
    font-family: 'Open Sans', sans-serif;
    color: var(--text-dark);
    background: var(--white);
    line-height: 1.6;
    font-size: 15px;
    overflow-x: hidden;
  }

  /* ─── NAV ─── */
  nav {
    position: fixed; top: 0; left: 0; right: 0; z-index: 100;
    background: var(--agenor-blue);
    display: flex; align-items: center; justify-content: space-between;
    padding: 0 40px;
    height: 72px;
    box-shadow: 0 2px 12px rgba(0,0,0,0.18);
  }
  .nav-logo {
    display: flex; align-items: center; gap: 14px; text-decoration: none;
  }
  .nav-logo img {
    height: 42px; filter: brightness(0) invert(1);
  }
  .nav-logo-text {
    color: white;
    font-family: 'Montserrat', sans-serif;
    font-size: 13px; font-weight: 600;
    letter-spacing: 0.04em;
    line-height: 1.3;
    border-left: 2px solid var(--agenor-accent);
    padding-left: 14px;
  }
  .nav-links {
    display: flex; gap: 32px; list-style: none;
    align-items: center;
  }
  .nav-links a {
    color: rgba(255,255,255,0.85);
    text-decoration: none;
    font-family: 'Montserrat', sans-serif;
    font-size: 12px; font-weight: 500;
    letter-spacing: 0.06em;
    text-transform: uppercase;
    transition: color 0.2s;
  }
  .nav-links a:hover { color: var(--agenor-accent); }
  .nav-cta {
    background: var(--agenor-accent);
    color: var(--agenor-blue) !important;
    padding: 9px 20px;
    border-radius: 4px;
    font-weight: 700 !important;
    transition: opacity 0.2s !important;
  }
  .nav-cta:hover { opacity: 0.88; color: var(--agenor-blue) !important; }

  /* ─── HERO ─── */
  .hero {
    margin-top: 72px;
    min-height: 580px;
    background: linear-gradient(135deg, var(--agenor-blue) 0%, var(--agenor-blue-mid) 60%, #0066B3 100%);
    display: flex; align-items: center;
    position: relative; overflow: hidden;
  }
  .hero::before {
    content: '';
    position: absolute; inset: 0;
    background: url('https://www.agenor.fr/newsite/wp-content/uploads/2024/07/proprete-hall-nettoyage-scaled.jpg') center/cover;
    opacity: 0.18;
  }
  .hero-inner {
    position: relative; z-index: 1;
    max-width: 1100px; margin: 0 auto; padding: 80px 40px;
    display: grid; grid-template-columns: 1fr 1fr; gap: 60px; align-items: center;
  }
  .hero-badge {
    display: inline-flex; align-items: center; gap: 8px;
    background: rgba(0,174,239,0.18);
    border: 1px solid var(--agenor-accent);
    color: var(--agenor-accent);
    padding: 6px 16px; border-radius: 20px;
    font-size: 11px; font-weight: 700;
    letter-spacing: 0.1em; text-transform: uppercase;
    margin-bottom: 20px;
  }
  .hero h1 {
    font-family: 'Montserrat', sans-serif;
    font-size: 44px; font-weight: 800;
    color: white; line-height: 1.15;
    margin-bottom: 20px;
  }
  .hero h1 span { color: var(--agenor-accent); }
  .hero-sub {
    color: rgba(255,255,255,0.78);
    font-size: 16px; line-height: 1.7;
    margin-bottom: 36px;
  }
  .hero-btns { display: flex; gap: 16px; flex-wrap: wrap; }
  .btn-primary {
    background: var(--agenor-accent); color: var(--agenor-blue);
    padding: 14px 28px; border-radius: 4px;
    font-family: 'Montserrat', sans-serif;
    font-size: 13px; font-weight: 700;
    text-decoration: none; letter-spacing: 0.04em;
    transition: opacity 0.2s;
  }
  .btn-primary:hover { opacity: 0.88; }
  .btn-outline {
    border: 2px solid rgba(255,255,255,0.5); color: white;
    padding: 13px 28px; border-radius: 4px;
    font-family: 'Montserrat', sans-serif;
    font-size: 13px; font-weight: 600;
    text-decoration: none; letter-spacing: 0.04em;
    transition: border-color 0.2s;
  }
  .btn-outline:hover { border-color: white; }
  .hero-stats {
    display: grid; grid-template-columns: 1fr 1fr; gap: 16px;
  }
  .hero-stat-card {
    background: rgba(255,255,255,0.1);
    border: 1px solid rgba(255,255,255,0.2);
    border-radius: 8px; padding: 24px 20px;
    backdrop-filter: blur(4px);
    text-align: center;
  }
  .hero-stat-card .num {
    font-family: 'Montserrat', sans-serif;
    font-size: 36px; font-weight: 800;
    color: var(--agenor-accent);
    line-height: 1;
  }
  .hero-stat-card .label {
    color: rgba(255,255,255,0.75);
    font-size: 12px; font-weight: 600;
    text-transform: uppercase; letter-spacing: 0.06em;
    margin-top: 8px;
  }

  /* ─── BREADCRUMB STRIP ─── */
  .strip {
    background: var(--agenor-blue-light);
    padding: 12px 40px;
    display: flex; align-items: center; gap: 8px;
    font-size: 12px; color: rgba(255,255,255,0.7);
    font-family: 'Montserrat', sans-serif;
  }
  .strip a { color: var(--agenor-accent); text-decoration: none; }
  .strip span { color: white; font-weight: 600; }

  /* ─── SECTIONS ─── */
  section { padding: 80px 40px; }
  .section-inner { max-width: 1100px; margin: 0 auto; }
  .section-label {
    font-family: 'Montserrat', sans-serif;
    font-size: 11px; font-weight: 700;
    letter-spacing: 0.12em; text-transform: uppercase;
    color: var(--agenor-blue-light);
    margin-bottom: 10px;
  }
  .section-title {
    font-family: 'Montserrat', sans-serif;
    font-size: 32px; font-weight: 800;
    color: var(--agenor-blue);
    line-height: 1.2; margin-bottom: 16px;
  }
  .section-title span { color: var(--agenor-accent); }
  .section-desc {
    color: var(--gray-text);
    font-size: 15px; line-height: 1.75;
    max-width: 620px; margin-bottom: 48px;
  }
  .divider {
    width: 48px; height: 4px;
    background: var(--agenor-accent);
    border-radius: 2px; margin-bottom: 24px;
  }

  /* ─── PRÉSENTATION ─── */
  #presentation { background: var(--gray-light); }
  .pres-grid {
    display: grid; grid-template-columns: 1fr 1fr; gap: 60px; align-items: center;
  }
  .pres-img {
    border-radius: 8px; overflow: hidden;
    position: relative;
  }
  .pres-img img {
    width: 100%; height: 360px; object-fit: cover; display: block;
  }
  .pres-badge-float {
    position: absolute; bottom: 20px; left: 20px;
    background: var(--agenor-blue);
    color: white; padding: 12px 20px; border-radius: 6px;
    font-family: 'Montserrat', sans-serif;
    font-size: 13px; font-weight: 700;
    display: flex; align-items: center; gap: 10px;
  }
  .pres-badge-float .big { font-size: 26px; line-height: 1; }
  .pres-text p { color: #444; line-height: 1.8; margin-bottom: 16px; }
  .pres-tags { display: flex; flex-wrap: wrap; gap: 10px; margin-top: 24px; }
  .tag {
    background: var(--agenor-blue);
    color: white; padding: 7px 16px;
    border-radius: 20px; font-size: 12px; font-weight: 600;
    letter-spacing: 0.04em;
  }

  /* ─── CHIFFRES CLÉS ─── */
  #chiffres { background: var(--agenor-blue); }
  #chiffres .section-label { color: var(--agenor-accent); }
  #chiffres .section-title { color: white; }
  #chiffres .divider { background: var(--agenor-accent); }
  .kpi-grid {
    display: grid; grid-template-columns: repeat(4, 1fr); gap: 20px;
  }
  .kpi-card {
    background: rgba(255,255,255,0.07);
    border: 1px solid rgba(255,255,255,0.14);
    border-radius: 8px; padding: 32px 20px;
    text-align: center;
    transition: background 0.2s;
  }
  .kpi-card:hover { background: rgba(255,255,255,0.12); }
  .kpi-icon {
    font-size: 28px; margin-bottom: 14px;
    display: block;
  }
  .kpi-num {
    font-family: 'Montserrat', sans-serif;
    font-size: 40px; font-weight: 800;
    color: var(--agenor-accent); line-height: 1;
  }
  .kpi-unit {
    font-family: 'Montserrat', sans-serif;
    font-size: 18px; font-weight: 700;
    color: var(--agenor-accent);
  }
  .kpi-label {
    margin-top: 10px;
    color: rgba(255,255,255,0.72);
    font-size: 12px; font-weight: 600;
    text-transform: uppercase; letter-spacing: 0.06em;
  }
  .kpi-sub {
    margin-top: 6px;
    color: rgba(255,255,255,0.45);
    font-size: 11px;
  }

  /* ─── ORGANIGRAMME ─── */
  #organigramme { background: white; }
  .org-wrapper {
    overflow-x: auto; padding-bottom: 8px;
  }
  .org-chart {
    min-width: 700px;
  }
  .org-level { display: flex; justify-content: center; gap: 20px; margin-bottom: 0; }
  .org-node {
    background: var(--agenor-blue);
    color: white;
    border-radius: 8px; padding: 16px 20px;
    text-align: center; min-width: 160px;
    position: relative;
    font-family: 'Montserrat', sans-serif;
  }
  .org-node.level2 { background: var(--agenor-blue-light); min-width: 140px; }
  .org-node.level3 { background: var(--gray-mid); color: var(--agenor-blue); min-width: 130px; font-size: 13px; }
  .org-node .role {
    font-size: 11px; font-weight: 700; letter-spacing: 0.08em;
    text-transform: uppercase; opacity: 0.75; margin-bottom: 4px;
  }
  .org-node .name { font-size: 14px; font-weight: 700; }
  .org-node.level3 .role { opacity: 0.6; }
  .org-connectors { display: flex; justify-content: center; margin: 0; }
  .org-v-line {
    width: 2px; height: 24px;
    background: var(--gray-mid);
  }
  .org-h-group {
    display: flex; flex-direction: column; align-items: center;
    width: 100%;
  }
  .org-h-line-container {
    display: flex; justify-content: center; width: 100%;
    position: relative; height: 24px;
  }
  .org-h-line {
    position: absolute; top: 0; height: 2px;
    background: var(--gray-mid);
  }
  .org-drops {
    display: flex; justify-content: center; gap: 20px; width: 100%;
  }
  .org-drop {
    display: flex; flex-direction: column; align-items: center;
  }
  .org-drop-line {
    width: 2px; height: 24px;
    background: var(--gray-mid);
  }

  /* ─── PRESTATIONS ─── */
  #prestations { background: var(--gray-light); }
  .prestations-grid {
    display: grid; grid-template-columns: repeat(3, 1fr); gap: 24px;
  }
  .presta-card {
    background: white;
    border: 1px solid var(--gray-mid);
    border-radius: 8px;
    padding: 28px 24px;
    transition: box-shadow 0.2s, border-color 0.2s;
  }
  .presta-card:hover {
    box-shadow: 0 4px 24px rgba(0,90,170,0.1);
    border-color: var(--agenor-accent);
  }
  .presta-icon {
    width: 52px; height: 52px;
    background: #E8F4FD;
    border-radius: 50%;
    display: flex; align-items: center; justify-content: center;
    font-size: 22px; margin-bottom: 18px;
  }
  .presta-card h3 {
    font-family: 'Montserrat', sans-serif;
    font-size: 15px; font-weight: 700;
    color: var(--agenor-blue); margin-bottom: 10px;
  }
  .presta-card p { color: var(--gray-text); font-size: 13px; line-height: 1.7; }
  .presta-tag {
    display: inline-block; margin-top: 14px;
    background: #E8F4FD; color: var(--agenor-blue-light);
    padding: 4px 12px; border-radius: 12px;
    font-size: 11px; font-weight: 700;
    text-transform: uppercase; letter-spacing: 0.05em;
  }

  /* ─── ÉQUIPE / TERRITOIRE ─── */
  #territoire { background: white; }
  .terr-grid {
    display: grid; grid-template-columns: 1fr 1fr; gap: 48px; align-items: start;
  }
  .info-bloc {
    background: var(--gray-light);
    border-radius: 8px; padding: 28px;
    margin-bottom: 20px;
    border-left: 4px solid var(--agenor-accent);
  }
  .info-bloc h4 {
    font-family: 'Montserrat', sans-serif;
    font-size: 13px; font-weight: 700;
    color: var(--agenor-blue); margin-bottom: 8px;
    text-transform: uppercase; letter-spacing: 0.06em;
  }
  .info-bloc p { color: var(--gray-text); font-size: 14px; line-height: 1.7; }
  .ca-card {
    background: var(--agenor-blue);
    color: white; border-radius: 10px;
    padding: 36px 32px; text-align: center;
    margin-bottom: 20px;
  }
  .ca-card .label-top {
    font-family: 'Montserrat', sans-serif;
    font-size: 11px; font-weight: 700;
    letter-spacing: 0.1em; text-transform: uppercase;
    color: var(--agenor-accent); margin-bottom: 14px;
  }
  .ca-card .big-num {
    font-family: 'Montserrat', sans-serif;
    font-size: 54px; font-weight: 800;
    color: white; line-height: 1;
  }
  .ca-card .currency {
    font-family: 'Montserrat', sans-serif;
    font-size: 24px; font-weight: 700;
    color: var(--agenor-accent);
  }
  .ca-card .sub { color: rgba(255,255,255,0.6); font-size: 13px; margin-top: 10px; }
  .mini-stats {
    display: grid; grid-template-columns: 1fr 1fr; gap: 12px;
  }
  .mini-stat {
    background: var(--gray-light);
    border-radius: 8px; padding: 20px 16px; text-align: center;
  }
  .mini-stat .n {
    font-family: 'Montserrat', sans-serif;
    font-size: 26px; font-weight: 800;
    color: var(--agenor-blue);
  }
  .mini-stat .l {
    font-size: 11px; color: var(--gray-text);
    font-weight: 600; text-transform: uppercase;
    letter-spacing: 0.06em; margin-top: 4px;
  }

  /* ─── VALEURS ─── */
  #valeurs { background: var(--gray-light); }
  .valeurs-grid {
    display: grid; grid-template-columns: repeat(4, 1fr); gap: 20px;
  }
  .valeur-card {
    background: white;
    border-radius: 8px; padding: 28px 20px;
    text-align: center;
    border-bottom: 3px solid var(--agenor-accent);
  }
  .valeur-emoji { font-size: 36px; margin-bottom: 14px; display: block; }
  .valeur-card h3 {
    font-family: 'Montserrat', sans-serif;
    font-size: 14px; font-weight: 700;
    color: var(--agenor-blue); margin-bottom: 10px;
    text-transform: uppercase; letter-spacing: 0.05em;
  }
  .valeur-card p { color: var(--gray-text); font-size: 13px; line-height: 1.65; }

  /* ─── GROUPE ─── */
  #groupe { background: white; }
  .groupe-grid {
    display: grid; grid-template-columns: 2fr 1fr; gap: 60px; align-items: center;
  }
  .groupe-text p { color: #444; line-height: 1.8; margin-bottom: 14px; }
  .groupe-side {
    background: var(--agenor-blue);
    border-radius: 10px; padding: 36px 28px; color: white;
  }
  .groupe-side h4 {
    font-family: 'Montserrat', sans-serif;
    font-size: 13px; font-weight: 700;
    color: var(--agenor-accent); margin-bottom: 20px;
    text-transform: uppercase; letter-spacing: 0.08em;
  }
  .groupe-list { list-style: none; }
  .groupe-list li {
    display: flex; align-items: center; gap: 12px;
    padding: 12px 0;
    border-bottom: 1px solid rgba(255,255,255,0.1);
    font-size: 13px;
    color: rgba(255,255,255,0.85);
  }
  .groupe-list li:last-child { border-bottom: none; }
  .groupe-list li::before {
    content: '✓';
    color: var(--agenor-accent);
    font-weight: 700; font-size: 14px; flex-shrink: 0;
  }
  .groupe-logo-area {
    margin-top: 32px; text-align: center;
  }
  .groupe-logo-area img {
    height: 36px; filter: brightness(0) invert(1); opacity: 0.85;
  }
  .groupe-logo-area p { color: rgba(255,255,255,0.5); font-size: 11px; margin-top: 8px; }

  /* ─── CONTACT ─── */
  #contact { background: var(--agenor-blue); padding: 80px 40px; }
  #contact .section-label { color: var(--agenor-accent); }
  #contact .section-title { color: white; }
  #contact .section-desc { color: rgba(255,255,255,0.7); max-width: 500px; }
  #contact .divider { background: var(--agenor-accent); }
  .contact-grid {
    display: grid; grid-template-columns: 1fr 1fr; gap: 48px;
  }
  .contact-form-card {
    background: white;
    border-radius: 10px; padding: 36px;
  }
  .contact-form-card h3 {
    font-family: 'Montserrat', sans-serif;
    font-size: 18px; font-weight: 700;
    color: var(--agenor-blue); margin-bottom: 24px;
  }
  .form-row { margin-bottom: 16px; }
  .form-row label {
    display: block; font-size: 12px; font-weight: 600;
    color: var(--agenor-blue); margin-bottom: 6px;
    text-transform: uppercase; letter-spacing: 0.05em;
  }
  .form-row input, .form-row textarea, .form-row select {
    width: 100%; padding: 11px 14px;
    border: 1.5px solid var(--gray-mid);
    border-radius: 5px; font-family: 'Open Sans', sans-serif;
    font-size: 14px; outline: none;
    transition: border-color 0.2s;
    color: var(--text-dark);
    background: white;
  }
  .form-row input:focus, .form-row textarea:focus, .form-row select:focus {
    border-color: var(--agenor-blue-light);
  }
  .form-row textarea { resize: vertical; min-height: 100px; }
  .form-submit {
    width: 100%; padding: 14px;
    background: var(--agenor-blue);
    color: white; border: none;
    border-radius: 5px; cursor: pointer;
    font-family: 'Montserrat', sans-serif;
    font-size: 13px; font-weight: 700;
    letter-spacing: 0.06em; text-transform: uppercase;
    transition: background 0.2s;
    margin-top: 8px;
  }
  .form-submit:hover { background: var(--agenor-blue-light); }
  .contact-info {
    padding-top: 8px;
  }
  .contact-info-item {
    display: flex; gap: 18px; align-items: flex-start;
    margin-bottom: 28px;
  }
  .contact-info-icon {
    width: 46px; height: 46px; flex-shrink: 0;
    background: rgba(255,255,255,0.1);
    border-radius: 50%;
    display: flex; align-items: center; justify-content: center;
    font-size: 20px;
  }
  .contact-info-item h4 {
    font-family: 'Montserrat', sans-serif;
    font-size: 12px; font-weight: 700;
    color: var(--agenor-accent);
    text-transform: uppercase; letter-spacing: 0.07em; margin-bottom: 4px;
  }
  .contact-info-item p { color: rgba(255,255,255,0.8); font-size: 14px; line-height: 1.6; }

  /* ─── FOOTER ─── */
  footer {
    background: #001A33;
    padding: 48px 40px 28px;
  }
  .footer-inner {
    max-width: 1100px; margin: 0 auto;
    display: grid; grid-template-columns: 2fr 1fr 1fr 1fr; gap: 40px;
  }
  .footer-brand img { height: 38px; filter: brightness(0) invert(1); margin-bottom: 16px; }
  .footer-brand p { color: rgba(255,255,255,0.45); font-size: 13px; line-height: 1.7; }
  .footer-col h5 {
    font-family: 'Montserrat', sans-serif;
    font-size: 11px; font-weight: 700;
    color: var(--agenor-accent);
    text-transform: uppercase; letter-spacing: 0.1em;
    margin-bottom: 16px;
  }
  .footer-col ul { list-style: none; }
  .footer-col ul li { margin-bottom: 8px; }
  .footer-col ul li a {
    color: rgba(255,255,255,0.5); text-decoration: none;
    font-size: 13px; transition: color 0.2s;
  }
  .footer-col ul li a:hover { color: white; }
  .footer-bottom {
    max-width: 1100px; margin: 40px auto 0;
    padding-top: 20px;
    border-top: 1px solid rgba(255,255,255,0.08);
    display: flex; justify-content: space-between; align-items: center;
    color: rgba(255,255,255,0.3); font-size: 12px;
  }
  .footer-bottom a { color: rgba(255,255,255,0.3); text-decoration: none; }
  .footer-bottom a:hover { color: rgba(255,255,255,0.6); }

  /* ─── RESPONSIVE ─── */
  @media (max-width: 860px) {
    nav { padding: 0 20px; }
    .nav-links { display: none; }
    .hero-inner { grid-template-columns: 1fr; gap: 40px; padding: 60px 20px; }
    .hero h1 { font-size: 30px; }
    .pres-grid, .terr-grid, .groupe-grid, .contact-grid { grid-template-columns: 1fr; }
    .kpi-grid { grid-template-columns: 1fr 1fr; }
    .valeurs-grid { grid-template-columns: 1fr 1fr; }
    .prestations-grid { grid-template-columns: 1fr; }
    section { padding: 60px 20px; }
    .footer-inner { grid-template-columns: 1fr 1fr; }
    .strip { padding: 12px 20px; }
  }
</style>
</head>
<body>

<!-- ─── NAV ─── -->
<nav>
  <a href="#" class="nav-logo">
    <img src="https://www.agenor.fr/newsite/wp-content/uploads/2019/12/LOGO-AGENOR-BD.png" alt="Logo Agenor">
    <div class="nav-logo-text">Parties Communes<br>Agence spécialisée</div>
  </a>
  <ul class="nav-links">
    <li><a href="#presentation">L'agence</a></li>
    <li><a href="#chiffres">Chiffres clés</a></li>
    <li><a href="#clients">Nos clients</a></li>
    <li><a href="#prestations">Prestations</a></li>
    <li><a href="#territoire">Territoire</a></li>
    <li><a href="#valeurs">Nos valeurs</a></li>
    <li><a href="#groupe">Le groupe</a></li>
    <li><a href="#contact" class="nav-cta">Contact</a></li>
  </ul>
</nav>

<!-- ─── HERO ─── -->
<section class="hero">
  <div class="hero-inner">
    <div>
      <div class="hero-badge">⭐ Agence spécialisée du groupe Agenor</div>
      <h1>Agenor<br><span>Parties Communes</span></h1>
      <p class="hero-sub">Expert en nettoyage et entretien des parties communes résidentielles et tertiaires. Une équipe dédiée, un savoir-faire reconnu, au service de votre cadre de vie.</p>
      <div class="hero-btns">
        <a href="#contact" class="btn-primary">Demander un devis</a>
        <a href="#presentation" class="btn-outline">Découvrir l'agence</a>
      </div>
    </div>
    <div class="hero-stats">
      <div class="hero-stat-card">
        <div class="num">+380</div>
        <div class="label">Sites gérés</div>
      </div>
      <div class="hero-stat-card">
        <div class="num">51</div>
        <div class="label">Salariés</div>
      </div>
      <div class="hero-stat-card">
        <div class="num">98%</div>
        <div class="label">Satisfaction clients</div>
      </div>
      <div class="hero-stat-card">
        <div class="num">35</div>
        <div class="label">Ans d'expertise groupe</div>
      </div>
    </div>
  </div>
</section>

<!-- breadcrumb -->
<div class="strip">
  <a href="https://www.agenor.fr">Agenor Groupe</a>
  &rsaquo;
  <a href="https://www.agenor.fr/agences/">Nos agences</a>
  &rsaquo;
  <span>Parties Communes</span>
</div>

<!-- ─── PRÉSENTATION ─── -->
<section id="presentation">
  <div class="section-inner">
    <div class="pres-grid">
      <div class="pres-img">
        <img src="https://www.agenor.fr/newsite/wp-content/uploads/2024/07/proprete-hall-nettoyage-scaled.jpg" alt="Hall d'immeuble propre — Agenor Parties Communes">
        <div class="pres-badge-float">
          <span class="big">35</span>
          <div>ans<br>d'expérience</div>
        </div>
      </div>
      <div class="pres-text">
        <div class="section-label">Notre agence</div>
        <div class="divider"></div>
        <h2 class="section-title">Une agence dédiée à la <span>propreté résidentielle</span></h2>
        <p>L'agence <strong>Agenor Parties Communes</strong> est une entité spécialisée du groupe Agenor, entièrement dédiée au nettoyage et à l'entretien des parties communes d'immeubles résidentiels, de copropriétés et de résidences tertiaires.</p>
        <p>Forts de l'expertise et de la puissance du groupe Agenor — présent dans toute la région Nord-Picardie avec plus de 20 agences — nous apportons une réponse sur-mesure, souple et de qualité constante pour chaque client syndic, bailleur social ou gestionnaire d'actifs.</p>
        <p>Notre équipe de professionnels formés intervient chaque jour avec rigueur, discrétion et ponctualité pour garantir un cadre de vie irréprochable à vos résidents.</p>
        <div class="pres-tags">
          <span class="tag">🏢 Copropriétés</span>
          <span class="tag">🏠 Bailleurs sociaux</span>
          <span class="tag">🏗️ Promoteurs</span>
          <span class="tag">🔧 Syndics</span>
          <span class="tag">🌿 Espaces verts</span>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ─── CHIFFRES CLÉS ─── -->
<section id="chiffres">
  <div class="section-inner">
    <div class="section-label">En chiffres</div>
    <div class="divider"></div>
    <h2 class="section-title" style="color:white;">L'agence en <span>chiffres clés</span></h2>
    <div class="kpi-grid">
      <div class="kpi-card">
        <span class="kpi-icon">👥</span>
        <div><span class="kpi-num">51</span></div>
        <div class="kpi-label">Salariés</div>
        <div class="kpi-sub">Agents, chefs d'équipe & encadrants</div>
      </div>
      <div class="kpi-card">
        <span class="kpi-icon">🏢</span>
        <div><span class="kpi-num">+380</span></div>
        <div class="kpi-label">Immeubles / sites</div>
        <div class="kpi-sub">Parties communes gérées au quotidien</div>
      </div>
      <div class="kpi-card">
        <span class="kpi-icon">🤝</span>
        <div><span class="kpi-num">+120</span></div>
        <div class="kpi-label">Clients actifs</div>
        <div class="kpi-sub">Syndics, bailleurs et promoteurs</div>
      </div>
      <div class="kpi-card">
        <span class="kpi-icon">💶</span>
        <div><span class="kpi-num">1,6</span><span class="kpi-unit">M€</span></div>
        <div class="kpi-label">CA HT annuel</div>
        <div class="kpi-sub">Chiffre d'affaires de l'agence</div>
      </div>
    </div>
  </div>
</section>

<!-- ─── ORGANIGRAMME ─── -->
<section id="organigramme">
  <div class="section-inner">
    <div class="section-label">Organisation</div>
    <div class="divider"></div>
    <h2 class="section-title">Organigramme de <span>l'agence</span></h2>
    <p class="section-desc">Une structure claire et réactive pour un interlocuteur unique dédié à chaque client.</p>

    <style>
      .org2 { display:flex; flex-direction:column; align-items:center; gap:0; font-family:'Montserrat',sans-serif; }
      .org2-card {
        display:flex; flex-direction:column; align-items:center;
        background:var(--agenor-blue); color:white;
        border-radius:10px; padding:16px 18px 14px;
        min-width:152px; max-width:164px;
        text-align:center;
        position:relative;
      }
      .org2-card.lvl2 { background:var(--agenor-blue-light); }
      .org2-card.lvl3 { background:var(--gray-mid); color:var(--agenor-blue); min-width:140px; max-width:152px; }
      .org2-card.agents { background:var(--gray-light); border:1.5px dashed #B0BEC5; color:var(--agenor-blue); min-width:200px; max-width:240px; }
      .org2-avatar {
        width:60px; height:60px; border-radius:50%;
        background:rgba(255,255,255,0.18);
        border:2px solid rgba(255,255,255,0.35);
        display:flex; align-items:center; justify-content:center;
        font-size:20px; font-weight:700; color:white;
        margin-bottom:10px; overflow:hidden; flex-shrink:0;
      }
      .org2-card.lvl3 .org2-avatar { background:rgba(0,58,112,0.1); border-color:rgba(0,58,112,0.2); color:var(--agenor-blue); }
      .org2-avatar img { width:100%; height:100%; object-fit:cover; }
      .org2-role { font-size:10px; font-weight:700; letter-spacing:0.1em; text-transform:uppercase; opacity:0.7; margin-bottom:3px; }
      .org2-name { font-size:12px; font-weight:700; line-height:1.3; }
      .org2-card.lvl3 .org2-role { opacity:0.6; }

      /* connectors */
      .org2-vline { width:2px; height:24px; background:#D0D7E0; flex-shrink:0; }
      .org2-row { display:flex; align-items:flex-start; justify-content:center; gap:20px; width:100%; }
      .org2-branch { display:flex; flex-direction:column; align-items:center; }

      /* horizontal line connecting level 2 nodes */
      .org2-hbar-wrap { display:flex; align-items:flex-start; justify-content:center; width:100%; position:relative; }
      .org2-hbar {
        position:absolute; top:0; height:2px; background:#D0D7E0;
      }
      .org2-cols { display:flex; gap:20px; justify-content:center; width:100%; }
      .org2-col { display:flex; flex-direction:column; align-items:center; gap:0; }

      /* sub-branches under Exploitation */
      .org2-sub-row { display:flex; gap:16px; justify-content:center; }
      .org2-sub-branch { display:flex; flex-direction:column; align-items:center; }
    </style>

    <div class="org2" style="padding-bottom:8px;">

      <!-- N1 : Directeur -->
      <div class="org2-card" id="card-dir">
        <div class="org2-avatar" id="avatar-dir"><img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAUDBAQEAwUEBAQFBQUGBwwIBwcHBw8LCwkMEQ8SEhEPERETFhwXExQaFRERGCEYGh0dHx8fExciJCIeJBweHx7/2wBDAQUFBQcGBw4ICA4eFBEUHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh7/wAARCADIAJEDASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD6KxSYp+KMUAMxRinUmKAGkVDd3FvaW73F1PFBDGMvJI4VVHuTwKz/ABXr1toGnC4lR555SUtrdPvTPjoPQDqWPAFeR65pN94tuVu/Ft69wmcx6fC5W1h9Pl/jP+036UAdLr/xo8HWEjwaZJc63OpwRZx/uwf+ujYH5Zrm4/iz4y1VmOk+GbC3i/hM8rO344xU9l4O0mTEa26xoOAEUCu70Hw/p9pEohgRfpQBymjeLPiHcyIJbXR2Bbaw8pxj3zmu40zVNceBGvdLt2Y9RBKQfyYY/WtKx063R9wjAPqBW5aWkXcDJ9qAMC21iymmFvIZLWc8CK4XYT9D0P4GtDFa1xo9leR+XcwRyqf7y/qKyrnSLvSEDQNJd2Q+8rHMkQ9Qe49utACYoxSqQyhlIIPINLigBtGKdRigBtJinUUANxRTsUUAWMUmKdijFADaraleW2nafcX95KIra3jaSVz0VQMmrRFedfGe/LLpXh9Hwl5N590o/iijIwv0LEflQBjy3t1rd2dWvozE0o/cwt/ywi6qv1PU+/0qQjnj7x6Cp8I8SFMHI7URQfMTn5uvNAGhoyEkEgYzXS2SNwR0rM0qFX24Oc9RXRQRbEAxQBJCCrjkVo2zndmqEQ3NtHStG1iJYEZIFAGpbtkc1bUBhjGRUFrAxXrV2GHA5oA5TWbJdOug8fy20x6dkY/0P86r4rqdZtEurKSBxkEVy0O8xgSDa65VgfUUAGKTFPxRigBlJin4pCKAG4op2KKALGKSnYooAaa8h8au1745vZjysAS1jyMjCjLfqx/KvXwOR9a8ecteX93MxbdJcSlSDn+I/pQBPpzD7IoB6HFWUOGGe3SoLOAxW4L5XuRUwmt4gd8iBm7E80AdBojMGUhQBnnPauohAYggcYxXL+HpoZNjbhg+prqbORFt5h/didgfoDQBJaqrszjgAZFatgA2B7VjpIkOl+aSMmIEH1zgf1rT02VPLUgjtQBt2nCVcTpVOAptHIq2nTigAdNx5rl9agEN8SBgOM11JrD8Rp/qn9yP0oAxcUEU7FIRQA3FNxT8UhFADcUUtFAFmkp1IaAGSbgjFRlgDj614jpOsafaW9xJqc4tkRmYvMhQAgnPUfWui+JOr3kXjay0e1nurSeW2861njkwu4E5Ur0PSuK8L+Fll0fUtL1uSa+TzHjIllY7lYZyOeOGOMdKAK9/8UNBnuGstCjudbuwMlbRMRp7tI2FH4ZNYbjxdfzS31xPpOlIx4a5mYlfTkAZrc8O+H7LQr7U4rXz7tzPGx85t8kcYjGxdx5I+9j2qn4g8FXmtSvqM+pTYP8Ay7rhUQdhnqPw60AZkMfiLSStyvii0uf4sZkWMD0BK7R+dd1oHxDuE02WzuojFNJE0SHerAsRyQR19a8l1DwjFottdFHVjcO0hXup2kABgc4B5x0zXJ3ej32q2tppCyie8uLqK3iCAgKTnn6BdxP0oA+3GEV/4OivIb2BBFbRmRjINqhTlsnt0rzTXfHN/BB9p06Oa1s2YLHdXs4txKR3jj2tI499oqhp3wpsvB3hrSby0llv7YahaxaiLliuyN5ApkG3qAxUEHsatfELwnNP4kka4eGdQGVldd5O71B4AHYD8aAOx8D+KfEGqwI8F9oF9nGEN3NG4PuSn9K9Hstc1K2td+r6FNEq9ZLOUXK49cYVv0NeJ+AfhloNiZXaefM0vmhYSsTKcAYDqNwXjpnFewaLpeoaREbK1vZ7izJDQfaH3yQ+wY/eX0z0oA3dM1/RNSTdYatZXBAyVSZdy/VScj8RVPWbm0uItsNzFLIjAkI4bGfpXnnw2+E2mW+ual4kv764n8zUb37JbRbI4lieXJDELvc7hxlsL2Fd+nhrTbaffYW0dou0RsIhjco6fl60AZxFIa0L2W1dZ7SGAq9o6oXPckZxVGgBhFIRTiKQ0ANopaKALBpKWkNAHmHxZ0yZfGXhrX1XMEMjQSn0yDisLwdqjalLrBEagRzqF2dCNuM/nXrPijTl1TQ7m0K5cruj9nXkfqK8Z8B6b/YmsXAE03lalE06QyLgxFXwR79etAG/a2FtDrUmoK5SSeBYnVujbGJUn0OGYfiKu6j5TRHY3lnuB3/xp0qqECPk8ck0ySwg8vzPtDhQAcK3SgDh/E2mxFSZHjC98DH41z/gHSoX8bR3sZcw2cEgj+X5Wkcgbs/7oI/E1r/EGX7DHJzJO8h2wruyAfU+tbngXw9qmnIF1BsytjOB04yRQB7bpGkwa94QvtLvCwhvrVoHZDhl3D7w9CDgj3FM1HSLeaGNrhfMukUJLIRgsQMEn69a0PBTMLdYQQFXqKr/ABAhurazGpW7P8j4dV6lfX8KAKdrY+XtSNFAHSumsUaOyMQI8zGIyRn5uxrlvDF3DfRK73EjA8/exXa2SQoAyLzjqTk0AN0WxTTNItbBZDL5EQQyEYLnux9ycn8arxXr/wBqyWzooQHKnua0mbismO2YT/bppM5U7FA6D1NAGU0QhWZmOZbmZpn9uwH5VGaknfzJWc9zxUdACU2nGkNACUUUUATUU402gAryf4n2c+keKNK1ZFK2TyPCzBchdy52+3Ir1iuX+KeknWPBF9AgzLCBcRjvlDnH4jIoA5OScSx7lIcAdu4qK5kii06R5G+TnPNcB4c8Qva3E8NxMfJCl0ZuMDPSui8RO9/4cb7MTl2RgE44z1oA5XX7qO6lM3lllXIUHoKZ4V8W6jY6uttLdXF7E0gDRtJvZBxyMnjHpWNrGi3ulyvqC6df6xDGu4qlz5bA+ykYIqPwRqenXerW4fRrqCaQgMs0hVRk52lgMDoOfpQB9T+F/EumWj/ZJryI3UoEkS852EZya6cXdteRk+Yro/A+bIrySxsdEmnbWNRTT4LiAFyo1MyHG0cBVGcYxxXUxXOvzWSJ4V0awlR2wtxqBkSLZjIZUHzHknrt6ZzQAmpWa6JqL32nOsluDuntlb5lHUso7+uPyrutFuormzjnicMjqGUjuDXmOsaP4lsr37Zf3lnct8u37LbGIIf7vLEkZ7k55rvtCiXTtPt4cjCIBgUAb8smIWPtWbqF2os4raJsnb85/pTLi5ZrMv8AdZuAKz6ACkNLSE0AIaaacabQAlFGaKAJzSUtITQAUHpgjNJmigD5c+NXhubwr4qefa6aVesXs3QfKp6shPqufxGPSsvw94rdLBrXc+5VK5ds9K92+L8ejeJfCmo6KLiOe4s5oml8shmt5Oq/Rsc49DXydrcOo6RdPDeRgbW+S4GdsgHp/hQB7/4XvRqWnRtKu2Xacg9/8irQ0uw+2eckIgkU53rxk15V8PvEV1bXMThZJrc9HYH5unC/jXrltrOnXEhjiKsxOG7gc4/GgDpvDS6LNdpGYonlYAMfUfl616lZTItsCAAMYFeXeFLG1t71pWlG9yDjNejhovsyKhyc4GPWgCt4jkUwrHtHzMM8/lVK7visscSBnOQG2joeOPrzUmqLcQwJ5QWa7kO6JDyc4/l79q0PDWjGyiWe8bzLlQTychSTk89z70AUk88km4+VsnCDov8A9enZp8+1iJ4nWSGXLI69DUVACmkzSZozQAtJmkozQAUUmaKAJ802l+lc34z8ceFvCGmT3+vazaWywru8oSBpXPoqA5JoA6PNeEftD/HWDwYtx4e8NCO51zZtlnJzHaEj/wAef27d681+JH7Tevaz5lj4Ptf7EtSSPtUmHuHHt/Cn6mvnzWrqW5kkmmleWR2LO7tlmY8kk+tAH1X8Mbq7039mj/hJpQ91d3F5LqN67kl5gZcMxPc7R+lS6jbad4j0tpLXZPFMudp6HNdl8E9Nhm+BmgaZcxBoptO2yoe4bOf515TpthqPgfxXd+FbtneGBw1s5H34W5Rh+HB9waAJvCHhN9E1Yy29wXgdXje2mJMYHUFfTnPFeieGPB5lvvOtMJvYszFsgE8/jk0zTrb7cVMcY+ZcnIxjPSut0GB4EUgvCT2zgcHg0ATzeG9XzE0U6RzD24/H1ruvDdhNCkYvrlGdQG2q2ST/AIVzcEULzBJHLYPTce9dboNlDb/NHyGHrQBrW9pEJ3udn7xlC7j2X0HoKbrVx9i0XULskDyLWWTPptQn+lWBJk4Gc1wP7QGsnS/hP4jMUhWaawliQjrll2/1oA4r9ljxtJ418Cz2V02bq0QSAn1/+vzXpuc818x/sB3bJc61BISFWWKIj03Bq9t8LeMLOe+vNC1OdIdRsbqW1YscLIUYjI98Y4oA67NGaBgjKkEe1FACUZoNJigBc0UYooA/PPxT8XPiL4hL/wBo+KtQEbf8sbd/JjHthcVw8081y5mmkeV253OxYn8TTJsAqpOATjNPYAdKABDimXeDHinVHNytAH398HpUb4baBsIwLKNfyWn/ABj8NR6roGneIrWLN1pcnkXBA5aBzwT/ALrf+hVifASfzfhfo7Bs7Y9v616pZ3+nWVtKdYlgi0+VTFN5zYVg38PuT2A5oA4nwPYxNbokqnn1OCa7GXS1VNyxngYz7VkQWcFlIk1hdJd2Mo32twnR09/QjoRXVabL59qA3WgDFXT3MiyoAWA+UGus0dXWLMhGcVUaIxqGUdOakinKxkjgUAXJLnyyTke5zXgf7T3iBZ/D0+nxy8bcuAfyr1Hxdraafpssu4BsYH1r5Y+K2qNftKhkLFvmb3oA3P2NwLaLxDcqMN9ph/MA11nxisYtH+M2oRKCketWcOqID08w5STH4oD+Nc5+x3aPNF4giwRHHcRSSueiIFOSfQV2X7WFxp89v4M8eaNcx3drbyS2c0sRyCh2nH4EGgDiLvVfFOln7Ro2t3cDoeImk3xsPoa1fDf7QV7bn7L4h0yK4dDteSFtjfip4rPDRXllHcx8xuuVPtXn/jfQ97tfWyfvQPnA/jH+NAH094W+Kvg7X2WKPUBZ3DdIrkbM/Q9DXbxyJIgeN1dT0KnINfn8svAKkqQPWum8LePPFnh+QHTtZuUQYxFId6H8DQB9u0V8r/8AC+fGvpp3/fk/40UAfM9xCrKQwGKrwiUN5bAsn8LVbgJlkl8zqrlcelSPGPSgCkRTHHFWGjOTUZXnmgD7L/ZjuTc/CbTFUZZHaPHqd1Y3xH1+717x8ltaz50zS38qAKeDID88vvk8A9gAPqfspzv/AMKkuUicC4hu5VgHfc3Q/QdfyrR0zwZcW+oCCQEMCWjkI79wfrQB6v4Jiuf7FDyRhrUD94pOAD6j0xnrXRWI+y3CqXLRyDKMevuD7iuU0Ge8s7F9N87Z5kZCcct6qD2bH5j3ro/DIEunyws0jNCUdN45AIIOPyH5UAbd2yKntWRcXiLuUE/Q1c1KUCAEE5ArlNRl3SHDcH2oA4L4sazKYiiNwOgHevFtTtpb1s8szcYHU16l47tpry5dz91TgfStL4ReCE1DVLfVb6HNtFMqxI3SR8jJ+g/nQB3Xg7wZF8LfgFrN0sEZ1u7sWuL2QdS7DCR/RQ2Pc5rM8U+EEvf2ftQ094/mh8ydARyG2g17F4y0x9Zt7bStn+ivcRy3H+0qMCF/EgflUPiDS1bwxqGnogHniTAHQBs0AfGnwy1WO88LQ2Ujf6VASmG7jNWvEkZSaKEL80n3QKxdI0ttE8Z6zojn5rW7yv8AusMiupvpLaKaKa9+ZY+Qw65PGPxoA8t8eaT/AGTc290GRVu1LGPPII6nHoay7AeavXNaXjIvqskmoyOrMxwqhvuKOgHtVfwbAsk+H59qAD7P9fyorp/sK+lFAHicBC6ncx9ic1obAUzisw/JrOW6OSK344x5GcUAZskfXiqjr81ajpzVSaP5qAPq39iyNbr4faojAE22pkD2DRqf6GvbtatY/JVlQBkYMDXg/wCwnM8lh4osAeBLbzY+odf6CvonV7ZxHz0oAxb/AE4XliXiB8wDIx6j+tM8Fa9BHqy6RrknkswKxTtxkkcA+h963/CCpOkkcmDg8VZ8R+DdP1u2PHk3K8pIo5zQBPrekXCRF4SZoscleuPp6VweoWro75Jx0Gf8av2Z8V+HrjyUuiVXgrL80bgdOO34VH4q1qK40a6upLFbLUoIzMYA2VuIx95o/depXrjmgDk20dtU1WGxXoWzI2M7F7n6+ldrNdS6MLWDTLRYYLfaI8jOQP8AHv8AWtD4eeHrmHTlmliPn3GJJ3btnoo+grr5tLsZF8uaBJPYigDTtJhcKs6jCuisM9sjNJdqGyD0xT7UALxTLv0oA+NfjBZDQPj7MWUCPVbISLx1dTXOeL7n/RodzbQzgc9z2r0f9tWzOna54O8TomEjuHglcehwcflmvPvG1olzpTJt3KrB1P8AKgDjLq1GGcoAP5Vf0TT0gltZ4gAX3LIB69R+lUYITPbmKKeRA3DKTkfhnpW/4Zid7YpLjzI1yfr0oAlwlFVvxooA8P1eMxSrcAfdcGtyNw6BU7gHiodVs1Ony7uuKPDbiW0jY8sBtP1HFAD5UIJ9qpzL1rVlQZPrWdcrg0AfQ/7CM+zxb4itd2DJp6OB67ZR/wDFV9Sa5KRERjrXyL+xTdfZ/iy8JOFudOnT8RtYfyr691sBozgZNAFHwewXUGTsa7LJjkB7GuF8LPjVDnsa75huiyB24oAg1GCG4gJdA2B3FeeXWmweIfF+m6PeZ8uCcXi7Mggx89fQ5xjvnFekxLvhIP0Nc54GgV/Fev3TDLQ+VbofTILMP/QaAOyCqibEUKqjAA7VRc5kOKuTNtRjVCE78tQBetvu1DenGKsQjCVWvelAHh37aumC++Cct4Fy9jewzA+gJ2n+deI6XMNV8GafeE7jLbKH/wB5flP8q+ovj/pZ1j4KeJbNV3N9jaRR7r839K+Qvg/dfavBMts3zPaXBAHorDP880AZDqba9ZB611PhdTLO0nGGQrj14rB8RReVqJPHJrX8KSEXMS5wCwz7UAH2M/3KK6n+z2/umigD591E77V09RWN4XkKTz2/o24fjRRQB0ckeSWxwRWTfLhqKKAPUf2WLkW3xm0E52iZ5IT/AMCjYV9t6sVW3J9qKKAMDw3/AMfxcdzXodnlohRRQBYChfxrD8ER7Zddl/v6mw/75RBRRQBsX7kRkD+LionAt7PnriiigC5bEm2Vj1Iqvd0UUAUdbtVv/DeoWTjImt3Qj6qRXwD8HGaz8Ta7ok3Bw3H+0jn+lFFAGz4ttszk8dcjiquhSgX8KlvmBoooA9P88f7NFFFAH//Z" alt="Photo MV" style="width:100%;height:100%;object-fit:cover;object-position:center top;border-radius:50%;"></div>
        <div class="org2-role">Directeur d'agence</div>
        <div class="org2-name">VALLADARES Miguel</div>
      </div>

      <div class="org2-vline"></div>

      <!-- Barre horizontale : 2 branches (Exploitation | Administration) -->
      <div style="position:relative; width:440px; height:2px; background:#D0D7E0; margin:0 auto;"></div>

      <!-- N2 : deux colonnes -->
      <div class="org2-cols" style="width:440px; margin:0 auto;">

        <!-- Colonne Exploitation -->
        <div class="org2-col" style="flex:1;">
          <div class="org2-vline"></div>
          <div class="org2-card lvl2" id="card-mgr">
            <div class="org2-avatar" id="avatar-mgr"><img src="data:image/jpeg;base64,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" alt="Photo RB" style="width:100%;height:100%;object-fit:cover;object-position:center top;border-radius:50%;"></div>
            <div class="org2-role">Exploitation — Manager</div>
            <div class="org2-name">BENSALEM Redwane</div>
          </div>
          <div class="org2-vline"></div>
          <!-- Barre horizontale sous Manager : 2 sous-branches -->
          <div style="position:relative; width:300px; height:2px; background:#D0D7E0; margin:0 auto;"></div>
          <div class="org2-sub-row" style="width:300px; margin:0 auto;">
            <!-- Manager alternance -->
            <div class="org2-sub-branch">
              <div class="org2-vline"></div>
              <div class="org2-card lvl3" id="card-alt">
                <div class="org2-avatar" id="avatar-alt">JL</div>
                <div class="org2-role">Manager en alternance</div>
                <div class="org2-name">LEFEVER Julie</div>
              </div>
            </div>
            <!-- Chef d'équipe -->
            <div class="org2-sub-branch">
              <div class="org2-vline"></div>
              <div class="org2-card lvl3" id="card-chef">
                <div class="org2-avatar" id="avatar-chef">GD</div>
                <div class="org2-role">Chef d'équipe</div>
                <div class="org2-name">DELCROIX Gaylord</div>
              </div>
            </div>
          </div>
          <!-- Agents -->
          <div class="org2-vline" style="margin-left:0;"></div>
          <div class="org2-card agents">
            <div style="font-size:22px;margin-bottom:8px;">👷</div>
            <div class="org2-role">Terrain</div>
            <div class="org2-name" style="font-size:14px;font-weight:800;">51 agents de service</div>
          </div>
        </div>

        <!-- Colonne Administration -->
        <div class="org2-col" style="flex:1;">
          <div class="org2-vline"></div>
          <!-- Barre pour 2 sous-postes -->
          <div style="position:relative; width:300px; height:2px; background:#D0D7E0; margin:0 auto;"></div>
          <div class="org2-sub-row" style="width:300px; margin:0 auto;">
            <!-- Assistante de gestion -->
            <div class="org2-sub-branch">
              <div class="org2-vline"></div>
              <div class="org2-card lvl2" id="card-asst">
                <div class="org2-avatar" id="avatar-asst"><img src="data:image/jpeg;base64,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" alt="Photo VC" style="width:100%;height:100%;object-fit:cover;object-position:center top;border-radius:50%;"></div>
                <div class="org2-role">Administration</div>
                <div class="org2-name">CHABÉ Virginie</div>
              </div>
              <div style="margin-top:4px; font-size:10px; color:var(--gray-text); font-family:'Montserrat',sans-serif; letter-spacing:0.06em;">Assistante de gestion</div>
            </div>
            <!-- Commercial -->
            <div class="org2-sub-branch">
              <div class="org2-vline"></div>
              <div class="org2-card lvl2" id="card-com">
                <div class="org2-avatar" id="avatar-com"><img src="data:image/png;base64,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" alt="Photo RD" style="width:100%;height:100%;object-fit:cover;object-position:center top;border-radius:50%;"></div>
                <div class="org2-role">Commercial</div>
                <div class="org2-name">DE FREITAS Raphael</div>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>

    <p style="margin-top:28px; font-size:12px; color:var(--gray-text); font-style:italic; text-align:center;">
      Les photos de LEFEVER Julie et DELCROIX Gaylord seront intégrées dès réception.
    </p>
  </div>
</section>


<!-- ─── MEILLEURS CLIENTS ─── -->
<section id="clients" style="background:var(--agenor-blue);padding:80px 40px;">
  <div class="section-inner">
    <div class="section-label" style="color:var(--agenor-accent);">Ils nous font confiance</div>
    <div class="divider"></div>
    <h2 class="section-title" style="color:white;">Nos <span>meilleurs clients</span></h2>
    <p style="color:rgba(255,255,255,0.65);font-size:15px;line-height:1.75;max-width:620px;margin-bottom:48px;">
      Ces partenaires de confiance nous confient l'entretien de leurs résidences et immeubles au quotidien. Les chiffres d'affaires indiqués sont des <strong style="color:white;">CA HT mensuels</strong>.
    </p>

    <style>
      .clients-grid {
        display: grid;
        grid-template-columns: repeat(4, 1fr);
        gap: 20px;
      }
      .client-card {
        background: white;
        border-radius: 10px;
        padding: 28px 20px 24px;
        display: flex; flex-direction: column; align-items: center;
        gap: 0;
        transition: transform 0.2s, box-shadow 0.2s;
        position: relative;
        overflow: hidden;
      }
      .client-card:hover {
        transform: translateY(-4px);
        box-shadow: 0 12px 32px rgba(0,0,0,0.18);
      }
      .client-card::before {
        content: '';
        position: absolute; top: 0; left: 0; right: 0;
        height: 4px;
        background: var(--agenor-accent);
      }
      .client-logo-wrap {
        height: 72px;
        display: flex; align-items: center; justify-content: center;
        margin-bottom: 20px;
        width: 100%;
      }
      .client-logo-wrap img {
        max-height: 64px; max-width: 140px;
        object-fit: contain;
      }
      .client-divider {
        width: 40px; height: 1px;
        background: var(--gray-mid);
        margin-bottom: 16px;
      }
      .client-label {
        font-family: 'Montserrat', sans-serif;
        font-size: 11px; font-weight: 700;
        color: var(--gray-text);
        text-transform: uppercase; letter-spacing: 0.08em;
        margin-bottom: 6px;
      }
      .client-ca {
        font-family: 'Montserrat', sans-serif;
        font-size: 22px; font-weight: 800;
        color: var(--agenor-blue);
        line-height: 1;
      }
      .client-ca-sub {
        font-family: 'Montserrat', sans-serif;
        font-size: 11px; font-weight: 600;
        color: var(--gray-text);
        margin-top: 4px; letter-spacing: 0.05em;
        text-transform: uppercase;
      }
      .client-rank {
        position: absolute; top: 12px; right: 12px;
        background: var(--agenor-blue);
        color: white; width: 24px; height: 24px;
        border-radius: 50%;
        display: flex; align-items: center; justify-content: center;
        font-family: 'Montserrat', sans-serif;
        font-size: 11px; font-weight: 800;
      }
      @media (max-width: 860px) {
        .clients-grid { grid-template-columns: 1fr 1fr; }
      }
    </style>

    <div class="clients-grid">

      <!-- VILOGIA PREMIUM — 22 470 € -->
      <div class="client-card">
        <div class="client-rank">1</div>
        <div class="client-logo-wrap">
          <img src="data:image/png;base64,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" alt="Groupe Vilogia">
        </div>
        <div class="client-divider"></div>
        <div class="client-label">CA HT mensuel</div>
        <div class="client-ca">22 470 €</div>
        <div class="client-ca-sub">Vilogia Premium</div>
        <div style="margin-top:10px;display:flex;align-items:center;justify-content:center;gap:6px;font-family:'Montserrat',sans-serif;font-size:12px;font-weight:700;color:var(--agenor-blue-light);"><span style="font-size:16px;">🏢</span> 14 sites gérés</div>
        <div style="margin-top:8px;background:#F0F7FF;border-radius:20px;padding:5px 14px;display:inline-flex;align-items:center;gap:6px;font-family:'Montserrat',sans-serif;font-size:12px;font-weight:800;color:var(--agenor-blue);"><span style="color:#27AE60;font-size:13px;">▲</span> 57 % de marge moy.</div>
      </div>

      <!-- LAMY — 21 575.65 € -->
      <div class="client-card">
        <div class="client-rank">2</div>
        <div class="client-logo-wrap">
          <img src="data:image/jpeg;base64,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01yQ2ej2j2PLf2mf2UdL/aBis9QhvjoniWyjMMN95fmRzRZLCOVcg4BJIYHI3HqDivnzwt/wTV159ViHiTxbp8WlIxZk0qKSSZx6DzAqoT6/N9K/QCivMuGXcZZ5lWE+o4WvamtrpNxv2bTa/TofJX7On7FOrfBD4mW3im68UWWqwxWs9ubaCzeNiXUAHJYjjFV/2hP2INX+NnxO1PxVbeKbLSobyGGIW01m8jLsiCElg4BzjPSvr2ii/Un/AFwzr+0P7U9t++5eS/LH4b3ta1vna5S0uxbTtJtLQsHaCKOMsBjdtUDP6V8j/DP9hfWPAXxl0vxtN4rsbyCz1CW9azjspFdw2/Chi+ARvHbtX2LRSPIwGdY7LIV6eFnyqsuWeid1r3Ttu9jjvi54Hm+JHw08R+F7e6Sym1WyktFuJELrGWH3iAQTXjH7Ln7Jupfs9+LNY1e98RWmsx39kLURW9q8RQiQPuJZjkcY/Gvpimv938RTJw+c43CYGtl1GdqVWzkrLW1ra2utujPH/wBq7xn4X8K/BHxNF4nZJYdSs5bO1sd+2W5nZfkEY65VtrlsfKFzXxx/wT2+Fh8WfFK68WXcO+w8ORAxEjhruUFU/wC+U3t7ErTtc/Y7+LnxV+KmuXOp27aZpEupXLQ6nrF6Jglu0zlfLjV2cjaRhflHTkV92/Br4R6L8FfA1n4a0VWeKImWe6lA8y5mbG+V8dzgADoAAB0o2P06vjsBwtw9VyzA4pVq+Js5cvwwi1qtG1drR9XfW1kdyowMUtFFI/FwooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAExiloooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigD//Z" alt="Lamy">
        </div>
        <div class="client-divider"></div>
        <div class="client-label">CA HT mensuel</div>
        <div class="client-ca">21 576 €</div>
        <div class="client-ca-sub">Lamy</div>
        <div style="margin-top:10px;display:flex;align-items:center;justify-content:center;gap:6px;font-family:'Montserrat',sans-serif;font-size:12px;font-weight:700;color:var(--agenor-blue-light);"><span style="font-size:16px;">🏢</span> 25 sites gérés</div>
        <div style="margin-top:8px;background:#F0F7FF;border-radius:20px;padding:5px 14px;display:inline-flex;align-items:center;gap:6px;font-family:'Montserrat',sans-serif;font-size:12px;font-weight:800;color:var(--agenor-blue);"><span style="color:#27AE60;font-size:13px;">▲</span> 38 % de marge moy.</div>
      </div>

      <!-- FONCIA — 10 430 € -->
      <div class="client-card">
        <div class="client-rank">3</div>
        <div class="client-logo-wrap">
          <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKMAAACWCAYAAACy2zieAAABCGlDQ1BJQ0MgUHJvZmlsZQAAeJxjYGA8wQAELAYMDLl5JUVB7k4KEZFRCuwPGBiBEAwSk4sLGHADoKpv1yBqL+viUYcLcKakFicD6Q9ArFIEtBxopAiQLZIOYWuA2EkQtg2IXV5SUAJkB4DYRSFBzkB2CpCtkY7ETkJiJxcUgdT3ANk2uTmlyQh3M/Ck5oUGA2kOIJZhKGYIYnBncAL5H6IkfxEDg8VXBgbmCQixpJkMDNtbGRgkbiHEVBYwMPC3MDBsO48QQ4RJQWJRIliIBYiZ0tIYGD4tZ2DgjWRgEL7AwMAVDQsIHG5TALvNnSEfCNMZchhSgSKeDHkMyQx6QJYRgwGDIYMZAKbWPz9HbOBQAAA5IUlEQVR4nO29ebxkVXnv/X3W2ntX1Zl7BJlBRATFWYKKIYqIcU6MN/pG740G401uEhPz5t68n9w3n0/m5GY0iSaaN4lxiKKgISGKCAoyyDyIDAIydNPd0MPp033OqVO193qe94+1dlWdprtpesBzoH79qT6n6uzae+29f/tZz7zEzIwhhlgCcD/sAQwxRI0hGYdYMhiScYglgyEZh1gyGJJxiCWDIRmHWDIYknGIJYMhGYdYMhiScYglgyEZh1gyGJJxiCWDIRmHWDIYknGIJYMhGYdYMnhmkdHSC9vD54+HAqH3LoCVgO1p8yEOANkPewCHEpp+upqAZiCDzEunX7+V+B0BRMEchPTH+NQGQBFziLi05RAHC/J0Tq6taecgEhFL/FEMUDwe6ZHREhkdIGZgXSCAZKjkBAQjUljMEBmS8WDiaS0ZYVAPkUREw/CJqEbA8BK3rMlrcWtMA7gclRwFMgxBMRwqwlA2Hlw8rSXjrtAkzfoTtSFmOHHpXZyIXXoF6im7BHFU4gHI0PRZAUPpeNDw9DZg7PG/GoZgODOcghOHdZS57bP9WTyh+9BtsP1+xHUwVbpqdDBCPZ8PzZiDiqc3GXeBIDgVpBLEBAnCwmNt7rv5brY8/Cgita4YZefcDZ/m7r/5IO2bvojTTYw4oTBBDczlIM+oy3fI8bTXGWsIEDWSqDsubJ9j+uHtzDw6Tac7z0hrFLSedSMZcx+Q+65m6z/fTPN5pzPx2vMonnsOuHE0hChJh4Q8aHhakLHvmdllXpZEPgWcICKEnRVb1m9i68bNsODJJafpWjhzu+zNYWS0cmM07KB78yWsv/M6Gi99B4e/7v34Y14GNDEFsQDe9wyfeMBoKMmiAVkapaTxDjGIZU/GQV3QsGQTA2qYCIKACDoXmN6wjen12+jMdiikifcONSWYoCLgwIgORkEAR0O7mPMUTU+r2s7273yWH9x5JStf+ROseNV7cWtPAiuogmEOvAhY1Etrr1EUtoHaPKqt8/ypv1xLGsubjBZdLUikTvQdRgY4nwjVMbY/uo1ND22gs7ND4QqKLMepJCf4bnec/k/uHhNUlSbChK+Yn1vPY1/7e6ZvvIgVr34XK898H9nYiVEeqqHiQIS8Z487TFzURwGHJrIPZeMgljcZF8XxJHqtASeCKcxt2smWhx5jZscOMoSWb4AKGhTvfHRaP4Fna/CvZoYPxpTrMpKVLGy7h+mL/oBtt36Dw1/7s4y/8I3QPAoUghkmIAQQo8ITxJEBmS0g2gU/zpCQfSxrMlryGcYIX5ySxaC9dZ5H1m2gs2UOX3qaWQOHIGqYgReHqWIi4HZHhlqnU3wSnkEcpYsBRlEjjzvCi9F96Fq2/MstzBx/OmvO/jkap74enx/GPJ7CHJlVZICKo0Jw5DjR3Rz3mY1lR8baRy8iBAMTTyaRhNVMyZaHNjG9aQtiQsMKnPNY6Mu3SDOLU7ssMnl2A60nWRRHVzxBPA0pcWaoCpkJhXOILlDecwUbH/gO7kVv5vBzPkjr2DNBWqh6zCoaEjCE4HIqGaE4ZFdpeWLZkbGGquGTrljNVmxdv4Xtj2xGF0oKcjyeYIJJn26GgPQzbnz8cDeodcYsxbYNh0YiSU5lAU9AkChdNUnQzNGSkrkbv8Kmuy5n/LQfZ+Ls8/BHvYqSAqlKnHTJqkBwBbihW2gQy5CMEp3TArZgbF83zaPrH6WaW6BwGZ4G4jyVgonWauTAt+P0DrW6uGfZqFJQJUd4bomMVuFRMiCgOIwgjo6PbpyGBsacUc1O0776szz4vWuYfPV7WHnW+3CTz0ZtFKzC9wKPQ9RYVmS02mAxx7aN29j2wBbKbW289zR9M/4JqFST1Hm8PmgDn9UW+B4hRJdPgsPIrYwZOwY5xoIXupLhTSk04DEqFUJW4MSY2PkA7Yv/kIduuZiVZ53H+JnnUbqcXIZU3BVL/HrU5Kvfa7RWFGbWTbOwdZ4ibyBkqCVXs0R9sibM41/We0Xs2YBx2kHSI1AnSeSqBBylQFfAqdEMXXKtUIwSCM4w6+ItkAuMFELr4VvZefnHcJ0tiYhDA2ZXLCvJOIgs89E4eYKp9tDgybljzIwsE1yjcYjG8/TAEpeMe4bVybLLBGbGMyhbb7+wbMk4xNMPQzI+lah9pLCchPpThiEZh1gyGJJxH3FggmwoBvcFS9+a3vU+WnT1mAgiDh/zdoB9t3HrtC5vMbIS0N5exFzPF+kI4ArMSYzFpORbL4Izj8qeaeYAb1DJCOqBrINlDlzyTqXQoMdAHbhYJBv/7yLkPNNkxdImYwqf9KMo0iNcGUoWqi7iBB3UxfZlt2nbzBTnYEHnadloDFmb9CM03W3Mtrtx2wCamOeItdhaH7SfVdv7XdJ2HZvHMggl0ClBA1QQMkAEX1eBpWiR4WIupMmT9SAteyxtMkqUE9LL4XbUWdQrD5tkZLSFc9l+zoKCWSzIKqgYmWrWH/cSdIuTzmXyjRPkmYGWKW87jkZMyfZIFsFcIHij2R3BU1KyEzd1Ktg4ZqCSU6SHyDwIHjHDmwNiNCkGz585WOKlqlX6mfWzFk1BFfCkgueDiAHfpckuZaiBA2NHB8hAPQSoMiWjwkQpyfE4fEjzvq9Slvozi41LWzL2iDHwkRAzbyyAuZis/SQ5WX/HSPvBYuWgEyLhogSszBDrRt0RMMl706igyF4e45hU4YAKEUUlo8RwzshE8CpATvAlgW6sl3EeZ4KKoQSyIRmXEhazLEb+Ykq/GUita+2HbI8VB6Fv/kjduCQSKapsgqdBrLpK3XaEXsKtuj1rCAp0Um+eQg1XOorME1BUKryBeY9YQR7AiSIuoA4q8meY6RKxxKfpxckMhqEYZm4v+toBHk5qrTQZIVa/i715TOJngvUyzXe/L0FVMFVyB3jHzvkFRryHQnGUmCiu45I1PQIeuj7gRPCUCAXPJCtm6UvGfnkdUAIxOeLq79zLhkd34ovmfsd8jQzTgIQ2xx61kpe/7Phk1ETaR/KlSr8BF1IcT4hGx27JYqgpXkHyjO3W5dPf+ya3fv8H/MG5H2BKGmQhx/lAZ/qbzG74GiuOfy1uxasRppBgiEvtU55BWOJkrJH8H+ZxOBC446513HHHVnxjDLP9S8cyKpzzdNoznPHyY3j5y47vF2iJEc2kaHBgkCUhFmtaczTxUFKimRELvLxF/XOzU654+GY+ecVX+Pr6Wzlh7fHQjBc9ZlvmOJlBH/l7ZracT370uxg79qeh+VLQMXDxnFO6OVU6Xga9ykalIjbuczgyBLfY1bSMsMTJGC2NulBAiDdGHGTFCI1WSdHKMN0/yRgl2yjOMvJGa9FfwOE0Hl8FNNVu9V2eAlZFQhjxPzV8XjAvcOOm+/jkDRfzb3dczXwBMtJirNEg1xLvC9QlM0lbrNAKXz7CzL0f59GN1zF+9H9h5Og3QvMYYlu+DDSLppNLhWSknE1c8sNKMsPSdasZvIywxMm4Z5gZqoqqHQAZo1Wsqrud6n1qGNpNwqYgOrtNUjl+zSgL0d/phdt2bOBvrv0PLrz9KnZ2Z2FyBHFgZafnnF88CEfQjIyS0byLLdzI3PfvZueGC5g44d20jnwt+BMxFZyG1M00EVAFEY+orx0AMSokdSHZ8sKyJeOhhhGjJA4obKD7bRKNKSqJwyHecX93ms/f8i0+dd3XuH9+CzbaQCZGUQv4upPjIi6G3pFMPKbgK2Ei6+JkG+2ZK+nc8j2q9a+jecJ7yNeeiWYrUIRMYxa7ucFmAP152ZapS2hIxr3AsNitrDJwoD61UAlKhgPvWU/JZ265lM9cdwn3TG8gND1usolqwCyRJBiERKCazEDdMVwlWeZSQFUiQMtDU7aij57Pwuar6D7rDRQnvgu/4gzUjYMpmtxPTgyhSwwm5oDvtRlaThiScQ9wpGnYkg3hlK4GDKPpG8wTuOgHN/KxK77MNY/dT2iATDaRoIQQ4g6qmHKRByFoagbQO4KnDm+K6xK8YpKa16ujEgUv5BhjuoHu+n9ibvPlFEe/ldbx70LGXgI2QvL9Y+JxEts+O02ScUjGpweMKMVMYqtlp0bTFcwCX9nwXT551UV86+E7aGtFMdKIApCAefpKpQBaT/EQXJ+MbkByCRo75UqVdL4Qs4MCLDiHZVBkxnj1EJ3v/wNz668nO+rHaR7/dhg9DqpRzHtMGoAigyJ4GWFIxj3AgCCGBKXwHsRx8/Q6Pn71RVxwz3eYZh7XapKRUTlFQ4wIxSSeZGC42G+nBPCRjFZn+fQ62Quow1cg2sRcACmpnKB48kDM9BEjeCFvVLjuDczffytzW/+dkWPeRfOodyHuWDSFMpdr4/shGfcII0dQ77m5vZnPXfdVLrr9Gu6d3wyTTRxNKJXgU3GYxNBNbBLAoqLskJKNnMVQ4mJTV3rhR3CYae+rJkauoZeuVolhrsQ5oaCDtG+ium0j7XVXkJ1wLsWRbwE5looAomTLrOnekIy7gSWP3YaFGT5925X8/U1f5YGZx6BZIJOxI4QECE4WJ/r0pmFLuZEDxCTmz3pYrMuZYWLRmW4LaHLLiBnOQvRxpk0dgKawqBMaZORsptp8Mdtnr8RvuobxY96PrH0Jyvghv04HG8vNFfXUwEBw/OMtl/Fb//FJHurOkE2MkvkMKQO+hEbZ1wUPHha7aPYyPJwYShmzyEcaNPKd6OYvsO3230N2PExOznIrdxhKxt0izqWbdYEwmuNGcqoylSY4IwCd5GD+YcEHjzNH5UoqoDBh3JS5znqsmluWIcGhZNwLMu8wNSyAaMrUcWCZEfIfrtRxIceFHPFGcA4pC+hkeFrgtW8oLSMMybgXhJjC02vU4w0kxaBdcmL/0OA64NtJN80wyzEHpQ+QVQP+zOWD4TS9F5hYrMPpsS76G81igVb5Q4y6qYtS2ilkBrguwVWUWSc+OD+8oe03hmTcCxoBpKI2jgkuWb0C1Q95CqxEMHM0FHIC6qLlLdqEqlhu6iKw5MkYkh6e9d9LWivAcqBCDkA5UhQvFSJ1uCRFPwxiCkSymE1BYnW10+iuUQ9ioZfFM4hYFx0t4ywYWiRnNGm5DTPMSkTy2G4vV1pat/RzqIsLHqnA7oIptaBWZyx4Sz3GY1vp0hm4iuWIJU1GS5mMNTmMbiqiyhAU7zKEFvtHRkMocd5F2lm9mKVSL+QbXExidCJYlkFlZBozvtXVDkbbbUGYS9llmTrKTHBdj7e4TBwWoi5qDjrjoA2kSjopHlAk7D2i59RjIpRFhZgjKz0ihrccrNGP8CwjLGky1vnQfcRUAy8ZGuboduYwaaC6f+q6SMBKpewsoFV34C/RzVyqERZKQjuG46iU0lLdS1yUui+6Bq2ZXgG+opVgzsFCSbfbpY3R9J6gFS1RTLq0q8CohJiWpiES0XrPx27hA7jggNhqLwQlCFRdBe0sO7cOLHky+l2uaZz6TGHt2lGO3TlP3nD7VR0YkxgKvMvoLAirV49HKSz9WN0JrTW8fO1z8FNjdLUiM4kJt0BVk3EPiIJJKQK0C4eNlJyy4khq+SsiBCmx8RG6h7+a6SrgLcfIiEpqHuPUg/7CXn2a4dTjLVBm82AZmXoqSqrG8Wg+tTgrfZlgSVcHLspnTUVQcWL0aF/N278dJyPEIFYaGnhfR4rjAecx2gRiYlesdOn3tNh7vCQm3sZsnA51priwJjhEXZyhPTRsHpEHIIyANmJNhY+FZ6nfyeMPYoAETNrx4dFmEuZd8AWVHIHil93SHkuajMDAzRgIAu+qDNXbPJkzEbC60irtTwb3O3g42D3r9uV4A6UoKqm/UxqvifUNsCC9VddVKuwJ6GQYAcXweBvYrw+opM+XmdK4tKdpG/wl9t1Jq02iVmdS8+TJWG8rNeNKRBzi3CKRVyZ9rF55y2CgInAfBbOkJlEp4dtctKozoq+yd5pOew+dWUm09Xd/WvEzQSz2YFv03Cg438ua3McLsjSw9CUjQOrMEG/hIdSE6rvqavIffNdxRXwGomlWry94MM5p1/l8+QWnl7ZkpH7ioyGjvSUzhEtue4QHts7RyvavvQnE4ErwLboLHV5wVItXP/8YjArMIeK47bEd3LRlJxQN8spROUNTWLBuhydPcHB14FXoCqzMjLcfuxKPwyhBM7Z2Oly1cwfmcnI1vFiSdXtfSk5wOBOQCmdGKZ4uwqRVvGJqivG8WHZdzJY4GW3AnIhJrBYU5zP+9O+/xGXfvhtGW6kr2X5AO5CPwcw0733HK3j1H/78orUJv3jHD/j9b30bmVpD3naoNypfkSkE8Tjds0wTDG8llRgFnvmu8JJnjfO6D7yZSQcLFmj6gu/N7OAPrv4mwY/E9qAWqHxVz917GbxLD01JpkJlOV0Ph1uHP3z96zmtWey7KrFEsMTJuBgirpeq32h4/OgUfmQq+hmftM5oeGtD3qKqBJ+l/ozmqb3Y7UYLmVyBHx1Hi5wgFeKVEABxqO6tF44SXIwTlyq4riKtMcqe/pnTFZjNHd2RJpqPEixGdYLbW4ezeKKWOmsIOVkQzDXoonTV086LQ6RkHFosbTL2/Grxh5rhJLXBcxnBAiZdtF4u98mIASHVK2coOUGyx+0jDxnWyZFmge9mMVTnAz6AOodYoN/vYtGuU4Z2EQmjglYlUgl5yr1oiOA9jAWh0Yl2PSaIOcSlSM2ujIyO0OgRx0WVAYdPocTCYEw8o1W8sb1yiGWCpU3GXSDJ4SgCag4kINKln5i/jxc+SUY1QbwAFSER2tKyvpDFCIiPC1aKaCxZFUWdYBIwVyFpgcuaOFLbtya4kKMSHeUBix3Nkl3hpOqH/pwSROMCnRb1zJ4u+jibJJn1xJxFRVP5TYypWwi9zrvLao5mqZOx51+stZ++DqUCaI6EJi7o4yJye4PVhoeUxCaPhvQyAENPT61cAFeCV0pXYS6KNRWShMp7/b97+170LiVYeEAD7byi4y2G7ayiQYPgjI4LVD5mYAhKcNGgf9z5yOBPl4r4DbXYMy2YUUlFcE+25f7SwNIm467uiQG3Yl1Nh/lIHtt3lTFuawhVbBteJzD0DhJJn9ceHoVchUAgOIvTosRj7+mGG4Y5jU5sokM7OCHU0j1pdJk6MvWoCS69vNkT19ekRvgmLlr3EtWGLAjZMl0jc4mTcS8wB67C/ALWqxHdx++mbWPUIpHKIjmUrOf3M0shkRQkjMFAo+7YiOs8wRjTflUgKI3S09I4bTvJwEcSKR7DE+qUsZ4XYXcnVH+exi2amqT41C3NxwclDoDlJB2XNhnrOk8ZjMAMhEDq2C08uVBg2jY2TkoWRb0ODIMlzbVNmqOuGyWd5ElH7D5ut7tCUgQntmC2dOhoVMQmpPWnNWFCWrA9JX/slkeDJxy3j1JdMWxRaetyw9Im4yKk8IhJUvTru3UgIa+6pMAGOD5owvcrlg3DJObi1M6VKJ2eQPJIysYlOsxr92G/52RdS2M9+btPkDpUWb88/RDSMgiq7QbLK3g5xNMaQzIOsWQwJOMQSwZDMg6xZDAk4xBLBsuIjLVbZ9BSPFCrUVjkLtrjPgf9LE/GWh3ct6R/9df72Ui7brlPGIj41fuV5LxfPp7FxVjarh0BZ9EBXJLhzHAEKrIYyZCQ1kp5srHpFK4JBUIOwaGWpT10ieUHzRTZKcF30ODjoSQuPulUYrnqbmOQRlwuo4XXnZgX0BZFJTQriS0gygwKaATFXCAPoJKhEnCmVN6RhT3n3Yi6GMOxgDcBcjCHV4ev2ygvM1oubTL2EuwH6gosxnY1rVCalR7Zz3ZgIZvHfAf8dtR3k7CpnesxqtGTWckRbZJqnkOaVGpiDwpOIeYaUuJoE3wBudBuwFym4BaQvEkTYTaHnQUUziEmOCxVICjqqkVzweAhcJ5SQF0Hb4KaQxVK69D1JdDc5VtLH0uajErMRxC0v8JoTxJ5cBkhKwhh/8KB5jpRsrqUlQP0168CpxlOG0iV4yqHN6GKqTJ4c/0Kxd1k/JuAuZJKBGdxLelMHQ6hgYIGxMcE2ULjQpbO4qqqeYgF/7aXzA/D4vNgMbrjqHBArlXsvfOkLsjSwNInI+DptxbGHE7AUQFtgmQpMsK+C4F6u2ocCRmUAamaPTJKmvZDVqJuHueaqI95hOYDiFCF1IVib8c0j7MmSgMroShTQgQjcUEhD6MBxjtG1ayoJKAidDIQc0BjcE5YRC+vLvb79rEkw6lHLOArMK2rCpePVIQlTsY+Bgqk0h1paRvKLllXURsss9sHpHC3Y54cQcIOirAwEACMN1FDIK+ErDSsAxCoirhOX1amnMbd3e+UdxjynYCRhy6mFQ1GWHBQ4fBiVEDHKQ3r9nRARaickIUsJWbsHlm9ioJobM8sgoUO4j1tiSsK+mWWXLukqwPjLGg4K0E8AY9TBRGu/f4mtm6fZ8T3Vzvdl8s+eLJtH5OmfdnhqLVTnHr84XgUl9a0vnf7HPftmEdcTq6CobRTh/iWxgzIPYWm65hxEMjV0zVlRWG8eO0UBSF2N/MZ052K2+dmQDyFxVZ2pcSpOwxI/BS+HszZIWCUTnAWGxFUVtE049SJVYw6j+XLy7Je0mRMCc0IFeriCsy5KU4r8Ae7X4KiKbHWkyXpVgGLcxYPLCnLMC2pcOQWF6UUyWkT1yX0va32/RiD/Z0CSgCKEGKbtHwZee44JNP0ntKTn2j7x28nA7/18lnEgBINseeC7GbrfRlh9PcJEtLE7BSXuZi+lf5uASpRxByuBDIIPlonPs6DixJ+61H09bsKI8OVAnkJFjBpolL7BypMA7k4xAyzikCgdI4Gnr2VVIlpFOtp3UEM1CsdUZzkZH45ycSIQyAZ69zA+pbshe8W00J73cakbos0OEDSNFWXB1javY+WsASwjJ4EE4iVx8qeFyevj1+npaUD9TYdSA1b5E8Z+NiSzxFHwA0YW/0GZQODH/AC1EQ0jJKYkpal5aNjmpr1rkn/2skuP+vLWzdoGbxm9Rj2CYNflvr8BguEnzocOBkHT4TFF+WJoxWyW7JI73uD0+Og7JGe+yReuHTpBu59JOPu919jsJHerjfviW+DUa83bfVdlFp+11rsnktZbeD49RaD+dnx88dP2H0yGkhJPWsAvbzI+MtiMj/++BWxv4VPTn5Jn9e+3ScdEzpgHAQyDiSgSl8m1jnS3kgXbpcTS2QKUn+7pln97UEix2fdBvYN0ZrsZ2Ubvfmqdzf944+7CIMSvB7XwHFlzzUu9TnEc0sSXgbpLUBj79+v91En+dYJw8mAijqr7PIaGGcqJuuPue+gj7/vWT5GMu463kTMXn/JpxYHTMZFM1CiSb0yfHzCdOB+D9x4A5NYYyKDU2Vvv9HREm3WfLHZKhYln6UL5/rTePyyS3XHe7+ou6s0kR7BSETe8w5K+lNzcgYRNdqYDf6Ei6XVz40EamKI+VSrKqlIJ7Ww7fWN7M8b9WTe69uD9JSkJ5yqd+FvTzoMSpKnmJAHZMD0LojEXoRxvVlFQrxM5jIq53d/UiI4U5x20823tMxF9K/F6pR4SXuaXy1FtIxdZ8kx86gagVgtV69SX5Nhb10VDKEKhjlBLbY+BvBOes2ZBp/VwQUirfc363dvMMDFovon4PEAoYyg6bwtPprORWHrzGEa6eVIghrXM+ZcmnHMQI04M9RLyDn2PoC6l5YHE4trFjqN5ygD0vkpxAFJRiNqHbHWPYa44sVzqAiSmrTv/qIYavFCYAFnFsNjzvXIOGgUSOwxjGqskfZ+IG48AKVCY/8RnHic2xMdDcJ8kg55JH4qnBoUFPFmG87tKmcM026sQ3HRonW4yIp6Zsh2f+x4xQNWdXDeg8vZnRxrh+jQzrNaM4zWc2ywXyFagXhCIo4DsBBnE6n3uwdovO4IBBGChbg0MBVi4KWJyFPbIOWAp+lIvficGxKXpBCh1nYae/luBSzQ97E5Ayf9fQFJJsYoi6qQ+YwAPNY1Nj+2kx0z2+l2K5qNJisnxzhyzRjjhQMqTA0k2+OSt1a2EZ/1btqi6Tr9DKo42f2yufWDWCsIvcdDEyFczq4Pi5lhajjvetdv43SXTVtnmZ2dBVFWTo5x+GErWN2KrqsqKE4M52o7PMZqLER/a639xTpGIkkB3N4mvg7x0S3QNH/U0rqe+p/q8NwBHs+SU4PYKkSE9dt28Ad/ez4zXQHfxKzufFDrkLWiYkniQDU/zVkvPpH/8e5zo6QR4s2MizajFnAup/Rw6W0PctE3buSm2+7hwa3zTM9XhACFeVaOtzhu7RivfNGzefs5p3PGKYfhgaCBeO/7VmMwI+QtvrtuK3/1iQtZoEBrCSWGhJKP/PSP8SOnHkUIFSIecS7ZGYo4x9e+cy//cuHl+FaLoIq3Dr/6/rfwshOOiH2BkNS5AkBQjXR33rFxTjn/8tv5xrdv4a77NvDotjk6pYJVjI+PcMyaEc5+0bP4qbeezctPOhJBkx0Y/QqlCbkv+Pw3buL8S6+naI1jVZeJrOT/Pu8nOfnI1ela7mmq9VTqEOe57PoH+ZcvfJ3maIv5+TledNrJfOR9Z7FYKPQUXAbdVAcTB0ZGi0+pSkC0QnzB7PwCn7n0ThZ2KBTJvMaDKyDU7oSBuEGWw/ZpXFf45XeDWYlKgzobpbRAw+XccN+j/O4nL+GS635Ad8c8Il2kmaF5gXhPRz0bt8PGx7Zz7U3f5pMX3MiP/9hz+Y0PvpEXH7WSbneawo/FKdmBWkUhOdPbd/CFi2+iy2g0GDT11J4PbN9WceFfvZ9RF+IyvBSpoZIiOL7/4KN88aIbYHwiTnva5r+97SzcCVCpoB68KZhSmsc7IYjwsa/cwF//69V8/4HNUHWh4cFnSN5A1LFtp2Pb9By33nUTn7j4Dj707nP4zfe/nikfMDMqiQ9TQ4Tv3rORf7vouzA+CmWHogU/9563xduzGydGD5rhqNgRjD//p8v4xmW3wZSHTsnF1z/AOa98Hi89cS2dCjIfyCSA5tHYT+vmyF418iePgy6JxTlGxqboIkgWohEgOeKypCzV8dYMxHDeY75JNrE6pYy53lRhZjRcxsXX3cuH/t+/Y/1jXdzk4fiJlYgzCIIFw6wbjahcoJEjk6PsqOb5/EVXctttd/I3v/vzvPa0ownB8FLrX6mFSeYYHZ+kYhyJfUsQtwBjLS6/9jY+f8nNnPeml1BpB187MpNzPs8z/OQK/PgEVWXk2iDP4iV1SaYEku4sRlsdv/HnX+Bjn70UGpO4sUmcjOHUoVUgdLpIFvDNCice1cOYo+RP/uIzbFy/jr/77fcz4iCrOmQSjbui0cBPriQbbVFVXUaaRuaf+LaqVTifccPtD3HNrd8le9YRaAb5OMxNP8ZFl13PS098CzF9T/sWfW+WO/jGzSEJXqoGNARUo8FRtWcot62n3L6BcnoT5fRj8bVtE53tj9Ld9giz7dlk4EVXT200XHHTffzc//ob1u9s4FceCSl1rGrvpNq5lZbuZMp1aYUdVDs2UM0+RrASyZsUK4/lroc6/Pyv/wM33D+D9w61Eqhi11cAtTRejVa5GlXQ2CU3b/DHn7yQ726axUuGhDJ1bKhdSEYI9bnGV18FjwaCisS0Mef53395Ph/73FUUk0fTGmmBQdWZo7tjE1l3KysaCzTZQdi5kXJuO84VhPk2hx93BK940fPidVGJiRxaDyGNQfvj2DczoMSAL3/1Bua7HVQMLQvKANJocMFlt7NutiL3ioUuaIa6uqd5rVUeXBxCHdVwImh3nueecBivOOVYrGqnaaNu2hYt0fl2m1e98NnEv4SYeCo5W2cr/p+/OJ9NM0K2YhUhVFi1gLS3cPpLTuWdb34VL3j2WiZbo+zYsYM77nmEz118LTfd+SiMHk4J5CsO475Ht/Cb/+dfOf+jH2IyTwI6SC8jrS/touQTETRUFK0x7l+3hT/750v4x//1kyDxRu9rlpAaiJZkWcEXvn4zf/2v38KtOIFKAwRF223WrMh477tfx1mveDarV6xkZm6eG25/kH/5yjXcd8+DnHzKEXz8d3+Ws557BFq1AY9mRTSs9vfOmOF8wd2bFvj3y74LrSaaGa6TgVVIY4Tv3TfNhd+8k195y2lomEN83wXZq7M5yMLxkBpM4hy20Oa1Lz+Jv/3wW6l4vCO4tgKVWherUAXJCv7h367nmjs2k0+tJlQdhJIWbX7tQz/Br73vHFY0BnWW1Zzz4hN4z1tezR988mt84rPfpmwVlHj8qhVcdt2tnH/pd/jQm84gdMs9ts8TKigXon4XHDK2hi999Tp+5tyXcfaLjqUKKeLhFlvfu0JFqERoesf0jgX+5FNfo/KrUrPTLmVnljOeu5Y/+q3385qT1yz67rkvPJ43/ejL+Ofzv8Z57zmHFxwxSVXNkWUxeaLOgO9hHx0itcRUVbz3fPFrV7N+8zyyagxCFw3zMWnZC2QTfO6iK3jfG05hhW+kcGzv0T0kOIQ5RtIPiCzMU1UVurBAVXapuiVhoU3otKHqEtqzSFXhNcSe3VnB5rnApy+6ClpTBAVPB5vZyC+/9w387nlvZEVWomEG0wWsCmhZEsp51oyW/PmH38gH3noKOrcekTKuNFW0+NyXLmVHN+CyLPZaTLDe5Q2IBtZMjVNYmXxNjrk5+J2PXsCWTmxx5wbPcY9nL3Ftasn4z2/fws13bcKNroAwj5Q7WDPl+bvffR+vOXkNVTegHcW6FVp1qapZXnJMk4/++k/xgiNGqEIHl7UoaRLweLo4yv26K7X6s25nyef+40poFBA8ruqyerSkkHZsODrS4qbv3s+l198DWROVGNrN6tM+BIw8hGQ0TDKgSdEcI88yGs0mWV6QFTm+2cI3WviswLfGEO9TCUEBZNx4zwbuf3gDPjdwGWWn5JRnP4tfeNePYRqiP9OPQXLOOp/jPGhogym/+sG3cNzatVgnRLHbGOfeB7bx0IZtiBOCLACk1U+jh82JYfNzvOmcMznlOccS5mdxGshGp/j2rQ/xiS9fRUMk6lDsKhkXvxML5LZAAK64YyNYhmgXZyW6MM0H3n0upx3/LMqqJPOCOEO8R5wn8wVBKyptY6EkMwF1vVBf7Rp7crejlorR3XPltffx/Ye24EYE6wiTRYPf/PA7WTPpsaCIC4Su8OVLb2EBwFXRoa7AwEgOJg7pNG0IFE1uvGc9H/3SFWjZoRKPik9L4xqmymqvvO3cVzE1MULoCs7Dbd9/hE470GwYXe+hU3Hua8/k6BVNQmeBKmtiqhQu+vyiIC4Qg2DKCYdNcvaZr+QfvvBtpOERydk577j/gWlecNwaYmJ+1H9UohR3QKgqjlzteeMvvpV3f+jPcBbAPNJaycc+/VXe9aMv4MTDx4GkzBspppv19GAAU8N72KZw+wPT4B257qQTlFWrV/KOH3sxZoYXj/kQvQOixJ6ORexuK9CyAKHCaaCBJzioUqBznyRJivkHA9OA945ugPP//SpUMzLvsU7Fi087mp990/O55tqTWHfJ7UgjQ1ojXHLVXdzwwDbOPH4SqwLi6m5nB180HkIyChbaSGFcc/vDXHPTg8Sgf5k0e0eMMwsTkzmnn/kKVk3QSyTZumMWs0kqV6B0IfecdtIR0ZFrjlyICbFYrzmmt7hokVisHjn5eWvAV0jogoe5rrFxy0waXwuIM3EQF0NjeMhydOcO3vmyo/ni2S/ki1+/jWx8FZKP8simDn/8D//B3/3Wz+CAUhRU8SGjsiYm7agSEEtpvWtQ7iiZ3r4VsiyqGppz+LOexYkrR3pxYOmlfYFIrHQskLhYm5DCitE36waSIZ4QNRGpCC4nC1EqfuuuTVx+y7245ggaRrDqEd70ytexAnjTGadwwSXfQayBKwqmd8zz+Yuu4cxfeTOaghbuiQrR9hOHNC/dm1GokWc52cgI2dgE+dhK8olV5ONryScOw4+tpZhYRZXVz0WtaEZHj2iJVR3EKeOTo4gI4usApMeiF2xRwln928T4eAyoiEQ/pzhm23Nxi92sHWMplBm5YfzGh97KqhWNGA+vOvjRFp/996u58Irb4kSp0aEtAxlDvTGkmxXKkk63Az5FeMwYH2kxOtqgzg4yPDrwGuy62P9b1tNtvaXUvCeCQO3p9HUyCsKnL7yM2bkuWTGCdnZy2BE555x9GiFUvO6MUzjxyNWU7Q6YIEXGf3z9au7dtAOfZ5BWLLRDwMZDqjMGyem6JmUVqBbmqOZnKRfalAud+JpfIMzN0Jnb1idHMpBzHIQFnFU4UQgd5hZi22IlCtaYMtW38GLIqnbAwdx81B/j6gMZeE/RiLUzu83KF0A1pu+I8NLjVvFL7309OrsFnznEStoywe/90+XMGvgshg5NSpCKwUU4ajemzx2NPPpFStcEl7HQ6dIu60alKZyaziWtVNi71UadSNdPHGEwXW5vd0AC0afqEa1wWcYd62b46pW3ICOT8XnvzPLWN72GU49YifcZx6wc5affdnbseEFGnnvWbdzGRd++I14i67JHV8QB4tDGwsVhAVZOjHHsYRNYOQ8Sffog5KqolkxOdZlIqzqqi0GmqbHR2CGEDOccVVVy5/cfwV5zKojitQOS9fRPSU7mwZLWe+7bABYwU8wEKYTDD5sCdv8URheo7z0Y3Ur55XefxeXX3MqVt23Gj4zh8xa3376Ov73gOkYmJkE13fS4YnktMeoo/PhIwarJEXhwDpMR8IH1GzbyyOYZJo6cStGjLOU31Zk3xIfKQsw6kpqkaebtGV1PcPnN6K2imeJaX/rGrWydrsgmMkJVIY0WW2bg9z9zCXQ7WNbiwa0BGZ2Ihowolo3wha9dz/vffgYrcp9i/Qc/o+eQ6oxeSqqFjbzzbefwx7/6U4Rut5eK5UwRzel4Aaes8CVo2SvIP+m4NfgCSvOIFdBo8vUrb+ZX3nsOq3MIZRuftXAu5fxJjBSYCWQ5j+yc55vX3Ap5hvNCFTqMtYwTjl0J7N41Z4kE9RiDBlY0Mn7zA2/l6g9/PK4uYIo0R/n45y7nnB/7EfKRsZR+FUNmsfgeTIRKAyOZ5zlHrebam9ZhNoFzji2PbeaSa+7klHe9iqpymAWchH6YTWKOpnMOCwHE4ZxDpE6sTQmP+3AP6qlGXM6GdsWXLrkeslGUEvWCdy2+/OVr+XLVAbrgPBQNpDGFVXEZEBmZ4KY7H+DS6+/mXa96HiF0UuLJwcUhdu3kYKM4yZjKYFUzZ0UzY0UzY7KZMdGCNU1lVdEhEyWuhRdzll926rGccOQ4lDGf2rVa3HLXej715evxriC4ESp1qMbECzUjmKeUAnOOv/7MZdzzgy240TEIbWRhJ885egXPOXINmEUd8gmQeYeVc7z+FSfxnjedgW7fgicgRc66x2b53AVfx4rRWO1numh6dQMqwytPOx5kAdNunIyLFh/7/GXcu3kOn+csVDFBNoSAmtCpFMs867eXdLMcvKcMUTOuZdzeqdgfhZITLCbNXvTNW7nzvvW45khs0ZK00dboJM3JIylWnkC+8kiyiQlyX5K7gEqGkKEB/vnCbzFnkPnsCRfw3B8c4sJaAedjTBNQCwSD0kj6ESkOXMXYp3pEHBpKjpoqeMe5L8Xmt5HFNaqQYoo//thX+MRXb4S8IMtznM8Rn+N8QVY0sTzjLy+8nr/87LeQkbVYCGSZwxbmedvrz2Cq8FilqeRh7/BWEVwTL/Db553LkUdOEbpVbDfvhHblUc1jIqvESbZWp4RabzTeeOaLOO7I1Vh3ASzgW+Pct24HH/6jz/DATIfRRhy/zzOc9zRyz22bdvKGX/g//MZfXMBMFSgyj1lUB/bZ52waewM5Yb5UvvCVqzBxiFPQnNANdLc/RnvHOhZ2PER3ZgPltk1UmzfR3bqRbmcB841oZ7VG+NYNd3H1nY/gnet38TiIOLBpuqfI9peWcIML6ohBCIxUMXtHNeAkZnP34pvOJUe3j2UftfPClA++82y+8p+3c9+GLfjxFpY3me52+PDvfIJrrruTt/zoyzj5xMNojTTYMdvhnnvXceGl1/KVb32Pbr4KsjFypyzs2MBLXnAi73vLq2NupPTXFOjXFlq9KAGDt7pyGVYpzz5sgl//wJv41d/7LJZPAUX0k4qmPfhoLEk//8+Jw7TimFWj/OJ7z+V//v6nyScmKdXjJg7nP6+4k0d/6aN84O2v5pUvfg7jo022zS5wzc138/EvXM7dD89y572Xcd+DG/mjX/u/eMGxKzCN6Wx9uSRRL5Z4Lm5QbxVQMwonXH3H/dx4x/3I6BQSAtrpcspzj+LHX3kWFmYxn9Elx6kj14oic1xz16Nccf0DuJEckYL29Dz/dsnNvP7UI6N+vNd8ySePA9QZo1VnVmc0xzVJXIhPY/SR9ANXIppS2/sZSRmxwRFZbRE78AVmyrNXjfB7v/J23v+RP2OhswprtrBGi071LD510S38y8U3MzE1zmirxfz8PDMzc5g63MgaxDdwTinbHVY0HX/0kZ/g+IksZUe73ipSgtAIJfMui1a0dalXOzPJKcTAK2rw3378Jfz7f17G5bc8howdAzoLzMVIUxAKq5LcAhc0lhSYx8z4xZ84g1tvuoXPXnw9fvVJmArZ6Cpuuvsxbvr9LzI5NUaz1WJuvs3sTFrjujGKjqzgP7/zEDf/7G9zwUd/lVc+/3i0CklndDgVsDYmYwA0qjLWxhBdRrnEot1//dq1zHaNrNGIGeNhmg//zH/hvDe8cI939+aHp3nDz/wVW8sutHKksZZLL7mdH7z3LE5YPRqz1hMhDwYpD3CaNsRCsgNjVnYQwbI4fTpX4HyT0qfiA8mpazV6BVx7gIij0oqffO3z+ZPfPo8xCej0LJkWuGyUbHIFbmQFMwsZG7Z12d7JcaOr8eOrcEULJ0qYeYDV4wv86W//PK958fEEDYi35I6JNyy3mF3ksgKXNXDekSe5I6n22omAKVOF5zd+8d1MNBUJO3He4bzHCXipyCnxPT9pFZ8255J0gt/7n/+VN7/uFYTtD0O5GXLFjY/iJyeYqeDRmTlmg+GmpvDNBmRZnJqrDiedcATPWj0FGnDOUhc24u8ui+P3GZmDIiXjSZjDi+PuddN84/K7yFqH41yT0J3jxBPWcvaPnExQJXTbaNWlVKWjGkOR1QynHT3F604/HtrbcarkTcdDj27k/Euvj8stH2TJeIBkjLJscQKJ0p2fRue3Uc5No3PbqMqF6JgWN7D9EyvAnhKt5vj5t7+Sz/zNr3H6qSupdj5ENfMY1UIZSx0yh8sLJCsIGgjlHNX0esLcRl7z8iP50t9+mPedfRpUGoV11FR74cA2sL0b0IWKcqFEFwI7ta9+JDmHc1CqcvYLj+X9P3UWuvW+eBPLEu0uEDodZrsl7ZSdb66I06VEn6aZccTUKJ/601/gf//3N3NYMU+1dTs6WxI6HhhDshWIm0A7ntCpKGc2ou1HeefbXs2nPvoRjj98BWYliKFpSeKdlUc7gbIT0G5gZiHQtpjaW0p0x//jl65i3cM7qEKDbqdL2DnDmac/n+Mmoz7osxyX5YhzZM5FS1maeBFe+/rTsHKeam6BbmcnXW989ItX8vD2hZiVZf1soAPFAU7Tqaiop1Ebo97xsuesZHsXijxjbmfOiWtHkxU4GNPcQwnrAESaeFFCqHjji47m5f/fr3HBJddx0ddv4Z4HtjE9s5323Hxsk+kzxpoFa1Y1ed6xz+Edb3wV73jti1mRC5UqDXHJuvVJKsa5eLxRcPpJa9nhM3yeUa1Wjl49EY+/y3g8FWI5//3dZ3PX9+5h406HFMmDVzVo6ARTrRzQ3jWRlICRoVQqTHjP75z3Zt5x9ul86ivXc9UN3+ORrTvZumM7IRhoyWTDs2pFi1NOfh4/+ZazeOtZpzIOqJaxZshcz5o+bs0Yp568Bj/ZQrsFq/0YIym1Ls9abJ3r8PBDP+D5LzkGmpNQdSj0ON5zzulRlEhUpWqDMvo5DUdGhfKGM07mrWe+mAc3l/iWEmSMsCDcffdDHPMjz0U1HDTpeFCK+GOTDMNpoAyOndSx4ui7azpoZIZYlYqTPXXT130qNAeUgHPxG21g49Y5NmzazrZts7SrCp83OGzNKEetneTIFSMxrkvM3nZ1ZijxoJaytcUCaEa7NNQFDEVCTiMT8iz5/XpWd6wJV3ME55lT8F3FuUAlDjSWFjSzLrlUYAXqihRTqXsKCWYOM+n5Mrd1jXWPbWX9YzvYMTtHRmD1xBjHHrmWI9dM0CAmfjirEnE8FRlCwBuUlacbYstl8Dj1FAXkdMACFcJsiF4BxZGr0DBo5S72Kop3qhdSjTK1ihJG2iBCGUZZKMF8iAvNa0YDo1X4nlQ8GIQ8cDIalJJamVSx33Vwhustm6spdhfSrB4tz/5l2BvS868pk9WMoBUuC4gT9lQIa1UXtItkDfotSvoXqw7VBYA6R4+FqOe5MYKBipFjGP2uZGLR56np5mUm6YZGgpFIHuPVvpcAK72K+TrHU1AFguGKvUxOWiXrP11oly+SYpZi1OICWBukiWoWHdUW68vM1ytox0XRPVnqKWPgY3LI4jZPmsZXG6CxsZaLF4B+u4mDjwMjo8X/uhK7tPgAJkaXgFdL78F87Yfr39p96XNlqQeNWCpTUEtkNszKtLc6j6Xel4u5DiaxtDQNc7A7iksStxKN3zdQqZJLKU+O90BG7FoRqI2uJN3JeoRAOvFcrIhdHVwnLbTZoJ/6MdC2SmpCxjA4tXM8leiaSN/V4GKkCpK+Xae6WWzvEiS6yOqmKoZPhfcx0m2pAbWaEft0ROmsEsklyQ2UTE/ofScaXfFwcTaIw4n14GJZr3T3YOKgkNGkC2RI8Hucewe1xeWB/R1xnc5w4Ge79xE80fjiQ3PoUEeYauX4wM/3gEarEuMBuZWAgmthc48yd+/XkW6JcyMY7QMeZA+L8gPqaWTgs739XmPXz/b6KO7lhu/T93fzHdvl/a6H2/Xz/REVg70B9zaWve1/17EOfK5BaRx3Bvnak5L6Fe2AA30AD7jxk2IEcQTL8ALljh/w3X/+CGu3b6Zp0KkfHFs8VT4ZHKKMpYOGXYI2Sw61R+tAZ6cUWWSuDWs++PesPewUTDvJeNn1CXryRzogMsb+OIaJj6s7AW78eI56wy8x2X6EXD2VazAY4N8fLPU26bbfZ/bUoNbOD5iMxNl4sgo0jj0tfjKQ3rbLlk9+nAesMwaIDa4dqlHR3YcchCGWPQbzN6Nx1affQPuaJ4ED13B9Mv6swqkHF+OVAcGp9Mr1h3iawZEI6He5w/t/vw84a8ew2FdHPEUWiRkIeNPYt1CyIR2fhnB7nIZ/WGS0ZFw4X3t5UKBMTZ2yXhXgEE8/WO//g+W2O8BpOjpoey0xLRo1DSFFXyQ6SQ94mEMsPfQdyvK4z/dzj0t5hawhnlkYzqFDLBkMyTjEksGQjEMsGQzJOMSSwZCMQywZDMk4xJLBkIxDLBkMyTjEksGQjEMsGQzJOMSSwZCMQywZDMk4xJLBkIxDLBkMyTjEksH/Dx6f5uZPRlcoAAAAAElFTkSuQmCC" alt="Foncia">
        </div>
        <div class="client-divider"></div>
        <div class="client-label">CA HT mensuel</div>
        <div class="client-ca">10 430 €</div>
        <div class="client-ca-sub">Foncia</div>
        <div style="margin-top:10px;display:flex;align-items:center;justify-content:center;gap:6px;font-family:'Montserrat',sans-serif;font-size:12px;font-weight:700;color:var(--agenor-blue-light);"><span style="font-size:16px;">🏢</span> 70 sites gérés</div>
        <div style="margin-top:8px;background:#F0F7FF;border-radius:20px;padding:5px 14px;display:inline-flex;align-items:center;gap:6px;font-family:'Montserrat',sans-serif;font-size:12px;font-weight:800;color:var(--agenor-blue);"><span style="color:#27AE60;font-size:13px;">▲</span> 42 % de marge moy.</div>
      </div>

      <!-- VACHERAND — 5 145 € -->
      <div class="client-card">
        <div class="client-rank">4</div>
        <div class="client-logo-wrap">
          <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQEBQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCACWAQwDASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD9U6KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiik5oAWikyaTcaAHUU0E0vNAC0U0kijJoAdRSZNHNAhaKTmjmgBaKTmjmlcYtFJzRzTFcWik5o5oC4tFJzSbjQMdRTQcmnUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUhPNAGfrOtWfh+ynvtSvIbGxhTfJcXEixxxgHklicDqKyNE+I3hvxKLk6R4i0rVRbR+ZP9ivI5RCo/iYqTge5wOKxP2gdATxP8FPHOmsgc3Gj3W0EAgssTOP1UV+b/7D3iFdCtvi/wAKkbeB7m6IUAZdSq8/QyGtYQ5lcynPlaR+l9t8YfBN0szQ+MNBmWGIzSGPU4GCIMZZsNwoyBn3qxpvxW8HazqENjp/irRL69mYpHbW+owySORyQqhiSfpX41fDqCOx+HnxDvWRF3aPaaWSFH/LxeQg/mqPWn+zrqi+Hfj98PdRKJDGut26ySKoB8tm2nn3yK1dDsYLEbXW5+1hcBN3bGa5bxP8T/C3gkL/AMJB4h0zRWYZC390kTN7hSc/pXzn+3J+1Ff/AAd0iz8KeFZhb+K9VhaaS7G0tYWuSu9QeC7sGVeuNrHtXyb8IP2OPiD+0Lp6+Lb3UotM06/Yumra2XnnvucbkUfMV6/MxAPbOM1nGmnHmkzR1Jc3Kkfpn4a+M3gjxjOsGieLdE1Oc8+Ta38bOfoucn8q62S7SGNpJJQiKCWZiAFGM5PpwK/Lr4m/8E9/Hnw70afW9H1Kw8UwWQ854bGN7a7VV53qpyDjrgEnivQ/2Kv2oNf8V/2l8OfFl1ca07abcy6ZqUm6WaIJE5eKdjklcDKFjwRtyeKHTVrpgqjvZo+4NE+JvhbxLdLa6P4n0fVrxkLrbWd9HNIyjqdqknjvxUCfF3wW13Jar4v0JrmN3jeH+0odwZQS4I3ZG0K2foa/M7/gnZDGP2nNJIjQEaXejIUA/cT0FebaDDH/AML18Qny03G78Q8lRn7l7V+xV7E+2ukz9dx8afAP/Q7eHc/9hWD/AOLol+Mvga2ERm8Z+H40ljEsbNqkA3oScMPm5HB59q/ID4E/AnV/j74lk0Hw/JpllfW1ib9n1HcqMiuibRtVucuK0f2hPhxffCfxToXhLVxZXGoaRoNpDLJajMJy0rfKWAOOafsY3tcj28rXsfsFoHjvQfFTMuja3p2rFT8wsLuOYqPUhWJH4ipde8Z6J4SSKTXdZsdHjmbbE1/cJArnGSAWIyRX4z+K/CHir9m7x1pz/bIbHXIra31S1vdJnbbIkgLLk8HHBUg9ie1fTP8AwUa8XJ4n8OfCRWiQG+tZtXeM8482KLAx7Emp9lqkX7bTY++dE+IPhvxRLPFomv6Zq8sCh5UsLyOcxqTgFgrHAJzyfSqWn/Fbwjq2qJptj4p0a81GRyiWdvfxSSswzlQobORtPbsa/O//AIJq6nHpvxz1rTgqr/aOiOQFAAPlSo3/ALOfzr550vxPN4B+Lsfia0VRcaNrz3yhRguVuGLDI9VLA/71V7FXa7C9s7J9z9mdZ+KPhTw1ftY6x4m0nS7xFDtbXt7FDKFOcEoxzg4PPtUM3xi8DWkrwXHjLQIZ42KSRvqcCsrDqCC9fmB+3xqFlr/7Qc+qWYjmtLzw/p1zBKFHzRvG7KfxBrhvEngp/Hv7ROqeGrU2trdar4iktI57iMmNC8hAzgE9fShUVa7E67TtY/XX/hdXgD/odvDv/g1g/wDi61ND8eeHvE8mzRtf0zVmI3bbK8imIH0Via/O8/8ABLnxv/0NXhj8IZ//AIivPfir+xr8R/gLor+KVubS/wBOstskuo6BK8U9p8ww5QhXCg4G4d8HAqPZxezL9pJbo/XAPlgM47jpzT6+P/2Cv2ldV+K2mal4Q8T3YvvEGiok8F9IMS3doTtJfHBdG2rnqQQTyDX2BWc4uEuVm0JKUboKKKKgsKKKKACiiigAooooAKKKKACkPWlooAz9csU1TTLmzlGYbiNoH/3XBU/+hV+OHwk1ZvBNz8VLST5ZD4S1a0IPHKSLx/45X7MzgnoucENX4rfGyxm8HfG34k6XB8sf9pX9tzxmKWVj/Kuqh1Ry1tLSKunL/Z/wQ11/+gj4ksLTPtBbzzN+rxfnUeuaefCDfDbUseWZ9Nt9XZweWAv5yPwxEv8A3zUmvE6f8GfBcAA/4mWsavqbqf8ApmtpboD+Mc35muc8TNr+oabpFtrS3620GnGy0v7XCY1FoCzBYiQNy7pWOeeorr23OF2sj2T9sbUz4v8A2qNdS6kP2aWXTrNR6wPHFwPZhIW+pr9Z9D0630jS7fT7SMQ2tnGtvDGOixooVR+QFflV+1p4IvJrT4f/ABQslkOl+KvD9gk1yo5ivYoUQc9FLRqhX/aVq+vv2bv21/BXjrwbp1l4q1u18O+KrWJILpdRk8qK6ZQF82Jzwc4BK9VJrkqLmiuU7KcrSu3ufUM6hguecZxg85x/+uuNj8CeHPBHhfXk8P6NY6PHPb3E0os4Fj8x2RizMQMkmvPvi1+2N8NvhroN1dw+I7HX9UjQ/Z9L0qcTSTSdlJXIVfVif1rwT9ln9qv4mfGHXte8Na9ptlrWkRaddXVzqsSmGSxUo5jj4ysgJ+RejYGSeMVjGErNm7lFux8ZfCH4taz8FfGNr4p8PGz/ALRigeIG+RpIdrrg5UMPQYIqf4cajJq/xLlv5tnnXkOr3Unl8Lvktrl2xntljXqH7Ael2muftI6Vbala2+oWv9nXTCG7gWQK2wdjkduvqTXnvhmNY/jdrsSLtVLnxAioowFAjvMAY4wBjHtXo3XM/Q89J8q9Sr8E/jj4h+AfiSfXvD39nx3lzZ/YpDqcTPH5ZZG/vL82UFaf7QHj7Uvix4j8PeLdXS2fU9V8P2c032SPam8PKvyrlsDA9a7P9hvxd4I8GfFG/vvHt3pdnor6NJFA+pxb4zMZIiBgg/MQGOfSqX7amt+H/EHxlt9U8KT2c/h260SzaxmsE2W7IBJkqoAxyGFR9v4R29z4jlPip8QdV/aJ8eaS9poi2989laaHZWFq7TPNsGwMx2jGS34CvUf29/8AiW/EzwL4aEi3Euh+FrOxP97cWPPvkLXKftSeDdL+DHxO0FvB8cmgA6HZasv2WZgY7kqSzoScgk4OOlUf2pPF1148+Ot5f7TNfNYaXBsiTLef9likIUDqd0uAB3oim7NDbSumd9+zYB8P/wBu9NHA8tP7X1XSQeg2kSuv6RqK+dPEgM/ijWRyzNqFwSuOgMz8/hXe/C/xTrlp+0v4O13xC9y2uz+IrR7576PypjJNKiSF1wMfK57dK0vgZ4XtvHX7T1n4evhustVvtWsZiBk4a3vFz+B+YH1Ap7NyZDeiieX+KPE974pi06W+bzH0/TIdMhfu0MRfy8/RXC/8Ar2Dwlx+2ppnp/wmSf8Ao414pr2lXXh6+1LSr9PKvtPmktbhCOVeNyjD8wa9i0rVrHQf2wrfUdRu4rKxtPFonuLidtqRRrMdzMfQU204rToTH4t+p+wveuf8fadb6x4K1+yuUD28+n3EUi+qtEwP6GuMP7UnwlBI/wCFheH+v/P6teO/tF/tseANC+HmtaZ4U8RWniPxJfW0tpbw2Ls8cW9CplkcDACgkgd2Arz1CV7WPVlOKi9T5X/4J2XEtp+0vpkCvsWbSL1HQfxhFUgn6Gv1gr80f+CaHw+ub/4naz4rlgf7BpFibGKdl5a4lIBXPsiZI7Ej1r9Lqqq25XZlQVoWCiiisToCiiigAooooAKKKKACiiigAooooASvin45f8E+L74s/FnxH4vtPGFrpdvqs0c4spNPaTy2ESI/IcZ3FCfxr7XpNvuaqMnHYmUVLc+C/Ev/AATY1fXPD/hnS4fHlpbppGnTWhJ01iHlkuridpPv/wDTZVx/0zFei/HT9iq7+MGg/DvTLbxJbaR/wielvprSPZmUXIIgAIG4bcGEnGT96vq7b7mjb7mm5tk+zieTeA/gXYaR8CNF+G3i37P4psbGxWxuGMJjjlVSdrBSSVYcYIOQRxXy/wCOv+CZFlfX8sngzxn9ks2PyWWsWpn2qRkL5q8kDtkdM5zX3pdR5t3AG4kcA9Ca8L/Zs1t9V1Tx0suueJdZaDVWS1XXhMEW0yfLaLzFHUiQHGeFUngiiM3HYU6cJbo+avC//BMO7S8i/wCEj8dwQ2mQGt9HsGEjewZyAOO5BHtX2H4B+CXhT4R+B5/DXheyTT7e4hkSW4l/eTXDlNvmSvwXIH6HAxXl0OofEh/2qGjbVLofDr+05bUWXlFSJP7K8zO7GPJEgGOfvu/apP2otW+Jlp4u0I+BdTubHTYdMe61OKCJn85fttqoEWAQJdrMATjCGSneUla4oqMHojkv2b/2I9S+AvxNsvF934utdXSC1mtmt4bNoi+8AZ3FiO1czp3/AATs1Ww8daj4iPji1kiu59Qn8g6fJlftInxzv/hE4/KvpP8AaC1PUtK8C202n3mqadavqttHqN3okbNdw2hk/eNGArNn5VHAPBNQeHtW8UXH7NY1HUnvY/FbeHXmaRowlyJ/LYqxUDiT7hIx1queRPLHY+TYf+CXmrqgYfEKw+XGf+JW/wD8XWpr/wDwTc1TW7XRIE8fWULaZpUOnFjprfvQjyNvHz/9NDX0H+yjr/ifXfhvcyeKJdQvLhL8x2s2qFy8sRjjf70iI7AOXGSoweBuABLfg3rst98Z/iRaTa34l1Gztpohp9vrAmFosewecYtyBciYsowfugYyOaftZ2tcFRhe9jzX9oD9hq++NvijTdWtvFsOkra6PBpUsMlm0zP5XG8YbvnpWHo//BP/AFax+LGjeMtS8bWEptNSstQltIdNZTILcRAKDu4z5S8179Y+P30b4+674e1WbVGtdQtNOOkx/ZJpLYSES+cQ6goh4XOSO1Z37UGrSaNoWhvZ614k0e6k1e1jZ/DyyuzW5ljFzvCK3Cwh2HuDUKpJaFyhHdnlPxo/YX1P4n/GTUfiBYeMLTRvtkttcLbPZNI6SRIoB37hu5RSOM8Uz4RfsLal8PPjfp3xBk8Y2l9bWmo3d+bJLBkJEySqFDb8ced/47XuP7QeqatpnwQ1W+8OXF9DqiJaCG6tmk+0KrXMKuTsUv8A6svkhSQM4FaXwcvbjUPhLYTy31xqd55U6vc3cs7yMwduN0yJJ6Y3KDT53axKjFvY+cvjh/wT5l+K/wAUfEPijR/FlvokOryLcGzlsjLsl2BXYMGAwxAbHufWsHxl/wAE1tX8WeLdY1pfHdnbx6hdyXKQNprnygzEhf8AWdhxXtH7HWreOdQ0HWj43utVmufK06e3g1aRpZAJLbe8gkZFA3seYufLKkZ5FfRqr8o5I9s0KrJbMfs4PdH55f8ADrLWv+igWB9zpj//AByug8Kf8EvNPtrkN4j8b3V/agg/ZtMsxbE+o3szYz6gA+9feFJt9zR7Wb3YOjB9DmPh98OtB+Fvhq08PeGdLh0rSbbJWGLklj1ZmPLMT1Y8muooorJ66m2ysgooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAGuu9SM4z3pgh65Yt6bu1S0UARmLJGTn2I60hiPGDgDjGO1S0UARfZxjrj0IHIo8nByCB+HWpaKAIhAAxJO7jHzc0ph3ZBYkHqKkopisRLCVP3uOu3HGaUxEnIbH071JRSGQiDaoCtjHoKUxEjhh07jP51LRQBGsO3GCMDtj9aeBgetLRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAH//Z" alt="Vacherand Immobilier">
        </div>
        <div class="client-divider"></div>
        <div class="client-label">CA HT mensuel</div>
        <div class="client-ca">5 145 €</div>
        <div class="client-ca-sub">Vacherand Immobilier</div>
        <div style="margin-top:10px;display:flex;align-items:center;justify-content:center;gap:6px;font-family:'Montserrat',sans-serif;font-size:12px;font-weight:700;color:var(--agenor-blue-light);"><span style="font-size:16px;">🏢</span> 27 sites gérés</div>
        <div style="margin-top:8px;background:#F0F7FF;border-radius:20px;padding:5px 14px;display:inline-flex;align-items:center;gap:6px;font-family:'Montserrat',sans-serif;font-size:12px;font-weight:800;color:var(--agenor-blue);"><span style="color:#27AE60;font-size:13px;">▲</span> 35 % de marge moy.</div>
      </div>

    </div>

    <!-- Total -->
    <div style="margin-top:32px;background:rgba(255,255,255,0.08);border:1px solid rgba(255,255,255,0.15);border-radius:8px;padding:20px 28px;display:flex;align-items:center;justify-content:space-between;flex-wrap:wrap;gap:16px;">
      <div style="font-family:'Montserrat',sans-serif;font-size:13px;font-weight:600;color:rgba(255,255,255,0.7);text-transform:uppercase;letter-spacing:0.08em;">
        Total top 4 clients — mensuel
      </div>
      <div style="font-family:'Montserrat',sans-serif;font-size:28px;font-weight:800;color:var(--agenor-accent);">
        59 620,65 €
        <span style="font-size:13px;font-weight:600;color:rgba(255,255,255,0.5);margin-left:8px;">CA HT / mois</span>
      </div>
    </div>

  </div>
</section>

<!-- ─── PRESTATIONS ─── -->
<section id="prestations">
  <div class="section-inner">
    <div class="section-label">Nos prestations</div>
    <div class="divider"></div>
    <h2 class="section-title">Ce que nous <span>faisons pour vous</span></h2>
    <p class="section-desc">L'agence Parties Communes couvre l'ensemble des besoins liés à la propreté et à l'entretien des espaces résidentiels et collectifs.</p>
    <div class="prestations-grid">
      <div class="presta-card">
        <div class="presta-icon">🧹</div>
        <h3>Entretien quotidien des halls</h3>
        <p>Balayage, lavage et désinfection des halls d'entrée, cages d'escalier, couloirs et paliers. Passage régulier selon fréquence définie contractuellement.</p>
        <span class="presta-tag">Quotidien</span>
      </div>
      <div class="presta-card">
        <div class="presta-icon">🏗️</div>
        <h3>Nettoyage après travaux</h3>
        <p>Remise en état des parties communes après chantier, livraison de programme neuf ou travaux de rénovation en copropriété.</p>
        <span class="presta-tag">Ponctuel</span>
      </div>
      <div class="presta-card">
        <div class="presta-icon">🪟</div>
        <h3>Vitrerie et vitrines</h3>
        <p>Nettoyage des verrières, portes vitrées, fenêtres des parties communes et boîtes aux lettres. Intérieur et extérieur.</p>
        <span class="presta-tag">Périodique</span>
      </div>
      <div class="presta-card">
        <div class="presta-icon">🗑️</div>
        <h3>Gestion des ordures ménagères</h3>
        <p>Sortie et rentrée des containers poubelles, nettoyage des locaux vide-ordures et des espaces de stockage déchets.</p>
        <span class="presta-tag">Hebdomadaire</span>
      </div>
      <div class="presta-card">
        <div class="presta-icon">🌿</div>
        <h3>Espaces verts & abords</h3>
        <p>Entretien des allées, trottoirs, parkings et espaces verts attenants aux résidences. Désherbage et ramassage de feuilles.</p>
        <span class="presta-tag">Saisonnier</span>
      </div>
      <div class="presta-card">
        <div class="presta-icon">🔒</div>
        <h3>Multiservices résidentiels</h3>
        <p>Petites réparations, remplacement d'ampoules, contrôle des équipements de sécurité, comptes-rendus d'intervention.</p>
        <span class="presta-tag">Sur demande</span>
      </div>
    </div>
  </div>
</section>

<!-- ─── TERRITOIRE & CA ─── -->
<section id="territoire">
  <div class="section-inner">
    <div class="terr-grid">
      <div>
        <div class="section-label">Notre territoire</div>
        <div class="divider"></div>
        <h2 class="section-title">Zone d'intervention <span>& organisation</span></h2>
        <p class="section-desc">L'agence Parties Communes couvre un large périmètre géographique en Hauts-de-France et Île-de-France, avec une réactivité garantie.</p>

        <div class="info-bloc">
          <h4>📍 Zone géographique principale</h4>
          <p>Hauts-de-France (Lille, Roubaix, Tourcoing, Valenciennes, Lens, Douai) et Île-de-France (Paris Nord, Marne-la-Vallée). Interventions possibles sur toute la zone de couverture du groupe Agenor.</p>
        </div>
        <div class="info-bloc">
          <h4>⏱️ Réactivité & astreinte</h4>
          <p>Astreinte opérationnelle 6j/7. Intervention dans les 4h en cas d'urgence signalée par le syndic ou le bailleur. Remontée d'information en temps réel.</p>
        </div>
        <div class="info-bloc">
          <h4>📋 Outil de suivi qualité</h4>
          <p>Accès à l'espace client Agenor pour le suivi des prestations, les comptes-rendus d'intervention et les demandes ponctuelles en ligne.</p>
        </div>
      </div>
      <div>
        <div class="ca-card">
          <div class="label-top">Chiffre d'affaires HT</div>
          <div class="big-num">1<span class="currency">,6 M€</span></div>
          <div class="sub">Exercice 2024 — Agence Parties Communes</div>
        </div>
        <div class="mini-stats">
          <div class="mini-stat">
            <div class="n">51</div>
            <div class="l">Salariés ETP</div>
          </div>
          <div class="mini-stat">
            <div class="n">+120</div>
            <div class="l">Clients</div>
          </div>
          <div class="mini-stat">
            <div class="n">+380</div>
            <div class="l">Sites gérés</div>
          </div>
          <div class="mini-stat">
            <div class="n">6j/7</div>
            <div class="l">Astreinte</div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ─── VALEURS ─── -->
<section id="valeurs">
  <div class="section-inner">
    <div class="section-label">Ce qui nous anime</div>
    <div class="divider"></div>
    <h2 class="section-title">Nos <span>valeurs</span></h2>
    <p class="section-desc">Des engagements concrets, portés chaque jour par l'ensemble de nos équipes sur le terrain.</p>
    <div class="valeurs-grid">
      <div class="valeur-card">
        <span class="valeur-emoji">🎯</span>
        <h3>Qualité</h3>
        <p>Des processus de contrôle rigoureux, des équipes formées et un suivi quotidien pour une prestation au niveau de vos exigences.</p>
      </div>
      <div class="valeur-card">
        <span class="valeur-emoji">🤝</span>
        <h3>Proximité</h3>
        <p>Un interlocuteur dédié, disponible et réactif. Nous construisons une relation de confiance durable avec chaque client.</p>
      </div>
      <div class="valeur-card">
        <span class="valeur-emoji">🌱</span>
        <h3>Responsabilité</h3>
        <p>Utilisation de produits éco-labellisés, réduction des consommables et démarche RSE portée au niveau du groupe Agenor.</p>
      </div>
      <div class="valeur-card">
        <span class="valeur-emoji">🔒</span>
        <h3>Fiabilité</h3>
        <p>Ponctualité, régularité et transparence. Nos clients savent à quoi s'attendre — et nous tenons nos engagements.</p>
      </div>
    </div>
  </div>
</section>

<!-- ─── LE GROUPE ─── -->
<section id="groupe">
  <div class="section-inner">
    <div class="groupe-grid">
      <div class="groupe-text">
        <div class="section-label">Notre appartenance</div>
        <div class="divider"></div>
        <h2 class="section-title">Une agence du <span>groupe Agenor</span></h2>
        <p>Fondé il y a plus de 35 ans, le groupe Agenor est l'un des acteurs majeurs de la propreté en région Nord-Picardie et Île-de-France. Fort de plus de 20 agences spécialisées et de plusieurs milliers de salariés, Agenor accompagne des clients de toutes tailles : PME, grands groupes, collectivités, bailleurs et aéroports.</p>
        <p>L'agence Parties Communes bénéficie de toute la force du groupe : formation interne via l'organisme Agenor Formation, politique HSE stricte, outils de pilotage mutualisés, et capacité à intervenir en urgence avec l'appui des agences voisines.</p>
        <p>Cette appartenance à un grand groupe nous permet d'offrir un niveau de service et de réactivité que peu de prestataires indépendants peuvent proposer, tout en conservant la souplesse et la connaissance terrain d'une agence de proximité.</p>
        <a href="https://www.agenor.fr" target="_blank" rel="noopener" style="display:inline-flex;align-items:center;gap:8px;margin-top:24px;color:var(--agenor-blue-light);font-weight:700;font-size:13px;text-decoration:none;font-family:'Montserrat',sans-serif;letter-spacing:0.04em;">
          Visiter le site du groupe →
        </a>
      </div>
      <div class="groupe-side">
        <h4>Le groupe en chiffres</h4>
        <ul class="groupe-list">
          <li>+20 agences en France</li>
          <li>+35 ans d'existence</li>
          <li>Présence Nord-Picardie & IDF</li>
          <li>Organisme de formation interne</li>
          <li>Politique RSE & environnementale</li>
          <li>Espace client digital dédié</li>
          <li>Nettoyage aéroportuaire (CDG, Orly)</li>
        </ul>
        <div class="groupe-logo-area">
          <img src="https://www.agenor.fr/newsite/wp-content/uploads/2019/12/LOGO-AGENOR-BD.png" alt="Logo Agenor groupe">
          <p>agenor.fr</p>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ─── CONTACT ─── -->
<section id="contact">
  <div class="section-inner">
    <div class="section-label">Nous contacter</div>
    <div class="divider"></div>
    <h2 class="section-title">Demander un <span>devis gratuit</span></h2>
    <p class="section-desc">Notre équipe commerciale vous répond sous 24h ouvrées et vous propose une étude personnalisée sans engagement.</p>

    <div class="contact-grid">
      <div class="contact-form-card">
        <h3>Formulaire de contact</h3>
        <div class="form-row">
          <label>Votre nom *</label>
          <input type="text" placeholder="Nom et prénom">
        </div>
        <div class="form-row">
          <label>Société / Syndic</label>
          <input type="text" placeholder="Nom de votre société">
        </div>
        <div class="form-row">
          <label>Email *</label>
          <input type="email" placeholder="votre@email.fr">
        </div>
        <div class="form-row">
          <label>Téléphone</label>
          <input type="tel" placeholder="06 00 00 00 00">
        </div>
        <div class="form-row">
          <label>Type de besoin</label>
          <select>
            <option>Entretien régulier de parties communes</option>
            <option>Nettoyage après travaux</option>
            <option>Vitrerie</option>
            <option>Espaces verts</option>
            <option>Multiservices</option>
            <option>Autre</option>
          </select>
        </div>
        <div class="form-row">
          <label>Message</label>
          <textarea placeholder="Décrivez votre besoin, le nombre de sites, la fréquence souhaitée…"></textarea>
        </div>
        <button class="form-submit">Envoyer ma demande →</button>
      </div>

      <div class="contact-info">
        <div class="contact-info-item">
          <div class="contact-info-icon">📍</div>
          <div>
            <h4>Adresse</h4>
            <p>Agenor Parties Communes<br>Agence du groupe Agenor<br>Hauts-de-France</p>
          </div>
        </div>
        <div class="contact-info-item">
          <div class="contact-info-icon">📞</div>
          <div>
            <h4>Téléphone</h4>
            <p>Du lundi au vendredi<br>8h00 – 17h30<br><strong style="color:white;font-size:16px;">03 XX XX XX XX</strong></p>
          </div>
        </div>
        <div class="contact-info-item">
          <div class="contact-info-icon">✉️</div>
          <div>
            <h4>Email</h4>
            <p>parties-communes@agenor.fr<br>Réponse sous 24h ouvrées</p>
          </div>
        </div>
        <div class="contact-info-item">
          <div class="contact-info-icon">🌐</div>
          <div>
            <h4>Site du groupe</h4>
            <p><a href="https://www.agenor.fr" target="_blank" rel="noopener" style="color:var(--agenor-accent);text-decoration:none;">www.agenor.fr</a></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ─── FOOTER ─── -->
<footer>
  <div class="footer-inner">
    <div class="footer-brand">
      <img src="https://www.agenor.fr/newsite/wp-content/uploads/2019/12/LOGO-AGENOR-BD.png" alt="Agenor">
      <p style="margin-top:14px;">Agenor Parties Communes est une agence spécialisée du groupe Agenor, expert propreté depuis plus de 35 ans en région Nord-Picardie et Île-de-France.</p>
    </div>
    <div class="footer-col">
      <h5>L'agence</h5>
      <ul>
        <li><a href="#presentation">Présentation</a></li>
        <li><a href="#chiffres">Chiffres clés</a></li>
        <li><a href="#organigramme">Organigramme</a></li>
        <li><a href="#valeurs">Nos valeurs</a></li>
        <li><a href="#groupe">Le groupe Agenor</a></li>
      </ul>
    </div>
    <div class="footer-col">
      <h5>Prestations</h5>
      <ul>
        <li><a href="#clients">Nos meilleurs clients</a></li>
        <li><a href="#prestations">Entretien quotidien</a></li>
        <li><a href="#prestations">Vitrerie</a></li>
        <li><a href="#prestations">Espaces verts</a></li>
        <li><a href="#prestations">Après travaux</a></li>
        <li><a href="#prestations">Multiservices</a></li>
      </ul>
    </div>
    <div class="footer-col">
      <h5>Liens utiles</h5>
      <ul>
        <li><a href="https://www.agenor.fr" target="_blank" rel="noopener">Site du groupe</a></li>
        <li><a href="http://espaceclient.agenor.fr" target="_blank" rel="noopener">Espace client</a></li>
        <li><a href="https://recrutement.agenor.fr" target="_blank" rel="noopener">Rejoindre l'agence</a></li>
        <li><a href="#contact">Demander un devis</a></li>
      </ul>
    </div>
  </div>
  <div class="footer-bottom">
    <span>© 2025 Agenor Parties Communes — Agence du groupe Agenor</span>
    <div style="display:flex;gap:20px;">
      <a href="#">Mentions légales</a>
      <a href="#">Politique de confidentialité</a>
    </div>
  </div>
</footer>

</body>
</html>
