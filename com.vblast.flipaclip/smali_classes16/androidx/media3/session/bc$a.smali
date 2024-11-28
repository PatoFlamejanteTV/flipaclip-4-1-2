.class Landroidx/media3/session/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/bc;->Z(Landroidx/media3/common/MediaItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/MediaSession$ControllerInfo;

.field final synthetic b:Z

.field final synthetic c:Landroidx/media3/session/bc;


# direct methods
.method constructor <init>(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/bc$a;->c:Landroidx/media3/session/bc;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/bc$a;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/media3/session/bc$a;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/bc$a;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc$a;->b(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;Z)V

    return-void
.end method

.method private synthetic b(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc$a;->c:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/session/uf;->i(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/zf;->getPlaybackState()I

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/zf;->x()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/zf;->y()V

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/session/zf;->w()V

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc$a;->c:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/bc$a;->c:Landroidx/media3/session/bc;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/bc$a;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/media3/session/bc$a;->b:Z

    .line 21
    .line 22
    new-instance v4, Landroidx/media3/session/ac;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0, p1, v3}, Landroidx/media3/session/ac;-><init>(Landroidx/media3/session/bc$a;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Landroidx/media3/session/y9;->S(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/bc$a;->c(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 6
    return-void
.end method
