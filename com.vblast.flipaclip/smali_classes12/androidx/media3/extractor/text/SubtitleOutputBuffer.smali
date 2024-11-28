.class public abstract Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private subsampleOffsetUs:J

.field private subtitle:Landroidx/media3/extractor/text/Subtitle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 7
    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/text/Subtitle;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/text/Subtitle;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/text/Subtitle;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/text/Subtitle;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/Subtitle;->getNextEventTimeIndex(J)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setContent(JLandroidx/media3/extractor/text/Subtitle;J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->subtitle:Landroidx/media3/extractor/text/Subtitle;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long p3, p4, v0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    .line 18
    return-void
.end method
