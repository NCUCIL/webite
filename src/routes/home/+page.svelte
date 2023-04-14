<script>
	import { fade } from 'svelte/transition';
	import { onMount } from 'svelte';
	import rack from '$lib/assets/rack.webp';
	let ready = false;

	onMount(() => {
		ready = true;
	});
</script>

<div class="flex items-center md:h-screen md:w-screen bg-black right-0 left-0 bottom-0 opacity-100">
	<div class="grid md:grid-cols-8 grid-cols-1 gap-2 items-center m-16">
		{#if ready}
			<p
				class="font-bold md:text-8xl text-2xl text-white md:col-start-2 md:col-end-3 align-top"
				transition:fade
			>
				Cloud<br />Infrastructure<br />Lab
			</p>
		{/if}
		<img class="md:col-start-6 md:col-end-8" src={rack} alt="rack" />
	</div>
</div>

<style>
</style>
