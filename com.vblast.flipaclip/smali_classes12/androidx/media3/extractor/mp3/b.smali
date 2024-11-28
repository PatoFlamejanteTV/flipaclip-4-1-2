.class final Landroidx/media3/extractor/mp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field private final a:J

.field private final b:Landroidx/media3/common/util/LongArray;

.field private final c:Landroidx/media3/common/util/LongArray;

.field private final d:I

.field private e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-wide v5, v0, Landroidx/media3/extractor/mp3/b;->e:J

    .line 11
    .line 12
    iput-wide v3, v0, Landroidx/media3/extractor/mp3/b;->a:J

    .line 13
    .line 14
    new-instance v7, Landroidx/media3/common/util/LongArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 18
    .line 19
    iput-object v7, v0, Landroidx/media3/extractor/mp3/b;->b:Landroidx/media3/common/util/LongArray;

    .line 20
    .line 21
    new-instance v8, Landroidx/media3/common/util/LongArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {v8}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 25
    .line 26
    iput-object v8, v0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/common/util/LongArray;

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v9, v10}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p3, p4}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    cmp-long v7, v5, v7

    .line 42
    .line 43
    .line 44
    const v8, -0x7fffffff

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    sub-long/2addr v1, v3

    .line 48
    .line 49
    const-wide/16 v3, 0x8

    .line 50
    .line 51
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    move-wide v5, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    cmp-long v3, v1, v9

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    .line 63
    const-wide/32 v3, 0x7fffffff

    .line 64
    .line 65
    cmp-long v3, v1, v3

    .line 66
    .line 67
    if-gtz v3, :cond_0

    .line 68
    long-to-int v8, v1

    .line 69
    .line 70
    :cond_0
    iput v8, v0, Landroidx/media3/extractor/mp3/b;->d:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iput v8, v0, Landroidx/media3/extractor/mp3/b;->d:I

    .line 74
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->b:Landroidx/media3/common/util/LongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x186a0

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method

.method public b(JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp3/b;->a(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->b:Landroidx/media3/common/util/LongArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/common/util/LongArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 18
    return-void
.end method

.method c(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/b;->e:J

    .line 3
    return-void
.end method

.method public getAverageBitrate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp3/b;->d:I

    .line 3
    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/b;->a:J

    .line 3
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/b;->e:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->b:Landroidx/media3/common/util/LongArray;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Landroidx/media3/common/util/LongArray;JZZ)I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/extractor/mp3/b;->b:Landroidx/media3/common/util/LongArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/common/util/LongArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 25
    .line 26
    iget-wide v3, v2, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 27
    .line 28
    cmp-long p1, v3, p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/extractor/mp3/b;->b:Landroidx/media3/common/util/LongArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/extractor/mp3/b;->b:Landroidx/media3/common/util/LongArray;

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/common/util/LongArray;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 59
    .line 60
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 64
    return-object p2

    .line 65
    .line 66
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 70
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->c:Landroidx/media3/common/util/LongArray;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Landroidx/media3/common/util/LongArray;JZZ)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/extractor/mp3/b;->b:Landroidx/media3/common/util/LongArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
