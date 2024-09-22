<script>
  import MyComponent from "$views/home/MyComponent.html.svelte";

  let text = "my-text"
</script>

<p>{$props.name}: {text}</p>

<MyComponent></MyComponent>

<style>
  p {
    color: red;
  }
</style>
