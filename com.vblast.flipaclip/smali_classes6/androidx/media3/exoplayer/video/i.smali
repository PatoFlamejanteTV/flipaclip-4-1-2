.class final Landroidx/media3/exoplayer/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/i$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/video/i$a;

.field private b:Landroidx/media3/exoplayer/video/i$a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/video/i$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/i$a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/i$a;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/video/i$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/i$a;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i;->e:J

    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/i$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i$a;->a()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :goto_0
    return-wide v0
.end method

.method public b()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/i$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i$a;->a()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/i;->f:I

    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/i;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/i$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i$a;->b()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :goto_0
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/i$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i$a;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/i$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/i$a;->f(J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/i$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i$a;->e()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/i;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/i;->c:Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/i;->e:J

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/i;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i$a;->d()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i$a;->g()V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 53
    .line 54
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/i;->e:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/video/i$a;->f(J)V

    .line 58
    .line 59
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/i;->c:Z

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/i$a;->f(J)V

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/i;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i$a;->e()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/i$a;

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 81
    .line 82
    iput-object v3, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/i$a;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 85
    .line 86
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/i;->c:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/i;->d:Z

    .line 89
    .line 90
    :cond_4
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/i;->e:J

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/i$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/i$a;->e()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/video/i;->f:I

    .line 102
    .line 103
    add-int/lit8 v2, p1, 0x1

    .line 104
    .line 105
    :goto_1
    iput v2, p0, Landroidx/media3/exoplayer/video/i;->f:I

    .line 106
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->a:Landroidx/media3/exoplayer/video/i$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i$a;->g()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i;->b:Landroidx/media3/exoplayer/video/i$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/i$a;->g()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/i;->c:Z

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/i;->e:J

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/video/i;->f:I

    .line 23
    return-void
.end method
