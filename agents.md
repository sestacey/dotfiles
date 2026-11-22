# Autonomous Code Factory — TypeScript Rules

## Hard Constraints
1. **Zero `any` Policy:** Never introduce `: any` or `@ts-ignore` to silence compiler errors. Fix the underlying types properly.
2. **Minimal Diffs:** Only modify files directly required to resolve the target issue. Do not reformat untouched files.
3. **Mandatory Verification:** Before finishing, you MUST run `npx tsc --noEmit`, the linter, and unit tests.
