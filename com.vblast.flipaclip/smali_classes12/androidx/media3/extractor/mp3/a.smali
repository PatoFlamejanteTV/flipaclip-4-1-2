.class final Landroidx/media3/extractor/mp3/a;
.super Landroidx/media3/extractor/ConstantBitrateSeekMap;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Z)V
    .locals 8

    .line 1
    .line 2
    iget v5, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 3
    .line 4
    iget v6, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move v7, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    .line 12
    .line 13
    iget p1, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp3/a;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp3/a;->a:I

    .line 3
    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
