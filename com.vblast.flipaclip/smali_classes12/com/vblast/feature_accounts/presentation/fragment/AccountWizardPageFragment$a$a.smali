.class Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCountryItemSelected(Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->e(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->getCode()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->setCountry(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->d(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->c(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;->onAccountWizardPageInputValid(Z)V

    .line 43
    return-void
.end method
