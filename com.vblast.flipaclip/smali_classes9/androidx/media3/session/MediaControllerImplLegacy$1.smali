.class Landroidx/media3/session/MediaControllerImplLegacy$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaControllerImplLegacy;->h(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Handler;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/session/SessionResult;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
