.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "CodecMaxValues"
.end annotation


# instance fields
.field public final height:I

.field public final inputSize:I

.field public final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 8
    .line 9
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 10
    return-void
.end method
