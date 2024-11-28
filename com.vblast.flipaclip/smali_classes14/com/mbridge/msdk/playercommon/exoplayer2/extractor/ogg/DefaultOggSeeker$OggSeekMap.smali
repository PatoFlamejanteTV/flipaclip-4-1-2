.class Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OggSeekMap"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 9
    .line 10
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    const-wide/16 v6, 0x7530

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;JJJ)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 48
    .line 49
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 56
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
