import { defineConfig } from 'astro/config';

export default defineConfig({
  vite: {
    logLevel: 'error', // mostra só erros reais, oculta os warnings
  },
});