.class public final Landroidx/leanback/app/BackgroundFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mBackgroundManager:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method getBackgroundManager()Landroidx/leanback/app/BackgroundManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->detach()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->onResume()V

    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->onActivityStart()V

    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->onStop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 11
    return-void
.end method

.method setBackgroundManager(Landroidx/leanback/app/BackgroundManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BackgroundFragment;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    .line 3
    return-void
.end method
