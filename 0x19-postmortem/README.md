# Informate postmortem


## Issue Summary

**Duration of the Outage:**  
Start Time: August 18, 2024, 09:00 AM WAT  
End Time: August 18, 2024, 11:00 AM WAT  
Total Duration: 2 hours

**Impact:**  
Informate users faced a mysterious case of the “Disappearing Institutions” where 85% of the platform’s users were unable to find any institutions when searching. Instead of the usual results, they were greeted with empty pages and a sense of existential dread. Users could still access their accounts and the homepage, but the core feature of finding information about institutions was down. 

![Disappering Institutions](https://drive.google.com/file/d/1mIKuconiXXORFd4tVYtC0wJnq3qjP5m1/view?usp=sharing)

**Root Cause:**  
A rogue search algorithm update led to an unintended filtering condition that excluded all institutions from the search results, effectively making them invisible to users.

## Timeline

- **09:00 AM:** A few confused users reached out on social media asking why the platform was suddenly deserted.
- **09:10 AM:** Customer support raised the issue after noticing a pattern in user complaints.
- **09:15 AM:** The on-call engineer began investigating the search service, suspecting a glitch in the database.
- **09:30 AM:** Initial checks showed the database was intact, leading to a brief moment of celebration (too soon).
- **09:40 AM:** Attention shifted to the search algorithm, where the real culprit was hiding.
- **09:45 AM:** The new search algorithm update was reviewed, revealing an accidental condition that filtered out all institutions.
- **10:00 AM:** The issue was escalated to the development team for a quick fix.
- **10:30 AM:** The fix was implemented, and a full search index rebuild was initiated.
- **11:00 AM:** The system was fully restored, and institutions reappeared like magic.

## Root Cause and Resolution

**Root Cause:**  
The issue stemmed from an overzealous optimization attempt in the search algorithm. The intention was to improve the relevance of search results by adding a new filtering condition. Unfortunately, the condition was too strict and ended up filtering out every institution, leaving users with empty search results. It was as if the algorithm decided to play a game of hide-and-seek with the entire database.

**Resolution:**  
The fix involved reverting the overzealous filter in the search algorithm to its previous state. The development team also rebuilt the search index to ensure all institutions were visible again. Once the index was rebuilt, users could once again find the institutions they were looking for, restoring their faith in the platform (and in search algorithms everywhere).

## Corrective and Preventative Measures

**Improvements/Fixes:**  
- **Code Review:** Make sure that any changes to the search algorithm go through a thorough review process, with extra scrutiny on filtering conditions.
- **Testing:** Introduce more comprehensive test cases for the search functionality, including tests for empty or overly strict results.
- **Monitoring:** Add specific monitoring for search activity, such as alerts for an unusual drop in search results or sudden spikes in empty searches.
- **User Feedback:** Implement a feature that allows users to report issues directly from the search results page.

**TODO List:**  
- Revert the problematic search algorithm update and review all recent changes.
- Add test cases for different search scenarios, focusing on edge cases where results might be filtered incorrectly.
- Set up alerts for unusual search behavior, like a sudden drop in search results.
- Provide training for the development team on the importance of testing search algorithms.
- Add a "Report an Issue" button on the search results page so users can quickly inform us of any problems.
![Informate intitutions restored](https://drive.google.com/file/d/1OKxrNFCNhIISVZ2MMyl1vp8bQavkabqY/view?usp=sharing)