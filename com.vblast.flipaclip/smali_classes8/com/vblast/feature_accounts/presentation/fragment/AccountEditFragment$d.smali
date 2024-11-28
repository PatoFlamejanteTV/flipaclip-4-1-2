.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d;
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

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    .line 3
    new-instance v2, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;

    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;

    invoke-direct {v3, v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment$d$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;)V

    invoke-direct {v2, p1, v3}, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;->access$getUserDataChangesBuilder$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountEditFragment;)Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$UserDataChangesBuilder;->getBirthday()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;->show(Ljava/util/Date;)V

    :cond_1
    return-void
.end method
