.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultKeyRequest"
.end annotation


# instance fields
.field private final data:[B

.field private final defaultUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;->data:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;->defaultUrl:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;->data:[B

    .line 3
    return-object v0
.end method

.method public final getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;->defaultUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method
