.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException$Type;
    }
.end annotation


# static fields
.field public static final TYPE_RENDERER:I = 0x1

.field public static final TYPE_SOURCE:I = 0x0

.field public static final TYPE_UNEXPECTED:I = 0x2


# instance fields
.field public final rendererIndex:I

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 8
    return-void
.end method

.method public static createForRenderer(Ljava/lang/Exception;I)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    return-object v0
.end method

.method public static createForSource(Ljava/io/IOException;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-object v0
.end method

.method static createForUnexpected(Ljava/lang/RuntimeException;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRendererException()Ljava/lang/Exception;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Exception;

    .line 17
    return-object v0
.end method

.method public final getSourceException()Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/io/IOException;

    .line 17
    return-object v0
.end method

.method public final getUnexpectedException()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/RuntimeException;

    .line 18
    return-object v0
.end method
