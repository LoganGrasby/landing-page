<template>
  <div class="min-h-screen bg-white">
    <!-- Header -->
    <header class="relative overflow-hidden bg-primary-50">
      <nav class="container relative z-10 flex h-16 items-center justify-between">
        <div class="text-2xl font-display font-bold text-primary-900">SaaSLogo</div>
        <div class="hidden md:flex space-x-8">
          <a href="#features" class="text-primary-600 hover:text-primary-900">Features</a>
          <a href="#pricing" class="text-primary-600 hover:text-primary-900">Pricing</a>
          <a href="#about" class="text-primary-600 hover:text-primary-900">About</a>
        </div>
        <div>
          <button class="btn-primary">Get Started</button>
        </div>
      </nav>

      <!-- Hero Section -->
      <div class="container py-20">
        <div class="lg:grid lg:grid-cols-12 lg:gap-8">
          <div class="sm:text-center md:mx-auto lg:col-span-6 lg:text-left">
            <h1 class="text-4xl font-display font-bold tracking-tight text-primary-900 sm:text-5xl md:text-6xl">
              Transform Your Business with Our SaaS
            </h1>
            <p class="mt-6 text-lg text-secondary-600">
              Streamline your workflow, boost productivity, and scale your business with our powerful SaaS platform.
            </p>
            <div class="mt-8 flex gap-4 sm:justify-center lg:justify-start">
              <button class="btn-primary">Start Free Trial</button>
              <button class="btn-secondary">Learn More</button>
            </div>
          </div>
          <div class="mt-12 lg:col-span-6 lg:mt-0">
            <div class="bg-primary-100 rounded-2xl p-8 h-[400px] flex items-center justify-center">
              <span class="text-primary-400 text-lg">Hero Image Placeholder</span>
            </div>
          </div>
        </div>
      </div>
    </header>

    <!-- Features Section -->
    <section id="features" class="py-20 bg-white">
      <div class="container">
        <div class="text-center">
          <h2 class="text-3xl font-display font-bold text-secondary-900 sm:text-4xl">
            Powerful Features for Your Business
          </h2>
          <p class="mt-4 text-lg text-secondary-600">
            Everything you need to manage and grow your business in one place.
          </p>
        </div>
        <div class="mt-16 grid gap-8 md:grid-cols-3">
          <div v-for="i in 3" :key="i" class="relative p-6 bg-white rounded-2xl shadow-sm border border-secondary-100">
            <div class="w-12 h-12 rounded-lg bg-primary-100 flex items-center justify-center mb-4">
              <div class="w-6 h-6 text-primary-600">●</div>
            </div>
            <h3 class="text-xl font-display font-semibold text-secondary-900">Feature {{ i }}</h3>
            <p class="mt-2 text-secondary-600">
              Comprehensive solution that helps streamline your workflow and boost productivity.
            </p>
          </div>
        </div>
      </div>
    </section>

    <!-- CTA Section -->
    <section class="bg-primary-900">
      <div class="container py-16">
        <div class="lg:grid lg:grid-cols-2 lg:gap-8 items-center">
          <div>
            <h2 class="text-3xl font-display font-bold text-white sm:text-4xl">
              Ready to Get Started?
            </h2>
            <p class="mt-4 text-lg text-primary-100">
              Join thousands of businesses already using our platform to grow and succeed.
            </p>
          </div>
          <div class="mt-8 lg:mt-0 flex justify-center lg:justify-end gap-4">
            <button class="btn-primary bg-white text-primary-900 hover:bg-primary-50">
              Start Free Trial
            </button>
            <button class="btn-secondary bg-transparent text-white border border-white hover:bg-primary-800">
              Contact Sales
            </button>
          </div>
        </div>
      </div>
    </section>

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
