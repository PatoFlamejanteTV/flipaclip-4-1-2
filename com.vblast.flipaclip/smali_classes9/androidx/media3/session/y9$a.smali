.class Landroidx/media3/session/y9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/y9;->v0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/y9;


# direct methods
.method constructor <init>(Landroidx/media3/session/y9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/y9$a;->a:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9$a;->a:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/y9;->F(Landroidx/media3/session/y9;)Landroidx/media3/session/zf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media3/session/uf;->i(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/y9$a;->a:Landroidx/media3/session/y9;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/session/y9;->F(Landroidx/media3/session/y9;)Landroidx/media3/session/zf;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 19
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "MSImplBase"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/y9$a;->a:Landroidx/media3/session/y9;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/session/y9;->F(Landroidx/media3/session/y9;)Landroidx/media3/session/zf;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 46
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
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9$a;->a(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 6
    return-void
.end method
