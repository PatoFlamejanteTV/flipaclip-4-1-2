.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract getPassthroughDecoderInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
