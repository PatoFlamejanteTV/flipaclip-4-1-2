.class Landroidx/leanback/media/MediaPlayerGlue$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$f;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$f;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/media/MediaPlayerGlue;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$f;->a:Landroidx/leanback/media/MediaPlayerGlue;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/leanback/media/MediaPlayerGlue;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    return-void
.end method
