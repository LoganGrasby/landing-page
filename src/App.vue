<template>
  <div class="min-h-screen bg-gradient-to-br from-indigo-500 via-purple-500 to-pink-500">
    <nav class="bg-white/90 backdrop-blur-sm shadow-xl sticky top-0 z-50">
      <div class="max-w-6xl mx-auto px-6 md:px-8">
        <div class="flex justify-between items-center h-16">
          <div class="flex space-x-7">
            <router-link to="/" class="flex items-center py-4 px-2">
              <span class="font-bold text-transparent bg-clip-text bg-gradient-to-r from-indigo-600 to-pink-600 text-xl hover:scale-105 transition-transform duration-300">Landing Page</span>
            </router-link>
          </div>
          <div class="flex space-x-6">
            <router-link 
              to="/" 
              class="py-2 px-4 text-gray-700 font-medium rounded-full hover:bg-indigo-500 hover:text-white transition-all duration-300 ease-in-out transform hover:scale-105"
              :class="{ 'bg-indigo-500 text-white': $route.path === '/' }"
            >
              Home
            </router-link>
            <router-link 
              to="/contact" 
              class="py-2 px-4 text-gray-700 font-medium rounded-full hover:bg-pink-500 hover:text-white transition-all duration-300 ease-in-out transform hover:scale-105"
              :class="{ 'bg-pink-500 text-white': $route.path === '/contact' }"
            >
              Contact
            </router-link>
          </div>
        </div>
      </div>
    </nav>
    <main class="max-w-6xl mx-auto px-6 md:px-8 py-16">
      <div class="bg-white/90 backdrop-blur-sm rounded-2xl shadow-2xl p-8 md:p-12">
        <router-view v-slot="{ Component }">
          <transition
            enter-active-class="transition ease-out duration-200"
            enter-from-class="transform opacity-0 scale-95"
            enter-to-class="transform opacity-100 scale-100"
            leave-active-class="transition ease-in duration-100"
            leave-from-class="transform opacity-100 scale-100"
            leave-to-class="transform opacity-0 scale-95"
          >
            <component :is="Component" />
          </transition>
        </router-view>
      </div>
    </main>
  </div>
</template>

<script setup>
import { RouterLink, RouterView } from 'vue-router'
</script>
