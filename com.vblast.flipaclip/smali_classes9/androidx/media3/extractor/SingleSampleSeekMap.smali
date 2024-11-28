.class public final Landroidx/media3/extractor/SingleSampleSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final durationUs:J

.field private final startPosition:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/SingleSampleSeekMap;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/SingleSampleSeekMap;->durationUs:J

    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/SingleSampleSeekMap;->startPosition:J

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/SingleSampleSeekMap;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/extractor/SingleSampleSeekMap;->startPosition:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 13
    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
