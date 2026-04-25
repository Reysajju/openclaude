@echo off
set OPENAI_BASE_URL=https://openrouter.ai/api/v1
set OPENAI_API_KEY=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
set OPENAI_MODEL=openrouter/free
set CLAUDE_CODE_COORDINATOR_MODE=1

echo Starting OpenClaude via OpenRouter...
npx bun run scripts/provider-launch.ts openai
pause
