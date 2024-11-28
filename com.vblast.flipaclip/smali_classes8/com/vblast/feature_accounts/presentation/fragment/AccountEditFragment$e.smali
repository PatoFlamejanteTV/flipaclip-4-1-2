.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

.field final synthetic f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$e;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$e;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$e;->b(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;)V

    return-void
.end method

.method private static final b(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$this_with"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "country"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getUserDataChangesBuilder$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->getCode()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->setCountry(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->countryInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$Country;->getName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$refreshSaveButton(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)V

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$e;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$e;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$e;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getUserDataChangesBuilder$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$e;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$e;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/l;

    invoke-direct {v3, v1, v2}, Lcom/vblast/feature_accounts/presentation/fragment/l;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;)V

    invoke-virtual {p1, v0, v3}, Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog;->show(Ljava/lang/String;Lcom/vblast/feature_accounts/presentation/dialog/CountryPickerDialog$OnCountryPickerDialogListener;)V

    return-void
.end method
