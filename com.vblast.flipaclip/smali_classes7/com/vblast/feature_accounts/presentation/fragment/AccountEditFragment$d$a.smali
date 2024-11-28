.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d;->invoke(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "birthday"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/vblast/core/ext/DateExtKt;->yearsSinceNow(Ljava/util/Date;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getInvalidFields$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$setInvalidFields$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->birthdayInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    const-string v0, "Invalid age! Must be at least 13 years of age!"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getUserDataChangesBuilder$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->setBirthday(Ljava/util/Date;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getInvalidFields$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    and-int/lit8 v1, v1, -0x9

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$setInvalidFields$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->birthdayInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getUserDataChangesBuilder$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->setBirthday(Ljava/util/Date;)V

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->birthdayInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->getDisplayDateOfBirthFromDate(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$refreshSaveButton(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)V

    .line 92
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;->a(Ljava/util/Date;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
