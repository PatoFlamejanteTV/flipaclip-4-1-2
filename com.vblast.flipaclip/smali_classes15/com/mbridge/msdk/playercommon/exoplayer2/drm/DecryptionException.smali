.class public Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DecryptionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DecryptionException;->errorCode:I

    .line 6
    return-void
.end method
