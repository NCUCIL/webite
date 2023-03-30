<script lnag="ts">
	import rack from '$lib/assets/rack.webp';
	import fortinet from '$lib/assets/fortinet.webp';
	import member from '$lib/assets/member.webp';
	import { onMount } from 'svelte';
	import { fade } from 'svelte/transition';

	let ready = false;

	onMount(() => {
		ready = true;
	});
</script>

<div class="flex mx-auto items-center">
	<img class="h-screen w-screen object-cover" src={fortinet} alt="fortinet" />
	<div class="h-screen w-screen bg-black right-0 left-0 bottom-0 opacity-80 bg-fixed absolute" />
	{#if ready}
		<div
			class="flex grid md:grid-cols-12 grid-cols-1 gap-4 absolute transition-opacity"
			transition:fade
		>
			<div
				class="bg-stone-900 opacity-90 rounded-lg p-16 md:w-[80vh] md:h-[400px] md:col-start-2 md:col-end-3"
			>
				<p class="text-white align-middle indent-4 leading-loose text-justify">
					Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has
					been the industry's standard dummy text ever since the 1500s, when an unknown printer took
					a galley of type and scrambled it to make a type specimen book.
				</p>
			</div>
			<img
				class="md:w-[550px] md:h-[400px] rounded-lg md:col-span-4 md:col-end-12"
				src={member}
				alt="member"
			/>
		</div>
	{/if}
</div>

<style lang="postcss">
</style>
