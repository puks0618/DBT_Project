
  create or replace   view USER_DB_EAGLE.analytics.session_timestamp
  
   as (
    SELECT sessionId, ts
FROM USER_DB_EAGLE.raw.session_timestamp
WHERE sessionId IS NOT NULL
  );

