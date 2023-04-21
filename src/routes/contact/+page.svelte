<script>
	import { fade } from 'svelte/transition';
	import { onMount } from 'svelte';
	let ready = false;

	onMount(() => {
		ready = true;
	});
</script>

<div
	class="flex items-center md:h-screen md:w-screen h-screen bg-black right-0 left-0 bottom-0 opacity-100"
>
	<div class="grid md:grid-cols-12 grid-cols-1 gap-2 items-center leading-7 p-4">
		{#if ready}
			<div class="md:col-start-3 md:col-end-6">
				<p class="font-bold md:text-5xl text-2xl text-white align-top" transition:fade>
					Get in touch.
				</p>
				<p class="md:text-2xs text-3sm text-white align-top" transition:fade>
					If you have any questions, please feel free to contact us by email.
				</p>
			</div>
			<div class="md:border-2 border-l-slate-50 rotate-90" />
			<div
				class="border-b border-emerald-950 bg-gradient-to-r from-zinc-700 to-zinc-950 md:col-start-7 md:col-end-11 p-8 rounded-sm"
			>
				<p class="text-white text-4xl">CILab</p>
				<div class="flex flex-row items-center gap-2">
					<svg class="fill-white w-5 h-5" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"
						><!--! Font Awesome Pro 6.4.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. --><path
							d="M48 64C21.5 64 0 85.5 0 112c0 15.1 7.1 29.3 19.2 38.4L236.8 313.6c11.4 8.5 27 8.5 38.4 0L492.8 150.4c12.1-9.1 19.2-23.3 19.2-38.4c0-26.5-21.5-48-48-48H48zM0 176V384c0 35.3 28.7 64 64 64H448c35.3 0 64-28.7 64-64V176L294.4 339.2c-22.8 17.1-54 17.1-76.8 0L0 176z"
						/></svg
					>
					<br />
					<p class="text-white">support@cilab.cc</p>
				</div>
			</div>
		{/if}
	</div>
</div>

<style>
</style>
