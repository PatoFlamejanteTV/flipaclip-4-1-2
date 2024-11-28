.class final Lio/grpc/internal/j0$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c0"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/j0$d0;

.field final synthetic b:Lio/grpc/internal/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    .line 8
    return-void
.end method

.method private a(Lio/grpc/Metadata;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/j0;->B:Lio/grpc/Metadata$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method private b(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/j0$w;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/grpc/internal/j0$c0;->a(Lio/grpc/Metadata;)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/j0;->L(Lio/grpc/internal/j0;)Lio/grpc/internal/u;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/u;->c:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lio/grpc/internal/j0;->J(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$e0;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lio/grpc/internal/j0;->J(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$e0;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lio/grpc/internal/j0$e0;->b()Z

    .line 51
    move-result v2

    .line 52
    xor-int/2addr v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v3

    .line 55
    .line 56
    :goto_0
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    :cond_2
    new-instance p1, Lio/grpc/internal/j0$w;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v1, v3

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {p1, v1, p2}, Lio/grpc/internal/j0$w;-><init>(ZLjava/lang/Integer;)V

    .line 88
    return-object p1
.end method

.method private c(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/j0$y;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/j0;->u(Lio/grpc/internal/j0;)Lio/grpc/internal/k0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/grpc/internal/j0$y;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/j0$y;-><init>(ZJ)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/j0;->u(Lio/grpc/internal/j0;)Lio/grpc/internal/k0;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lio/grpc/internal/k0;->f:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lio/grpc/internal/j0$c0;->a(Lio/grpc/Metadata;)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/grpc/internal/j0;->J(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$e0;

    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/grpc/internal/j0;->J(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$e0;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/internal/j0$e0;->b()Z

    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v3

    .line 70
    .line 71
    :goto_0
    iget-object v5, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lio/grpc/internal/j0;->u(Lio/grpc/internal/j0;)Lio/grpc/internal/k0;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget v5, v5, Lio/grpc/internal/k0;->a:I

    .line 78
    .line 79
    iget-object v6, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    .line 80
    .line 81
    iget v6, v6, Lio/grpc/internal/j0$d0;->d:I

    .line 82
    add-int/2addr v6, v4

    .line 83
    .line 84
    if-le v5, v6, :cond_4

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lio/grpc/internal/j0;->w(Lio/grpc/internal/j0;)J

    .line 96
    move-result-wide p1

    .line 97
    long-to-double p1, p1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/grpc/internal/j0;->z()Ljava/util/Random;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr p1, v0

    .line 107
    double-to-long v1, p1

    .line 108
    .line 109
    iget-object p1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lio/grpc/internal/j0;->w(Lio/grpc/internal/j0;)J

    .line 113
    move-result-wide v5

    .line 114
    long-to-double v5, v5

    .line 115
    .line 116
    iget-object p2, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lio/grpc/internal/j0;->u(Lio/grpc/internal/j0;)Lio/grpc/internal/k0;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    iget-wide v7, p2, Lio/grpc/internal/k0;->d:D

    .line 123
    mul-double/2addr v5, v7

    .line 124
    double-to-long v5, v5

    .line 125
    .line 126
    iget-object p2, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lio/grpc/internal/j0;->u(Lio/grpc/internal/j0;)Lio/grpc/internal/k0;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iget-wide v7, p2, Lio/grpc/internal/k0;->c:J

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v5, v6}, Lio/grpc/internal/j0;->x(Lio/grpc/internal/j0;J)J

    .line 140
    :goto_1
    move v3, v4

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p1

    .line 146
    .line 147
    if-ltz p1, :cond_4

    .line 148
    .line 149
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p2

    .line 154
    int-to-long v0, p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 158
    move-result-wide v1

    .line 159
    .line 160
    iget-object p1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lio/grpc/internal/j0;->u(Lio/grpc/internal/j0;)Lio/grpc/internal/k0;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    iget-wide v5, p2, Lio/grpc/internal/k0;->b:J

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v5, v6}, Lio/grpc/internal/j0;->x(Lio/grpc/internal/j0;J)J

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_4
    :goto_2
    new-instance p1, Lio/grpc/internal/j0$y;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/j0$y;-><init>(ZJ)V

    .line 176
    return-object p1
.end method


# virtual methods
.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->H(Lio/grpc/internal/j0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v1}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    invoke-virtual {v2, v3}, Lio/grpc/internal/j0$b0;->g(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/j0;->y(Lio/grpc/internal/j0;Lio/grpc/internal/j0$b0;)Lio/grpc/internal/j0$b0;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v1}, Lio/grpc/internal/j0;->j(Lio/grpc/internal/j0;)Lio/grpc/internal/InsightBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->k(Lio/grpc/internal/j0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {p1}, Lio/grpc/internal/j0;->i(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/j0$c0$c;

    invoke-direct {p2, p0}, Lio/grpc/internal/j0$c0$c;-><init>(Lio/grpc/internal/j0$c0;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    iget-boolean v1, v0, Lio/grpc/internal/j0$d0;->c:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v1, v0}, Lio/grpc/internal/j0;->h(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    iget-object v1, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/j0;->n(Lio/grpc/internal/j0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 12
    invoke-static {v1}, Lio/grpc/internal/j0;->o(Lio/grpc/internal/j0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    .line 13
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    iget-object v1, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    invoke-static {v0, v1}, Lio/grpc/internal/j0;->h(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    .line 14
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    iget-object v1, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    if-ne v0, v1, :cond_3

    .line 15
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/j0;->n(Lio/grpc/internal/j0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    :cond_3
    return-void

    .line 19
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v1}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    if-eq p2, v0, :cond_c

    .line 20
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 21
    invoke-static {v0}, Lio/grpc/internal/j0;->p(Lio/grpc/internal/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 22
    :cond_5
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_6

    .line 23
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->q(Lio/grpc/internal/j0;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->r(Lio/grpc/internal/j0;)V

    goto/16 :goto_4

    .line 25
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->p(Lio/grpc/internal/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->q(Lio/grpc/internal/j0;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/j0$c0;->b(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/j0$w;

    move-result-object v0

    .line 28
    iget-boolean v1, v0, Lio/grpc/internal/j0$w;->a:Z

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    iget-object v2, v0, Lio/grpc/internal/j0$w;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lio/grpc/internal/j0;->s(Lio/grpc/internal/j0;Ljava/lang/Integer;)V

    .line 30
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v1}, Lio/grpc/internal/j0;->H(Lio/grpc/internal/j0;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 31
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v1}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    invoke-virtual {v2, v4}, Lio/grpc/internal/j0$b0;->e(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/j0;->y(Lio/grpc/internal/j0;Lio/grpc/internal/j0$b0;)Lio/grpc/internal/j0$b0;

    .line 32
    iget-boolean v0, v0, Lio/grpc/internal/j0$w;->a:Z

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/j0;->I(Lio/grpc/internal/j0;Lio/grpc/internal/j0$b0;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_8
    :goto_0
    monitor-exit v3

    return-void

    .line 35
    :cond_9
    monitor-exit v3

    goto/16 :goto_4

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 36
    :cond_a
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/j0$c0;->c(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/j0$y;

    move-result-object v0

    .line 37
    iget-boolean v3, v0, Lio/grpc/internal/j0$y;->a:Z

    if-eqz v3, :cond_f

    .line 38
    iget-object p1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    iget-object p2, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    iget p2, p2, Lio/grpc/internal/j0$d0;->d:I

    add-int/2addr p2, v1

    invoke-static {p1, p2, v2}, Lio/grpc/internal/j0;->G(Lio/grpc/internal/j0;IZ)Lio/grpc/internal/j0$d0;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 39
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {p2}, Lio/grpc/internal/j0;->H(Lio/grpc/internal/j0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 40
    :try_start_2
    iget-object p2, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    new-instance p3, Lio/grpc/internal/j0$v;

    invoke-static {p2}, Lio/grpc/internal/j0;->H(Lio/grpc/internal/j0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p3, v2}, Lio/grpc/internal/j0$v;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lio/grpc/internal/j0;->t(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)Lio/grpc/internal/j0$v;

    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    iget-object p2, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 43
    invoke-static {p2}, Lio/grpc/internal/j0;->c(Lio/grpc/internal/j0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance v1, Lio/grpc/internal/j0$c0$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/j0$c0$b;-><init>(Lio/grpc/internal/j0$c0;Lio/grpc/internal/j0$d0;)V

    iget-wide v2, v0, Lio/grpc/internal/j0$y;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, Lio/grpc/internal/j0$v;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 46
    :cond_c
    :goto_2
    iget-object p1, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    iget-object p2, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    iget p2, p2, Lio/grpc/internal/j0$d0;->d:I

    invoke-static {p1, p2, v1}, Lio/grpc/internal/j0;->G(Lio/grpc/internal/j0;IZ)Lio/grpc/internal/j0$d0;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    .line 47
    :cond_d
    iget-object p2, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {p2}, Lio/grpc/internal/j0;->q(Lio/grpc/internal/j0;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 48
    iget-object p2, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {p2}, Lio/grpc/internal/j0;->H(Lio/grpc/internal/j0;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 49
    :try_start_4
    iget-object p3, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {p3}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/j0$b0;->f(Lio/grpc/internal/j0$d0;Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/j0;->y(Lio/grpc/internal/j0;Lio/grpc/internal/j0$b0;)Lio/grpc/internal/j0$b0;

    .line 50
    monitor-exit p2

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 51
    :cond_e
    :goto_3
    iget-object p2, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {p2}, Lio/grpc/internal/j0;->f(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lio/grpc/internal/j0$c0$d;

    invoke-direct {p3, p0, p1}, Lio/grpc/internal/j0$c0$d;-><init>(Lio/grpc/internal/j0$c0;Lio/grpc/internal/j0$d0;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 52
    :cond_f
    :goto_4
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    iget-object v1, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    invoke-static {v0, v1}, Lio/grpc/internal/j0;->h(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    .line 53
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    iget-object v1, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    if-ne v0, v1, :cond_10

    .line 54
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/j0;->n(Lio/grpc/internal/j0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    :cond_10
    return-void

    :catchall_3
    move-exception p1

    .line 55
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    .line 3
    .line 4
    iget v0, v0, Lio/grpc/internal/j0$d0;->d:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/j0;->A:Lio/grpc/Metadata$Key;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    .line 14
    .line 15
    iget v1, v1, Lio/grpc/internal/j0$d0;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/grpc/internal/j0;->h(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 38
    .line 39
    iget-object v1, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/grpc/internal/j0;->J(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$e0;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lio/grpc/internal/j0;->J(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$e0;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/grpc/internal/j0$e0;->c()V

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lio/grpc/internal/j0;->i(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lio/grpc/internal/j0$c0$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/j0$c0$a;-><init>(Lio/grpc/internal/j0$c0;Lio/grpc/Metadata;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    :cond_2
    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/j0$c0;->a:Lio/grpc/internal/j0$d0;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/grpc/internal/j0;->i(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lio/grpc/internal/j0$c0$e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/j0$c0$e;-><init>(Lio/grpc/internal/j0$c0;Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public onReady()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/j0;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/j0;->i(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/j0$c0$f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/grpc/internal/j0$c0$f;-><init>(Lio/grpc/internal/j0$c0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
