.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisIdHeader"
.end annotation


# instance fields
.field public final bitrateMax:I

.field public final bitrateMin:I

.field public final bitrateNominal:I

.field public final blockSize0:I

.field public final blockSize1:I

.field public final channels:I

.field public final data:[B

.field public final framingFlag:Z

.field public final sampleRate:J

.field public final version:J


# direct methods
.method public constructor <init>(JIJIIIIIZ[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->version:J

    .line 6
    .line 7
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->channels:I

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->sampleRate:J

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->bitrateMax:I

    .line 12
    .line 13
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 14
    .line 15
    iput p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->bitrateMin:I

    .line 16
    .line 17
    iput p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize0:I

    .line 18
    .line 19
    iput p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize1:I

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->framingFlag:Z

    .line 22
    .line 23
    iput-object p12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->data:[B

    .line 24
    return-void
.end method


# virtual methods
.method public final getApproximateBitrate()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->bitrateMin:I

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->bitrateMax:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    :cond_0
    return v0
.end method
