<script>
  import AnotherComponent from "./AnotherComponent.html.svelte";

  let count = 0;

  const increment = () => {
    count++;
  }
</script>

<p>{count}</p>

<button on:click|preventDefault={increment}>Increment</button>

<AnotherComponent></AnotherComponent>
