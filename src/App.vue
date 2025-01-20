<template>
  <div class="min-h-screen bg-white">
    <!-- Header -->
    <header class="relative overflow-hidden bg-primary-50">
      <nav class="container relative z-10 flex h-16 items-center justify-between">
        <div class="text-2xl font-display font-bold text-primary-900">SaaSLogo</div>
        <div class="hidden md:flex space-x-8">
          <router-link to="/" class="text-primary-600 hover:text-primary-900">Home</router-link>
          <a href="#features" class="text-primary-600 hover:text-primary-900">Features</a>
          <a href="#pricing" class="text-primary-600 hover:text-primary-900">Pricing</a>
          <router-link to="/contact" class="text-primary-600 hover:text-primary-900">Contact</router-link>
        </div>
        <div>
          <button class="btn-primary">Get Started</button>
        </div>
      </nav>
    </header>

    <!-- Main Content -->
    <router-view />

    <!-- Footer -->
    <footer class="bg-secondary-900 py-12">
      <div class="container">
        <div class="text-center text-secondary-400">
          <p>&copy; 2024 SaaS Company. All rights reserved.</p>
        </div>
      </div>
    </footer>
  </div>
</template>

<script setup>
// Component logic can be added here
</script>
