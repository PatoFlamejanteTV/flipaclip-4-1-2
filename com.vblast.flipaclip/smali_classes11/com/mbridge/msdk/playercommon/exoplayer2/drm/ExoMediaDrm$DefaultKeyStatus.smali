.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultKeyStatus"
.end annotation


# instance fields
.field private final keyId:[B

.field private final statusCode:I


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;->statusCode:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;->keyId:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final getKeyId()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;->keyId:[B

    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyStatus;->statusCode:I

    .line 3
    return v0
.end method
