.class final Lio/reactivex/processors/ReplayProcessor$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/processors/ReplayProcessor$a;

.field d:Lio/reactivex/processors/ReplayProcessor$a;

.field e:Ljava/lang/Throwable;

.field volatile f:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "maxSize"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->a:I

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/processors/ReplayProcessor$a;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/processors/ReplayProcessor$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->d:Lio/reactivex/processors/ReplayProcessor$a;

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/processors/ReplayProcessor$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->d:Lio/reactivex/processors/ReplayProcessor$a;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->d:Lio/reactivex/processors/ReplayProcessor$a;

    .line 10
    .line 11
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$e;->f()V

    .line 22
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$e;->c()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    .line 9
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor$a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 24
    :cond_0
    return-void
.end method

.method public complete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$e;->c()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    .line 7
    return-void
.end method

.method public d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    move v3, v1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lio/reactivex/processors/ReplayProcessor$a;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    array-length v2, p1

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lio/reactivex/processors/ReplayProcessor$a;

    .line 39
    .line 40
    iget-object v2, v0, Lio/reactivex/processors/ReplayProcessor$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    array-length v0, p1

    .line 47
    .line 48
    if-le v0, v3, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    aput-object v0, p1, v3

    .line 52
    :cond_2
    return-object p1

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0
.end method

.method public e(Lio/reactivex/processors/ReplayProcessor$c;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$c;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$a;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 18
    .line 19
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->g:J

    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v4

    .line 22
    .line 23
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    :goto_0
    cmp-long v8, v2, v6

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    if-eqz v8, :cond_8

    .line 33
    .line 34
    iget-boolean v10, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 35
    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    check-cast v11, Lio/reactivex/processors/ReplayProcessor$a;

    .line 48
    .line 49
    if-nez v11, :cond_4

    .line 50
    move v12, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v12, 0x0

    .line 53
    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    if-eqz v12, :cond_6

    .line 57
    .line 58
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 72
    :goto_2
    return-void

    .line 73
    .line 74
    :cond_6
    if-eqz v12, :cond_7

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_7
    iget-object v1, v11, Lio/reactivex/processors/ReplayProcessor$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    const-wide/16 v8, 0x1

    .line 83
    add-long/2addr v2, v8

    .line 84
    move-object v1, v11

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_8
    :goto_3
    if-nez v8, :cond_b

    .line 88
    .line 89
    iget-boolean v6, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 90
    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 94
    return-void

    .line 95
    .line 96
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    .line 97
    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 109
    .line 110
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    .line 111
    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 120
    :goto_4
    return-void

    .line 121
    .line 122
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$c;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->g:J

    .line 125
    neg-int v5, v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 129
    move-result v5

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->a:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/processors/ReplayProcessor$a;

    .line 19
    .line 20
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 21
    :cond_0
    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$a;->a:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    .line 3
    return v0
.end method

.method public size()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    const v2, 0x7fffffff

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/processors/ReplayProcessor$a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v1
.end method
