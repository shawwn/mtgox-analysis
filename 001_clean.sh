cat LIST_OF_ACCEPTANCE_OR_REJECTION_FOR_ALL_CLAIMS.txt | resub -m '^[ ]{20}[ ]+[0-9]+.*?Amount\ of\ Voting\ Rights\ Rejected\ by\ Rehabilitation\ Trustee' '' | rmblanks
