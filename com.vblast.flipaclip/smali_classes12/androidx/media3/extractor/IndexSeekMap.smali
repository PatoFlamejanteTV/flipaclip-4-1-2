.class public final Landroidx/media3/extractor/IndexSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final durationUs:J

.field private final isSeekable:Z

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    array-length v0, p2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v3

    .line 22
    .line 23
    :goto_1
    iput-boolean v1, p0, Landroidx/media3/extractor/IndexSeekMap;->isSeekable:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    aget-wide v4, p2, v3

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v1, v4, v6

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    new-array v4, v1, [J

    .line 38
    .line 39
    iput-object v4, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:[J

    .line 40
    .line 41
    new-array v1, v1, [J

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:[J

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    iput-object p1, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:[J

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:[J

    .line 55
    .line 56
    :goto_2
    iput-wide p3, p0, Landroidx/media3/extractor/IndexSeekMap;->durationUs:J

    .line 57
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/IndexSeekMap;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/IndexSeekMap;->isSeekable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 7
    .line 8
    sget-object p2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:[J

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:[J

    .line 24
    .line 25
    aget-wide v4, v3, v0

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:[J

    .line 28
    .line 29
    aget-wide v6, v3, v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 33
    .line 34
    iget-wide v3, v2, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 35
    .line 36
    cmp-long p1, v3, p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:[J

    .line 41
    array-length p1, p1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/media3/extractor/IndexSeekMap;->timesUs:[J

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    aget-wide v3, p2, v0

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/media3/extractor/IndexSeekMap;->positions:[J

    .line 55
    .line 56
    aget-wide v0, p2, v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 60
    .line 61
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 65
    return-object p2

    .line 66
    .line 67
    :cond_2
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 71
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/IndexSeekMap;->isSeekable:Z

    .line 3
    return v0
.end method
