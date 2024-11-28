.class final Lcom/google/common/hash/x$a;
.super Lcom/google/common/hash/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(IIJJ)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/hash/f;-><init>(I)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/common/hash/x$a;->j:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/common/hash/x$a;->k:J

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/hash/x$a;->d:I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/common/hash/x$a;->e:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p1, 0x736f6d6570736575L    # 1.0986868386607877E248

    .line 21
    xor-long/2addr p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/common/hash/x$a;->f:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide p1, 0x646f72616e646f6dL    # 6.222199573468475E175

    .line 29
    xor-long/2addr p1, p5

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/common/hash/x$a;->g:J

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide p1, 0x6c7967656e657261L    # 3.4208747916531402E214

    .line 37
    xor-long/2addr p1, p3

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/common/hash/x$a;->h:J

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide p1, 0x7465646279746573L    # 4.901176695720602E252

    .line 45
    xor-long/2addr p1, p5

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/common/hash/x$a;->i:J

    .line 48
    return-void
.end method

.method private g(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/x$a;->i:J

    .line 3
    xor-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/common/hash/x$a;->i:J

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/hash/x$a;->d:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/hash/x$a;->h(I)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/common/hash/x$a;->f:J

    .line 13
    xor-long/2addr p1, v0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/common/hash/x$a;->f:J

    .line 16
    return-void
.end method

.method private h(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/common/hash/x$a;->f:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/common/hash/x$a;->g:J

    .line 8
    add-long/2addr v1, v3

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/common/hash/x$a;->f:J

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/common/hash/x$a;->h:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/common/hash/x$a;->i:J

    .line 15
    add-long/2addr v1, v5

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/common/hash/x$a;->h:J

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/common/hash/x$a;->g:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/common/hash/x$a;->i:J

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/common/hash/x$a;->g:J

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/google/common/hash/x$a;->f:J

    .line 38
    xor-long/2addr v3, v5

    .line 39
    .line 40
    iput-wide v3, p0, Lcom/google/common/hash/x$a;->g:J

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/common/hash/x$a;->h:J

    .line 43
    xor-long/2addr v1, v3

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/google/common/hash/x$a;->i:J

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/google/common/hash/x$a;->h:J

    .line 54
    .line 55
    iget-wide v6, p0, Lcom/google/common/hash/x$a;->g:J

    .line 56
    add-long/2addr v4, v6

    .line 57
    .line 58
    iput-wide v4, p0, Lcom/google/common/hash/x$a;->h:J

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/google/common/hash/x$a;->i:J

    .line 61
    add-long/2addr v2, v4

    .line 62
    .line 63
    iput-wide v2, p0, Lcom/google/common/hash/x$a;->f:J

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    iput-wide v2, p0, Lcom/google/common/hash/x$a;->g:J

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/google/common/hash/x$a;->i:J

    .line 74
    .line 75
    const/16 v4, 0x15

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    iget-wide v4, p0, Lcom/google/common/hash/x$a;->g:J

    .line 82
    .line 83
    iget-wide v6, p0, Lcom/google/common/hash/x$a;->h:J

    .line 84
    xor-long/2addr v4, v6

    .line 85
    .line 86
    iput-wide v4, p0, Lcom/google/common/hash/x$a;->g:J

    .line 87
    .line 88
    iget-wide v4, p0, Lcom/google/common/hash/x$a;->f:J

    .line 89
    xor-long/2addr v2, v4

    .line 90
    .line 91
    iput-wide v2, p0, Lcom/google/common/hash/x$a;->i:J

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    iput-wide v1, p0, Lcom/google/common/hash/x$a;->h:J

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/common/hash/HashCode;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/x$a;->k:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/common/hash/x$a;->j:J

    .line 5
    .line 6
    const/16 v4, 0x38

    .line 7
    shl-long/2addr v2, v4

    .line 8
    xor-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/common/hash/x$a;->k:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/x$a;->g(J)V

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/common/hash/x$a;->h:J

    .line 16
    .line 17
    const-wide/16 v2, 0xff

    .line 18
    xor-long/2addr v0, v2

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/common/hash/x$a;->h:J

    .line 21
    .line 22
    iget v0, p0, Lcom/google/common/hash/x$a;->e:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/common/hash/x$a;->h(I)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/common/hash/x$a;->f:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/common/hash/x$a;->g:J

    .line 30
    xor-long/2addr v0, v2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/common/hash/x$a;->h:J

    .line 33
    xor-long/2addr v0, v2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/common/hash/x$a;->i:J

    .line 36
    xor-long/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method protected d(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/x$a;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/common/hash/x$a;->j:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/x$a;->g(J)V

    .line 15
    return-void
.end method

.method protected e(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/x$a;->j:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/common/hash/x$a;->j:J

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/hash/x$a;->k:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    .line 26
    const-wide/16 v5, 0xff

    .line 27
    and-long/2addr v3, v5

    .line 28
    shl-long/2addr v3, v0

    .line 29
    xor-long/2addr v1, v3

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/google/common/hash/x$a;->k:J

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
