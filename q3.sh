#!/bin/bash
echo "Pending invitations:"
gh api repos/MJZbu/lab6/invitations --jq '.[].invitee.login'
echo "Collaborators:"
gh api repos/MJZbu/lab6/collaborators --jq '.[].login'
