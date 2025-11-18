import { defineConfig } from 'astro/config';


export default defineConfig({
  site: 'https://somiiux.com', // 🔽 AÑADE TU DOMINIO 🔽
  base: '/',
  build: {
    assets: 'assets'
  },
  vite: {
    logLevel: 'error', // mostra só erros reais, oculta os warnings
  },
});