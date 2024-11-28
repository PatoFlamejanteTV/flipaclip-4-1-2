.class Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer$WakeupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSleep()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z

    .line 7
    return-void
.end method

.method public onWakeup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Landroidx/media3/common/util/HandlerWrapper;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 11
    return-void
.end method
