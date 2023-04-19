Steam/cached/AccountPage.res {

  layout {
    place { control=AccountInfo }
    place { control=EmailInfo dir=down start=AccountInfo y=10 } //disappears in offline mode
    place { control=SecurityStatusState dir=down start=EmailInfo y=10 }
    place { control=VACInfoLink dir=down start=SecurityStatusState y=10 }
    place { control=AccountLink dir=down start=VACInfoLink y=10 }

    place { control=NoPersonalInfoCheck dir=down y=20 start=AccountLink }

    place { control=ManageSecurityButton dir=down start=NoPersonalInfoCheck y=20 }
    place { control=ChangePasswordButton dir=down start=ManageSecurityButton }
    place { control=ChangeContactEmailButton dir=down start=ChangePasswordButton }
    place { control=ValidateContactEmailButton dir=down start=ChangeContactEmailButton } //only in offline mode

    place { control=BetaParticipationLabel dir=down start=ValidateContactEmailButton y=20 }
    place { control=CurrentBetaLabel dir=down start=BetaParticipationLabel width=max y=10 }
    place { control=ReportBugLink dir=down start=CurrentBetaLabel y=0 }
    place { control=ChangeBetaButton dir=down start=ReportBugLink y=10 }

    place { control=Label1,Divider2,Divider1,LogoutLabel,ContactEmailLabel,Label2,SecurityStatusLabel,SecurityIcon height=0 width=0 }
  }
}
