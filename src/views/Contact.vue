<template>
  <div>
    <div class="container mx-auto py-16 px-6 md:px-8">
      <div class="max-w-2xl mx-auto">
        <h1 class="text-4xl font-display font-bold bg-gradient-to-r from-indigo-600 to-pink-600 bg-clip-text text-transparent text-center mb-8">Contact Us</h1>
        <p class="text-lg text-gray-600 text-center mb-12">
          Have questions? We'd love to hear from you. Send us a message and we'll respond as soon as possible.
        </p>
        
        <form class="space-y-8 bg-white/80 backdrop-blur-sm p-8 md:p-10 rounded-2xl shadow-xl border border-gray-100">
          <div>
            <label for="name" class="block text-sm font-medium text-gray-700">Name</label>
            <input
              type="text"
              id="name"
              class="mt-2 block w-full px-4 py-3 rounded-xl border-gray-200 shadow-sm focus:border-indigo-500 focus:ring-2 focus:ring-indigo-200 transition-all duration-300"
              required
            >
          </div>
          
          <div>
            <label for="email" class="block text-sm font-medium text-gray-700">Email</label>
            <input
              type="email"
              id="email"
              class="mt-2 block w-full px-4 py-3 rounded-xl border-gray-200 shadow-sm focus:border-indigo-500 focus:ring-2 focus:ring-indigo-200 transition-all duration-300"
              required
            >
          </div>
          
          <div>
            <label for="message" class="block text-sm font-medium text-gray-700">Message</label>
            <textarea
              id="message"
              rows="4"
              class="mt-2 block w-full px-4 py-3 rounded-xl border-gray-200 shadow-sm focus:border-indigo-500 focus:ring-2 focus:ring-indigo-200 transition-all duration-300"
              required
            ></textarea>
          </div>
          
          <div>
            <button type="submit" class="w-full px-6 py-3 rounded-full bg-gradient-to-r from-indigo-600 to-pink-600 text-white font-medium hover:shadow-lg hover:scale-[1.02] transition-all duration-300">
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
