.class Landroidx/media3/session/SessionToken$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/media3/session/SessionToken$1;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/session/SessionToken$1;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media3/session/SessionToken$1;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->a:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/media3/session/SessionToken;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionToken;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    iget-object p1, p0, Landroidx/media3/session/SessionToken$1;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    :goto_0
    return-void
.end method
