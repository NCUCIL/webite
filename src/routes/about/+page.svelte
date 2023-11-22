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
			class="flex grid md:grid-cols-12 grid-cols-1 gap-4 absolute transition-opacity m-5"
			transition:fade
		>
			<div
				class="bg-stone-900 opacity-90 rounded-lg p-16 md:w-[80vh] md:h-[400px] md:col-start-2 md:col-end-3"
			>
				<p class="text-white align-middle indent-4 leading-loose text-justify">
					CILab is a student-led initiative that aims to create a free and open platform for learning and experimenting with cloud technologies. CILab members have access to a data center facility where they can set up servers, routers, switches, firewalls, and other devices. They can also use various software tools and frameworks to create and manage cloud applications and services. CILab members can offer their cloud services to other students for free, or exchange them for feedback and collaboration.

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

<style>
</style>
