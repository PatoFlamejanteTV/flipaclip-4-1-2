.class Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;Ljava/util/Date;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->b(Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/util/Date;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->g(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;III)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->f(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->e(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->getCountry()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->show(Ljava/lang/String;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->c(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;->getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->getBirthday()Ljava/util/Date;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Lcom/vblast/feature_accounts/presentation/fragment/x;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/vblast/feature_accounts/presentation/fragment/x;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;->show(Ljava/util/Date;)V

    .line 77
    :goto_0
    return-void
.end method
