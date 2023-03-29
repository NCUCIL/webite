<script>
    import "../app.css";
    import { _ } from 'svelte-i18n'
    import facebook from '$lib/assets/facebook.webp'
    import github from '$lib/assets/github.webp'
    
</script>

<nav class="bg-black px-2 sm:px-4 py-2.5  fixed top-0 left-0 right-0 z-50">
  <div class="container flex flex-wrap items-center justify-between mx-auto">
    <a href="https://flowbite.com/" class="flex items-center">
        <img src="https://flowbite.com/docs/images/logo.svg" class="h-6 mr-3 sm:h-9" alt="Flowbite Logo" />
        <span class="self-center text-xl font-semibold whitespace-nowrap dark:text-white">CILab</span>
    </a>
    <button data-collapse-toggle="navbar-default" type="button" class="inline-flex items-center p-2 ml-3 text-sm text-gray-500 rounded-lg md:hidden hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-gray-200 dark:text-gray-400 dark:hover:bg-gray-700 dark:focus:ring-gray-600" aria-controls="navbar-default" aria-expanded="false">
      <span class="sr-only">Open main menu</span>
      <svg class="w-6 h-6" aria-hidden="true" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z" clip-rule="evenodd"></path></svg>
    </button>
    <div class="hidden w-full md:block md:w-auto" id="navbar-default">
      <ul class="flex flex-col p-4 mt-4  rounded-lg bg-black md:flex-row md:space-x-8 md:mt-0 md:text-sm md:font-medium md:border-0">
        <li>
          <a href="/home" class="block py-2 pl-3 pr-4 text-white rounded hover:bg-gray-100 md:hover:bg-transparent md:border-0 md:hover:text-blue-700 md:p-0 dark:text-white md:dark:hover:text-green-500 dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent">{$_('page.home.nav', { default: 'Home' })}</a>
        </li>
        <li>
          <a href="/about" class="block py-2 pl-3 pr-4 text-white rounded hover:bg-gray-100 md:hover:bg-transparent md:border-0 md:hover:text-blue-700 md:p-0 dark:text-white md:dark:hover:text-green-500 dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent">{$_('page.about.nav', { default: 'About' })}</a>
        </li>
        <li>
          <a href="/service" class="block py-2 pl-3 pr-4 text-white rounded hover:bg-gray-100 md:hover:bg-transparent md:border-0 md:hover:text-blue-700 md:p-0 dark:text-white md:dark:hover:text-green-500 dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent">{$_('page.service.nav', { default: 'Service' })}</a>
        </li>
        <li>
          <a href="/contact" class="block py-2 pl-3 pr-4 text-white rounded hover:bg-gray-100 md:hover:bg-transparent md:border-0 md:hover:text-blue-700 md:p-0 dark:text-whiteˋ md:dark:hover:text-green-500 dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent">{$_('page.contact.nav', { default: 'Contact' })}</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
<slot></slot>
<footer class="bg-black text-center text-white bottom-0">
    <div class="flex justify-center p-4 grid md:grid-cols-12 grid-cols-1 gap-4 justify-items-center">
        <a  class="md:col-start-6" href="https://www.facebook.com/NCU.CILab">
            <img src={facebook} alt="facebook">
        </a>
        <a  class="md:col-start-7" href="https://github.com/NCUCIL">
            <img src={github} alt="github">
        </a>
    </div>
    <div class="p-2 bg-black text-center">    
        <p class="text-whitehite">© 2023 Copyright: CLoud Infrastructure Lab</p>
    </div>
</footer>
