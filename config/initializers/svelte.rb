Svelte.configure do |config|
  # @note overridable at render time with svelte[:ssr] local
  # @default true
  # @return [Boolean] whether server-side rendering is enabled globally
  config.ssr = true

  # @return [Hash] path aliases available in ESM imports in Svelte files
  config.aliases = {
    :$root => Rails.root,
    :$app => Rails.root.join("app"),
    :$views => Rails.root.join("app", "views")
  }

  # @default {}
  # @return [Hash] of your Svelte preprocess configuration
  config.preprocess = {}
end
