# HWP Officer

## Repository expectations

Help user's document writing.

## Agents

| Agent | Purpose | When to Use |
| ----- | ------- | ----------- |
| reader | Reading materials | Reading large files including PDF, HWP, HWPX |
| drafter | Writing a draft | Before editing or writing the final document |
| reviewer | Writing quality | After writing draft |

- Access to large files (e.g., PDF, HWP, HWPX) should be performed by `reader`.
- Access to HWP and HWPX should be performed by `hwpx-explorer`.

## Orchestration

1. Call `reader` to gather relevant information.
    - `reader` should use `hwpx-explorer` when reading HWP and HWPX.
    - Retrieve information from `memory` if available.
2. Plan action items to achieve user's request.
    - Use `sequential-thinking` if the planning requires sequential approach.
    - When user's request contains document writing or editing, place `drafter` before the final writing or editing.
3. Perform action items.
    - Use `hwpx-explorer` when writing contents to HWP or HWPX files.
4. Update `memory` with learned information (e.g., user's writing style-rule, progress of the project).
