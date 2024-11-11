import { defineConfig } from 'astro/config';

// https://astro.build/config
export default defineConfig({
    site: 'https://alpinecss.github.io',
    markdown: {
        syntaxHighlight: 'shiki', // 'shiki' | 'prism' | false
        shikiConfig: {
            // Choose from Shiki's built-in themes (or add your own)
            // https://shiki.style/themes
            theme: 'night-owl',
        }
    }
})
