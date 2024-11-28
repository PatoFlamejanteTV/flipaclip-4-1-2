.class Landroidx/leanback/app/VideoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/VideoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/VideoFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/VideoFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/VideoFragment$a;->a:Landroidx/leanback/app/VideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VideoFragment$a;->a:Landroidx/leanback/app/VideoFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/VideoFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 10
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VideoFragment$a;->a:Landroidx/leanback/app/VideoFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/VideoFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/VideoFragment$a;->a:Landroidx/leanback/app/VideoFragment;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Landroidx/leanback/app/VideoFragment;->mState:I

    .line 15
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VideoFragment$a;->a:Landroidx/leanback/app/VideoFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/VideoFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/VideoFragment$a;->a:Landroidx/leanback/app/VideoFragment;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p1, Landroidx/leanback/app/VideoFragment;->mState:I

    .line 15
    return-void
.end method
