#PHP5-FPM base image

The following environment variables are also honored for configuring your PHP-FPM instance:

- -e `PHP5_DATE_TIMEZONE=...` (defaults to Europe/Tallinn)
- -e `PHP5_FPM_MAX_EXECUTION_TIME=...` (defaults to 30)
- -e `PHP5_FPM_MAX_INPUT_TIME=...` (defaults to 60)
- -e `PHP5_FPM_MEMORY_LIMIT=...` (defaults to 128M)
- -e `PHP5_FPM_LOG_LEVEL=...` (defaults to notice, available: alert, error, warning, notice, debug)