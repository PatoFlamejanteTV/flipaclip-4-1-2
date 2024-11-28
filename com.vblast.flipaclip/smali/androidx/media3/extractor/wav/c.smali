.class final Landroidx/media3/extractor/wav/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field private final a:Landroidx/media3/extractor/wav/a;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/wav/a;IJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/wav/c;->a:Landroidx/media3/extractor/wav/a;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/wav/c;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/media3/extractor/wav/c;->c:J

    .line 10
    sub-long/2addr p5, p3

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/extractor/wav/a;->e:I

    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    .line 16
    iput-wide p5, p0, Landroidx/media3/extractor/wav/c;->d:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p5, p6}, Landroidx/media3/extractor/wav/c;->a(J)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/extractor/wav/c;->e:J

    .line 23
    return-void
.end method

.method private a(J)J
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/wav/c;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    mul-long v2, p1, v0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/extractor/wav/c;->a:Landroidx/media3/extractor/wav/a;

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/extractor/wav/a;->c:I

    .line 10
    int-to-long v6, p1

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/wav/c;->e:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/wav/c;->a:Landroidx/media3/extractor/wav/a;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/extractor/wav/a;->c:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v0, p1

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/extractor/wav/c;->b:I

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    mul-long/2addr v2, v4

    .line 14
    .line 15
    div-long v4, v0, v2

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/media3/extractor/wav/c;->d:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sub-long v8, v0, v2

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/media3/extractor/wav/c;->c:J

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/media3/extractor/wav/c;->a:Landroidx/media3/extractor/wav/a;

    .line 32
    .line 33
    iget v6, v6, Landroidx/media3/extractor/wav/a;->e:I

    .line 34
    int-to-long v6, v6

    .line 35
    mul-long/2addr v6, v0

    .line 36
    add-long/2addr v4, v6

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/wav/c;->a(J)J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    new-instance v8, Landroidx/media3/extractor/SeekPoint;

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v6, v7, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 46
    .line 47
    cmp-long p1, v6, p1

    .line 48
    .line 49
    if-gez p1, :cond_1

    .line 50
    .line 51
    iget-wide p1, p0, Landroidx/media3/extractor/wav/c;->d:J

    .line 52
    sub-long/2addr p1, v2

    .line 53
    .line 54
    cmp-long p1, v0, p1

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-long/2addr v0, v2

    .line 59
    .line 60
    iget-wide p1, p0, Landroidx/media3/extractor/wav/c;->c:J

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/extractor/wav/c;->a:Landroidx/media3/extractor/wav/a;

    .line 63
    .line 64
    iget v2, v2, Landroidx/media3/extractor/wav/a;->e:I

    .line 65
    int-to-long v2, v2

    .line 66
    mul-long/2addr v2, v0

    .line 67
    add-long/2addr p1, v2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/wav/c;->a(J)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v1, p1, p2}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 77
    .line 78
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v8, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v8}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 88
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
