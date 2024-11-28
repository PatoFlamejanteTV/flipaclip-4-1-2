.class public abstract Lcom/applovin/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m5;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[Lcom/applovin/impl/p5;

.field private final f:[Lcom/applovin/impl/zg;

.field private g:I

.field private h:I

.field private i:Lcom/applovin/impl/p5;

.field private j:Lcom/applovin/impl/o5;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lcom/applovin/impl/p5;[Lcom/applovin/impl/zg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    .line 27
    array-length p1, p1

    .line 28
    .line 29
    iput p1, p0, Lcom/applovin/impl/bk;->g:I

    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lcom/applovin/impl/bk;->g:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/bk;->f()Lcom/applovin/impl/p5;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/bk;->f:[Lcom/applovin/impl/zg;

    .line 49
    array-length p2, p2

    .line 50
    .line 51
    iput p2, p0, Lcom/applovin/impl/bk;->h:I

    .line 52
    .line 53
    :goto_1
    iget p2, p0, Lcom/applovin/impl/bk;->h:I

    .line 54
    .line 55
    if-ge p1, p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/applovin/impl/bk;->f:[Lcom/applovin/impl/zg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/bk;->g()Lcom/applovin/impl/zg;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    aput-object v0, p2, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance p1, Lcom/applovin/impl/bk$a;

    .line 69
    .line 70
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/bk$a;-><init>(Lcom/applovin/impl/bk;Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/applovin/impl/bk;->a:Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/bk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/bk;->m()V

    return-void
.end method

.method private b(Lcom/applovin/impl/p5;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/p5;->b()V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    iget v1, p0, Lcom/applovin/impl/bk;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/bk;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/applovin/impl/zg;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->b()V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/bk;->f:[Lcom/applovin/impl/zg;

    iget v1, p0, Lcom/applovin/impl/bk;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/bk;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/applovin/impl/bk;->h:I

    .line 11
    .line 12
    if-lez v0, :cond_0

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

.method private h()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/bk;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/bk;->e()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/bk;->l:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/applovin/impl/p5;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/applovin/impl/bk;->f:[Lcom/applovin/impl/zg;

    .line 40
    .line 41
    iget v4, p0, Lcom/applovin/impl/bk;->h:I

    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    .line 45
    iput v4, p0, Lcom/applovin/impl/bk;->h:I

    .line 46
    .line 47
    aget-object v3, v3, v4

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/applovin/impl/bk;->k:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/applovin/impl/bk;->k:Z

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/l2;->e()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/applovin/impl/l2;->b(I)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/l2;->d()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/applovin/impl/l2;->b(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/applovin/impl/bk;->a(Lcom/applovin/impl/p5;Lcom/applovin/impl/zg;Z)Lcom/applovin/impl/o5;

    .line 78
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bk;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/o5;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bk;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/o5;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :goto_1
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 95
    monitor-enter v4

    .line 96
    .line 97
    :try_start_2
    iput-object v0, p0, Lcom/applovin/impl/bk;->j:Lcom/applovin/impl/o5;

    .line 98
    monitor-exit v4

    .line 99
    return v2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 105
    monitor-enter v4

    .line 106
    .line 107
    :try_start_3
    iget-boolean v0, p0, Lcom/applovin/impl/bk;->k:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/applovin/impl/zg;->g()V

    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3}, Lcom/applovin/impl/l2;->d()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget v0, p0, Lcom/applovin/impl/bk;->m:I

    .line 124
    add-int/2addr v0, v5

    .line 125
    .line 126
    iput v0, p0, Lcom/applovin/impl/bk;->m:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/applovin/impl/zg;->g()V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_6
    iget v0, p0, Lcom/applovin/impl/bk;->m:I

    .line 133
    .line 134
    iput v0, v3, Lcom/applovin/impl/zg;->c:I

    .line 135
    .line 136
    iput v2, p0, Lcom/applovin/impl/bk;->m:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-direct {p0, v1}, Lcom/applovin/impl/bk;->b(Lcom/applovin/impl/p5;)V

    .line 145
    monitor-exit v4

    .line 146
    return v5

    .line 147
    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    throw v0

    .line 149
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    throw v1
.end method

.method private k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/bk;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 12
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bk;->j:Lcom/applovin/impl/o5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/bk;->h()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/p5;Lcom/applovin/impl/zg;Z)Lcom/applovin/impl/o5;
.end method

.method protected abstract a(Ljava/lang/Throwable;)Lcom/applovin/impl/o5;
.end method

.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/bk;->l:Z

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/bk;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected final a(I)V
    .locals 4

    .line 23
    iget v0, p0, Lcom/applovin/impl/bk;->g:I

    iget-object v1, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3, p1}, Lcom/applovin/impl/p5;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/applovin/impl/p5;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/bk;->l()V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/bk;->k()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/applovin/impl/zg;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/bk;->b(Lcom/applovin/impl/zg;)V

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/bk;->k()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/applovin/impl/p5;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/bk;->a(Lcom/applovin/impl/p5;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/bk;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/applovin/impl/bk;->m:I

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/impl/bk;->b(Lcom/applovin/impl/p5;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/p5;

    invoke-direct {p0, v1}, Lcom/applovin/impl/bk;->b(Lcom/applovin/impl/p5;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->g()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    .line 12
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bk;->j()Lcom/applovin/impl/zg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bk;->i()Lcom/applovin/impl/p5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract f()Lcom/applovin/impl/p5;
.end method

.method protected abstract g()Lcom/applovin/impl/zg;
.end method

.method public final i()Lcom/applovin/impl/p5;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/bk;->l()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/impl/bk;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    iput v1, p0, Lcom/applovin/impl/bk;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final j()Lcom/applovin/impl/zg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/bk;->l()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/applovin/impl/zg;

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
