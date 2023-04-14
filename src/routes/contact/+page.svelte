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
					It is a long established fact that a reader will be distracted by the readable content of
					a page when looking at its layout.
				</p>
			</div>
			<div class="md:border-2 border-l-slate-50 rotate-90" />
			<div
				class="bg-gradient-to-r from-zinc-700 to-zinc-950 md:col-start-7 md:col-end-11 p-8 rounded-sm"
			>
				<p class="text-white text-4xl">CILab</p>
				<p class="text-white">support@cilab.cc</p>
			</div>
		{/if}
	</div>
</div>

<style>
</style>
