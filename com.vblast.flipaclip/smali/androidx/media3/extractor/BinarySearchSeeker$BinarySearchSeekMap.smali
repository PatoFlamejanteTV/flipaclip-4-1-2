.class public Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinarySearchSeekMap"
.end annotation


# instance fields
.field private final approxBytesPerFrame:J

.field private final ceilingBytePosition:J

.field private final ceilingTimePosition:J

.field private final durationUs:J

.field private final floorBytePosition:J

.field private final floorTimePosition:J

.field private final seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 16
    .line 17
    iput-wide p12, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 18
    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1100(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1200(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1300(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1400(Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    .line 9
    .line 10
    iget-wide v5, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 11
    .line 12
    iget-wide v7, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 13
    .line 14
    iget-wide v9, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 15
    .line 16
    iget-wide v11, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Landroidx/media3/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 23
    .line 24
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 31
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
