.class public Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;
    }
.end annotation


# instance fields
.field private mAccountErrorListener:Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;)Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;->mAccountErrorListener:Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "errorMessage"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p0, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, p1, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;->mAccountErrorListener:Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    instance-of p1, p1, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;->mAccountErrorListener:Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;

    .line 33
    :goto_0
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "The calling parent must implement the fragment callback interface!"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p3, Lcom/vblast/legacy_core_tbd/R$layout;->fragment_error_message:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget p2, Lcom/vblast/legacy_core_tbd/R$id;->toolbar:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/vblast/core/view/SimpleToolbar;

    .line 9
    .line 10
    sget v0, Lcom/vblast/legacy_core_tbd/R$id;->message:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "errorMessage"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    new-instance v0, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$a;-><init>(Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 38
    .line 39
    sget p2, Lcom/vblast/legacy_core_tbd/R$id;->actionButton:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance p2, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$b;-><init>(Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
