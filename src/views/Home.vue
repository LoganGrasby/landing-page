<template>
  <div>
    <!-- Header -->
    <header class="relative overflow-hidden rounded-xl bg-gradient-to-r from-indigo-50 via-purple-50 to-pink-50">
      <!-- Decorative background elements -->
      <div class="absolute inset-0 overflow-hidden">
        <div class="absolute -top-40 -right-32 w-96 h-96 rounded-full bg-gradient-to-br from-indigo-200/30 to-pink-200/30 blur-3xl"></div>
        <div class="absolute -bottom-40 -left-32 w-96 h-96 rounded-full bg-gradient-to-br from-pink-200/30 to-indigo-200/30 blur-3xl"></div>
      </div>
      <!-- Hero Section -->
      <div class="container relative py-20 px-6 md:px-8">
        <div class="lg:grid lg:grid-cols-12 lg:gap-8">
          <div class="sm:text-center md:mx-auto lg:col-span-6 lg:text-left">
            <span class="inline-block mb-4 px-4 py-2 rounded-full bg-gradient-to-r from-indigo-100 to-pink-100 text-sm font-semibold text-indigo-600">
              Launching Soon 🚀
            </span>
            <h1 class="text-4xl font-display font-bold tracking-tight bg-gradient-to-r from-indigo-600 via-purple-600 to-pink-600 bg-clip-text text-transparent sm:text-5xl md:text-6xl">
              Transform Your Business with Next-Gen SaaS
            </h1>
            <p class="mt-8 text-lg text-gray-600 max-w-2xl mx-auto lg:mx-0">
              Experience the future of business automation. Our AI-powered platform streamlines workflows, boosts productivity, and scales your business with unprecedented efficiency.
            </p>
            <div class="mt-8 flex gap-4 sm:justify-center lg:justify-start">
              <button class="group px-6 py-3 rounded-full bg-gradient-to-r from-indigo-600 via-purple-600 to-pink-600 text-white font-medium hover:shadow-xl hover:scale-105 transition-all duration-300">
                <span class="flex items-center gap-2">
                  Start Free Trial
                  <svg class="w-4 h-4 group-hover:translate-x-1 transition-transform" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 7l5 5m0 0l-5 5m5-5H6" />
                  </svg>
                </span>
              </button>
              <button class="group px-6 py-3 rounded-full bg-white text-gray-700 font-medium border border-gray-200 hover:border-indigo-200 hover:shadow-xl hover:scale-105 transition-all duration-300">
                <span class="flex items-center gap-2">
                  Watch Demo
                  <svg class="w-4 h-4 group-hover:translate-x-1 transition-transform" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14.752 11.168l-3.197-2.132A1 1 0 0010 9.87v4.263a1 1 0 001.555.832l3.197-2.132a1 1 0 000-1.664z" />
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 12a9 9 0 11-18 0 9 9 0 0118 0z" />
                  </svg>
                </span>
              </button>
            </div>
          </div>
          <div class="mt-12 lg:col-span-6 lg:mt-0">
            <div class="relative bg-gradient-to-br from-indigo-100 via-purple-100 to-pink-100 rounded-2xl p-8 h-[400px] transform hover:scale-[1.02] transition-transform duration-300 shadow-xl group">
              <!-- Dashboard mockup -->
              <div class="absolute inset-4 bg-white rounded-xl shadow-lg p-4 opacity-90">
                <div class="flex items-center gap-2 mb-4">
                  <div class="w-3 h-3 rounded-full bg-red-400"></div>
                  <div class="w-3 h-3 rounded-full bg-yellow-400"></div>
                  <div class="w-3 h-3 rounded-full bg-green-400"></div>
                </div>
                <div class="grid grid-cols-3 gap-4">
                  <div class="h-24 bg-gradient-to-br from-indigo-50 to-indigo-100 rounded-lg animate-pulse"></div>
                  <div class="h-24 bg-gradient-to-br from-purple-50 to-purple-100 rounded-lg animate-pulse delay-100"></div>
                  <div class="h-24 bg-gradient-to-br from-pink-50 to-pink-100 rounded-lg animate-pulse delay-200"></div>
                </div>
                <div class="mt-4 space-y-3">
                  <div class="h-4 bg-gray-100 rounded animate-pulse"></div>
                  <div class="h-4 bg-gray-100 rounded animate-pulse"></div>
                  <div class="h-4 bg-gray-100 rounded animate-pulse w-2/3"></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>

    <!-- Features Section -->
    <section id="features" class="py-20 px-6 md:px-8">
      <div class="container mx-auto">
        <div class="text-center max-w-3xl mx-auto">
          <span class="inline-block mb-4 px-4 py-2 rounded-full bg-gradient-to-r from-indigo-100 to-pink-100 text-sm font-semibold text-indigo-600">
            Features & Benefits ✨
          </span>
          <h2 class="text-3xl font-display font-bold bg-gradient-to-r from-indigo-600 via-purple-600 to-pink-600 bg-clip-text text-transparent sm:text-4xl">
            Everything You Need to Succeed
          </h2>
          <p class="mt-4 text-lg text-gray-600">
            Our comprehensive suite of tools and features is designed to help you manage, scale, and grow your business effectively.
          </p>
        </div>
        <div class="mt-16 grid gap-8 md:grid-cols-3">
          <!-- AI-Powered Analytics -->
          <div class="group relative p-8 pb-10 bg-white/80 backdrop-blur-sm rounded-2xl shadow-xl hover:shadow-2xl transition-all duration-300 hover:scale-[1.02] border border-gray-100">
            <div class="w-12 h-12 rounded-full bg-gradient-to-br from-indigo-500 to-pink-500 flex items-center justify-center mb-4 group-hover:scale-110 transition-transform">
              <svg class="w-6 h-6 text-white" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z" />
              </svg>
            </div>
            <h3 class="text-xl font-display font-semibold bg-gradient-to-r from-indigo-600 to-pink-600 bg-clip-text text-transparent">AI-Powered Analytics</h3>
            <p class="mt-4 text-gray-600">
              Get deep insights into your business performance with our advanced AI analytics engine.
            </p>
          </div>
          
          <!-- Automated Workflows -->
          <div class="group relative p-8 bg-white/80 backdrop-blur-sm rounded-2xl shadow-xl hover:shadow-2xl transition-all duration-300 hover:scale-[1.02] border border-gray-100">
            <div class="w-12 h-12 rounded-full bg-gradient-to-br from-indigo-500 to-pink-500 flex items-center justify-center mb-4 group-hover:scale-110 transition-transform">
              <svg class="w-6 h-6 text-white" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15" />
              </svg>
            </div>
            <h3 class="text-xl font-display font-semibold bg-gradient-to-r from-indigo-600 to-pink-600 bg-clip-text text-transparent">Automated Workflows</h3>
            <p class="mt-2 text-gray-600">
              Streamline your processes with intelligent automation and customizable workflows.
            </p>
          </div>
          
          <!-- Real-time Collaboration -->
          <div class="group relative p-8 bg-white/80 backdrop-blur-sm rounded-2xl shadow-xl hover:shadow-2xl transition-all duration-300 hover:scale-[1.02] border border-gray-100">
            <div class="w-12 h-12 rounded-full bg-gradient-to-br from-indigo-500 to-pink-500 flex items-center justify-center mb-4 group-hover:scale-110 transition-transform">
              <svg class="w-6 h-6 text-white" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 4.354a4 4 0 110 5.292M15 21H3v-1a6 6 0 0112 0v1zm0 0h6v-1a6 6 0 00-9-5.197M13 7a4 4 0 11-8 0 4 4 0 018 0z" />
              </svg>
            </div>
            <h3 class="text-xl font-display font-semibold bg-gradient-to-r from-indigo-600 to-pink-600 bg-clip-text text-transparent">Real-time Collaboration</h3>
            <p class="mt-2 text-gray-600">
              Work seamlessly with your team in real-time with advanced collaboration tools.
            </p>
          </div>
        </div>
      </div>
    </section>

    <!-- CTA Section -->
    <section class="bg-gradient-to-r from-indigo-900 via-purple-900 to-pink-900 rounded-xl">
      <div class="container mx-auto py-16 px-6 md:px-8 relative overflow-hidden">
        <!-- Decorative elements -->
        <div class="absolute inset-0">
          <div class="absolute top-0 left-0 w-40 h-40 bg-white/5 rounded-full blur-3xl"></div>
          <div class="absolute bottom-0 right-0 w-40 h-40 bg-white/5 rounded-full blur-3xl"></div>
        </div>
        <div class="relative lg:grid lg:grid-cols-2 lg:gap-8 items-center">
          <div>
            <span class="inline-block mb-4 px-4 py-2 rounded-full bg-white/10 text-sm font-semibold text-white">
              Limited Time Offer 🎉
            </span>
            <h2 class="text-3xl font-display font-bold text-white sm:text-4xl">
              Ready to Transform Your Business?
            </h2>
            <p class="mt-6 text-lg text-white/80 max-w-xl">
              Join over 10,000+ businesses already using our platform to scale and succeed. Get started today with a 30-day free trial.
            </p>
            <div class="mt-8 flex flex-wrap gap-4">
              <div class="flex items-center gap-2 text-white/80">
                <svg class="w-5 h-5 text-green-400" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" />
                </svg>
                <span>No credit card required</span>
              </div>
              <div class="flex items-center gap-2 text-white/80">
                <svg class="w-5 h-5 text-green-400" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" />
                </svg>
                <span>Full feature access</span>
              </div>
              <div class="flex items-center gap-2 text-white/80">
                <svg class="w-5 h-5 text-green-400" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7" />
                </svg>
                <span>Cancel anytime</span>
              </div>
            </div>
          </div>
          <div class="mt-12 lg:mt-0 flex flex-col sm:flex-row justify-center lg:justify-end gap-4">
            <button class="group px-8 py-4 rounded-full bg-white text-gray-900 font-medium hover:shadow-xl hover:scale-105 transition-all duration-300">
              <span class="flex items-center justify-center gap-2">
                Start Free Trial
                <svg class="w-4 h-4 group-hover:translate-x-1 transition-transform" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 7l5 5m0 0l-5 5m5-5H6" />
                </svg>
              </span>
            </button>
            <button class="group px-8 py-4 rounded-full bg-transparent text-white font-medium border border-white hover:bg-white/10 hover:shadow-xl hover:scale-105 transition-all duration-300">
              <span class="flex items-center justify-center gap-2">
                Schedule Demo
                <svg class="w-4 h-4 group-hover:translate-x-1 transition-transform" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 10l4.553-2.276A1 1 0 0121 8.618v6.764a1 1 0 01-1.447.894L15 14M5 18h8a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v8a2 2 0 002 2z" />
                </svg>
              </span>
            </button>
          </div>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup>
// Component logic can be added here
</script>
