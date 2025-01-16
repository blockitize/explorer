<template>
  <div class="main-layout">
    <header class="header">
      <!-- Navigation menu buraya gelecek -->
    </header>

    <main>
      <router-view />
    </main>

    <footer class="footer">
      <div class="footer-content">
        <div class="footer-section">
          <h3 class="footer-title">About Us</h3>
          <p class="footer-text">Professional validator node operator with extensive experience in blockchain networks.</p>
        </div>
        
        <div class="footer-section">
          <h3 class="footer-title">Contact Information</h3>
          <ul class="contact-list">
            <li class="contact-item">
              <i class="fas fa-envelope"></i>
              hello@blockitize.com
            </li>
            <!-- Diğer contact itemlar -->
          </ul>
        </div>

        <div class="footer-section">
          <h3 class="footer-title">Quick Links</h3>
          <ul class="contact-list">
            <li class="contact-item">
              <router-link to="/services">Services</router-link>
            </li>
            <!-- Diğer linkler -->
          </ul>
        </div>
      </div>
      
      <div class="footer-bottom">
        <p>&copy; {{ new Date().getFullYear() }} blockitize. All rights reserved.</p>
      </div>
    </footer>
  </div>
</template>

<script setup lang="ts">
// Component logic here
</script>

<style>
/* Component specific styles */
</style> 