docker build -t running_page:latest . --build-arg app=Garmin-CN --build-arg secret_string="W3sib2F1dGhfdG9rZW4iOiAiNjgxMzU5MzItMGZkZS00Mzg1LTk3NDUtNDBiN2FjZmE1NDRlIiwgIm9hdXRoX3Rva2VuX3NlY3JldCI6ICJUaEhxb2xRZWo0bno4MXRjNU5WSmk2RmJJOURVcjZkdDM0TyIsICJtZmFfdG9rZW4iOiBudWxsLCAibWZhX2V4cGlyYXRpb25fdGltZXN0YW1wIjogbnVsbCwgImRvbWFpbiI6ICJnYXJtaW4uY24ifSwgeyJzY29wZSI6ICJDT01NVU5JVFlfQ09VUlNFX1JFQUQgR0FSTUlOUEFZX1dSSVRFIEdPTEZfQVBJX1JFQUQgQVRQX1JFQUQgR0hTX1NBTUQgR0hTX1VQTE9BRCBJTlNJR0hUU19SRUFEIENPTU1VTklUWV9DT1VSU0VfV1JJVEUgQ09OTkVDVF9XUklURSBHQ09GRkVSX1dSSVRFIEdBUk1JTlBBWV9SRUFEIERUX0NMSUVOVF9BTkFMWVRJQ1NfV1JJVEUgR09MRl9BUElfV1JJVEUgSU5TSUdIVFNfV1JJVEUgUFJPRFVDVF9TRUFSQ0hfUkVBRCBHQ09GRkVSX1JFQUQgQ09OTkVDVF9SRUFEIEFUUF9XUklURSIsICJqdGkiOiAiOGEyOGRmMDItZDhmOC00MDA3LWEyZTktYTQxZGU4NmU0MWFiIiwgInRva2VuX3R5cGUiOiAiQmVhcmVyIiwgImFjY2Vzc190b2tlbiI6ICJleUpoYkdjaU9pSlNVekkxTmlJc0luUjVjQ0k2SWtwWFZDSXNJbXRwWkNJNkltUnBMVzloZFhSb0xYTnBaMjVsY2kxd2NtOWtMV051TVMweU1ESXpMWEV5SW4wLmV5SnpZMjl3WlNJNld5SkJWRkJmVWtWQlJDSXNJa0ZVVUY5WFVrbFVSU0lzSWtOUFRVMVZUa2xVV1Y5RFQxVlNVMFZmVWtWQlJDSXNJa05QVFUxVlRrbFVXVjlEVDFWU1UwVmZWMUpKVkVVaUxDSkRUMDVPUlVOVVgxSkZRVVFpTENKRFQwNU9SVU5VWDFkU1NWUkZJaXdpUkZSZlEweEpSVTVVWDBGT1FVeFpWRWxEVTE5WFVrbFVSU0lzSWtkQlVrMUpUbEJCV1Y5U1JVRkVJaXdpUjBGU1RVbE9VRUZaWDFkU1NWUkZJaXdpUjBOUFJrWkZVbDlTUlVGRUlpd2lSME5QUmtaRlVsOVhVa2xVUlNJc0lrZElVMTlUUVUxRUlpd2lSMGhUWDFWUVRFOUJSQ0lzSWtkUFRFWmZRVkJKWDFKRlFVUWlMQ0pIVDB4R1gwRlFTVjlYVWtsVVJTSXNJa2xPVTBsSFNGUlRYMUpGUVVRaUxDSkpUbE5KUjBoVVUxOVhVa2xVUlNJc0lsQlNUMFJWUTFSZlUwVkJVa05JWDFKRlFVUWlYU3dpYVhOeklqb2lhSFIwY0hNNkx5OWthV0YxZEdndVoyRnliV2x1TG1OdUlpd2laWGh3SWpveE5qazVOREk0TlRnd0xDSnBZWFFpT2pFMk9Ua3pNakUxTlRNc0ltZGhjbTFwYmw5bmRXbGtJam9pWTJVNE1ETTJNRFF0TmpjME5TMDBOV1F4TFdKbE1qZ3RPV0ZqT1RWak1tRmlNRE15SWl3aWFuUnBJam9pT0dFeU9HUm1NREl0WkRobU9DMDBNREEzTFdFeVpUa3RZVFF4WkdVNE5tVTBNV0ZpSWl3aVkyeHBaVzUwWDJsa0lqb2lSMEZTVFVsT1gwTlBUazVGUTFSZlRVOUNTVXhGWDBGT1JGSlBTVVJmUkVraWZRLm9QYU1tMDByZjZjOGExSHNQcG9oYWQ3VlZpdHg4enNKWUNpNmtYLTkydnlQakd6Y2t0UllPTHZWcjNjVTZJcHEwVUJ2aUVpME9LWEVVcUprd0V3UXpxcjA4N1lHYUkwVlB6X2kwQXRVLWs0QVNJRnk5YkVxNDB6MXZPVDZVSkt6b2VlaGRvRTVoLS1Md0hHQVAxZkNKaE1UaTVrekVBbDFwYnRMWDAtQWRCQWdDa1NmV0J2STYtQXNPWDlKQUczR3h3NThtWXp6ZVJCT252bmxVSTR4dk5OQ1lHbjhuR08wOEJqc0hwd1NMUngtVkZUblAxRVY0LURoRWtHeURhOU54czAyQ2lKMHcxalJqS3JXODNvT3dxX0gtRUhTM243dGZHTEZyU0R1MG1tdWpBREZveV9Wam9MbDkzZlVxWWppUFg2Q0E2WnY3ZEt2R3ZxWXRGclU5QSIsICJyZWZyZXNoX3Rva2VuIjogImV5SnlaV1p5WlhOb1ZHOXJaVzVXWVd4MVpTSTZJakF3TVRrNE5XSXlMVE15WlRJdE5EaGxPUzFpWlRobExUUTNZekl6TXpJNE1XSTVaaUlzSW1kaGNtMXBia2QxYVdRaU9pSmpaVGd3TXpZd05DMDJOelExTFRRMVpERXRZbVV5T0MwNVlXTTVOV015WVdJd016SWlmUT09IiwgImV4cGlyZXNfaW4iOiAxMDcwMjYsICJleHBpcmVzX2F0IjogMTY5OTQyODU3OCwgInJlZnJlc2hfdG9rZW5fZXhwaXJlc19pbiI6IDI1OTE5OTksICJyZWZyZXNoX3Rva2VuX2V4cGlyZXNfYXQiOiAxNzAxOTEzNTUxfV0="
docker-compose up -d --remove-orphans
docker image prune
