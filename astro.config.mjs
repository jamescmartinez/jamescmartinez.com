import { defineConfig } from "astro/config";
import tailwindcss from "@tailwindcss/vite";

export default defineConfig({
  site: "https://jamescmartinez.com",
  vite: {
    plugins: [tailwindcss()],
  },
});
