.class final Landroidx/media3/extractor/mp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp3/c;->a:[J

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/mp3/c;->b:[J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    cmp-long p1, p3, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p1, p2

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    aget-wide p1, p2, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 26
    move-result-wide p3

    .line 27
    .line 28
    :goto_0
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/c;->c:J

    .line 29
    return-void
.end method

.method public static a(JLandroidx/media3/extractor/metadata/id3/MlltFrame;J)Landroidx/media3/extractor/mp3/c;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    new-array v2, v1, [J

    .line 8
    .line 9
    new-array v1, v1, [J

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-wide p0, v2, v3

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    aput-wide v4, v1, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    :goto_0
    if-gt v3, v0, :cond_0

    .line 20
    .line 21
    iget v6, p2, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 22
    .line 23
    iget-object v7, p2, Landroidx/media3/extractor/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 24
    .line 25
    add-int/lit8 v8, v3, -0x1

    .line 26
    .line 27
    aget v7, v7, v8

    .line 28
    add-int/2addr v6, v7

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr p0, v6

    .line 31
    .line 32
    iget v6, p2, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 33
    .line 34
    iget-object v7, p2, Landroidx/media3/extractor/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 35
    .line 36
    aget v7, v7, v8

    .line 37
    add-int/2addr v6, v7

    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v4, v6

    .line 40
    .line 41
    aput-wide p0, v2, v3

    .line 42
    .line 43
    aput-wide v4, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p0, Landroidx/media3/extractor/mp3/c;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2, v1, p3, p4}, Landroidx/media3/extractor/mp3/c;-><init>([J[JJ)V

    .line 52
    return-object p0
.end method

.method private static b(J[J[J)Landroid/util/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p1, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 5
    move-result v1

    .line 6
    .line 7
    aget-wide v2, p2, v1

    .line 8
    .line 9
    aget-wide v4, p3, v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    array-length v0, p2

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    aget-wide v6, p2, v1

    .line 29
    .line 30
    aget-wide p2, p3, v1

    .line 31
    .line 32
    cmp-long v0, v6, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    long-to-double v0, p0

    .line 39
    long-to-double v8, v2

    .line 40
    sub-double/2addr v0, v8

    .line 41
    sub-long/2addr v6, v2

    .line 42
    long-to-double v2, v6

    .line 43
    div-double/2addr v0, v2

    .line 44
    :goto_0
    sub-long/2addr p2, v4

    .line 45
    long-to-double p2, p2

    .line 46
    mul-double/2addr v0, p2

    .line 47
    double-to-long p2, v0

    .line 48
    add-long/2addr p2, v4

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    const v0, -0x7fffffff

    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/c;->c:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    iget-wide v4, p0, Landroidx/media3/extractor/mp3/c;->c:J

    .line 5
    move-wide v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/mp3/c;->b:[J

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/mp3/c;->a:[J

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/extractor/mp3/c;->b(J[J[J)Landroid/util/Pair;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    .line 43
    new-instance v2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 44
    .line 45
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v1, p1, p2}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 52
    return-object v2
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/c;->a:[J

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/mp3/c;->b:[J

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/extractor/mp3/c;->b(J[J[J)Landroid/util/Pair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
