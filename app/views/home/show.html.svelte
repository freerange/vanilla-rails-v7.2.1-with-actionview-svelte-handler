<script>
  import MyComponent from "./MyComponent.html.svelte";

  let text = "my-text"
</script>

<p>{$props.name}: {text}</p>

<MyComponent></MyComponent>

<style>
  p {
    color: red;
  }
</style>
