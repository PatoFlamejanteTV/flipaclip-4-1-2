.class final Landroidx/media3/exoplayer/video/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 10
    return-void
.end method

.method private static c(J)I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    rem-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 12
    div-long/2addr v2, v0

    .line 13
    :goto_0
    return-wide v2
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 3
    return-wide v0
.end method

.method public d()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    sub-long/2addr v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/i$a;->c(J)I

    .line 19
    move-result v0

    .line 20
    .line 21
    aget-boolean v0, v2, v0

    .line 22
    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0xf

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public f(J)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/i$a;->a:J

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    cmp-long v2, v0, v3

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->a:J

    .line 20
    .line 21
    sub-long v0, p1, v0

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->b:J

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 26
    .line 27
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/i$a;->c:J

    .line 31
    .line 32
    sub-long v5, p1, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/i$a;->c(J)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/i$a;->b:J

    .line 39
    .line 40
    sub-long v1, v5, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    cmp-long v1, v1, v7

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    iget-wide v7, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 55
    add-long/2addr v7, v3

    .line 56
    .line 57
    iput-wide v7, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 58
    .line 59
    iget-wide v7, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 60
    add-long/2addr v7, v5

    .line 61
    .line 62
    iput-wide v7, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 65
    .line 66
    aget-boolean v5, v1, v0

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    aput-boolean v5, v1, v0

    .line 72
    .line 73
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 74
    sub-int/2addr v0, v2

    .line 75
    .line 76
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 80
    .line 81
    aget-boolean v5, v1, v0

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    aput-boolean v2, v1, v0

    .line 86
    .line 87
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 88
    add-int/2addr v0, v2

    .line 89
    .line 90
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 93
    add-long/2addr v0, v3

    .line 94
    .line 95
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 96
    .line 97
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/i$a;->c:J

    .line 98
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    return-void
.end method
