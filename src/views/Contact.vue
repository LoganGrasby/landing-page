<template>
  <div class="min-h-screen bg-white">
    <div class="container py-20">
      <div class="max-w-2xl mx-auto">
        <h1 class="text-4xl font-display font-bold text-primary-900 text-center mb-8">Contact Us</h1>
        <p class="text-lg text-secondary-600 text-center mb-12">
          Have questions? We'd love to hear from you. Send us a message and we'll respond as soon as possible.
        </p>
        
        <form class="space-y-6">
          <div>
            <label for="name" class="block text-sm font-medium text-secondary-900">Name</label>
            <input
              type="text"
              id="name"
              class="mt-1 block w-full rounded-md border-secondary-300 shadow-sm focus:border-primary-500 focus:ring-primary-500"
              required
            >
          </div>
          
          <div>
            <label for="email" class="block text-sm font-medium text-secondary-900">Email</label>
            <input
              type="email"
              id="email"
              class="mt-1 block w-full rounded-md border-secondary-300 shadow-sm focus:border-primary-500 focus:ring-primary-500"
              required
            >
          </div>
          
          <div>
            <label for="message" class="block text-sm font-medium text-secondary-900">Message</label>
            <textarea
              id="message"
              rows="4"
              class="mt-1 block w-full rounded-md border-secondary-300 shadow-sm focus:border-primary-500 focus:ring-primary-500"
              required
            ></textarea>
          </div>
          
          <div>
            <button type="submit" class="w-full btn-primary">
              Send Message
            </button>
          </div>
        </form>
      </div>
    </div>
  </div>
</template>

<script setup>
// Form handling logic can be added here
</script>
