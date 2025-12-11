import { defineConfig } from "cypress"

export default defineConfig({
  e2e: {
    baseUrl: "https://example.com",
    supportFile: false,
    video: false,
    screenshotOnRunFailure: false,
    viewportWidth: 1280,
    viewportHeight: 720,
  },
})
