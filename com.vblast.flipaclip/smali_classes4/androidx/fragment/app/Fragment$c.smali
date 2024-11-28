.class Landroidx/fragment/app/Fragment$c;
.super Landroidx/fragment/app/Fragment$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/Fragment$c;->a:Landroidx/fragment/app/Fragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$m;-><init>(Landroidx/fragment/app/Fragment$b;)V

    .line 7
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->a:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->a:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "registryState"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment$c;->a:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method
