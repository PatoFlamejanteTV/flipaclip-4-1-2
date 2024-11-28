.class public Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# static fields
.field private static final CUSTOM_ERROR_CODE_BASE:I = -0xc350

.field private static final DECODER_QUERY_ERROR:I = -0xc34e

.field private static final NO_SUITABLE_DECODER_ERROR:I = -0xc34f


# instance fields
.field public final decoderName:Ljava/lang/String;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/Throwable;ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->decoderName:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->buildCustomDiagnosticInfo(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    .line 9
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->decoderName:Ljava/lang/String;

    .line 10
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->getDiagnosticInfoV21(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    return-void
.end method

.method private static buildCustomDiagnosticInfo(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "neg_"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static getDiagnosticInfoV21(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
