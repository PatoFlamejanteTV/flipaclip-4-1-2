.class Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$b;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$b;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->c(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$b;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->f(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$b;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->e(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->setLastName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->isValidLastname(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;->onAccountWizardPageInputValid(Z)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$b;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->e(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->setFirstName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->isValidFirstname(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;->onAccountWizardPageInputValid(Z)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;->onAccountWizardPageUpdatePassword(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->isValidPassword(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;->onAccountWizardPageInputValid(Z)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$b;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->e(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->setEmail(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;->onAccountWizardPageInputValid(Z)V

    .line 102
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
