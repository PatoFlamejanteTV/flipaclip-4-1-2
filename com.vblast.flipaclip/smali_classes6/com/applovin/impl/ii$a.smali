.class final Lcom/applovin/impl/ii$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/q7;

.field private final b:Lcom/applovin/impl/ho;

.field private final c:Lcom/applovin/impl/ah;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q7;Lcom/applovin/impl/ho;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/q7;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/ii$a;->b:Lcom/applovin/impl/ho;

    .line 8
    .line 9
    new-instance p1, Lcom/applovin/impl/ah;

    .line 10
    .line 11
    const/16 p2, 0x40

    .line 12
    .line 13
    new-array p2, p2, [B

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 19
    return-void
.end method

.method private a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ii$a;->d:Z

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ii$a;->e:Z

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ii$a;->g:I

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/applovin/impl/ii$a;->h:J

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/ii$a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    shl-long/2addr v3, v0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 32
    .line 33
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 34
    .line 35
    const/16 v7, 0xf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 39
    move-result v5

    .line 40
    shl-int/2addr v5, v7

    .line 41
    int-to-long v8, v5

    .line 42
    or-long/2addr v3, v8

    .line 43
    .line 44
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 48
    .line 49
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 53
    move-result v5

    .line 54
    int-to-long v8, v5

    .line 55
    or-long/2addr v3, v8

    .line 56
    .line 57
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 61
    .line 62
    iget-boolean v5, p0, Lcom/applovin/impl/ii$a;->f:Z

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/applovin/impl/ii$a;->e:Z

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    .line 82
    shl-long v0, v1, v0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 88
    .line 89
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 93
    move-result v2

    .line 94
    shl-int/2addr v2, v7

    .line 95
    int-to-long v8, v2

    .line 96
    or-long/2addr v0, v8

    .line 97
    .line 98
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 107
    move-result v2

    .line 108
    int-to-long v7, v2

    .line 109
    or-long/2addr v0, v7

    .line 110
    .line 111
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 115
    .line 116
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->b:Lcom/applovin/impl/ho;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/ho;->b(J)J

    .line 120
    .line 121
    iput-boolean v6, p0, Lcom/applovin/impl/ii$a;->f:Z

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->b:Lcom/applovin/impl/ho;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ho;->b(J)J

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/applovin/impl/ii$a;->h:J

    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/bh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    iget-object v0, v0, Lcom/applovin/impl/ah;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->c(I)V

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ii$a;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    iget-object v0, v0, Lcom/applovin/impl/ah;->a:[B

    iget v1, p0, Lcom/applovin/impl/ii$a;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->c(I)V

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/ii$a;->b()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/q7;

    iget-wide v1, p0, Lcom/applovin/impl/ii$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/q7;->a(JI)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/q7;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/bh;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/q7;

    invoke-interface {p1}, Lcom/applovin/impl/q7;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/ii$a;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/q7;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/q7;->a()V

    .line 9
    return-void
.end method
