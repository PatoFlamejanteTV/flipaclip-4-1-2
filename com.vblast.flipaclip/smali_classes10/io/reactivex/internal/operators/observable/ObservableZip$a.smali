.class final Lio/reactivex/internal/operators/observable/ObservableZip$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:[Lio/reactivex/internal/operators/observable/ObservableZip$b;

.field final d:[Ljava/lang/Object;

.field final f:Z

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    new-array p1, p3, [Lio/reactivex/internal/operators/observable/ObservableZip$b;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c:[Lio/reactivex/internal/operators/observable/ObservableZip$b;

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->f:Z

    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b()V

    .line 7
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c:[Lio/reactivex/internal/operators/observable/ObservableZip$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$b;->a()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method c(ZZLio/reactivex/Observer;ZLio/reactivex/internal/operators/observable/ObservableZip$b;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a()V

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object p1, p5, Lio/reactivex/internal/operators/observable/ObservableZip$b;->d:Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a()V

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 30
    :goto_0
    return v1

    .line 31
    .line 32
    :cond_2
    iget-object p1, p5, Lio/reactivex/internal/operators/observable/ObservableZip$b;->d:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 41
    return v1

    .line 42
    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c:[Lio/reactivex/internal/operators/observable/ObservableZip$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservableZip$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d()V

    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, v7, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c:[Lio/reactivex/internal/operators/observable/ObservableZip$b;

    .line 12
    .line 13
    iget-object v8, v7, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Lio/reactivex/Observer;

    .line 14
    .line 15
    iget-object v9, v7, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v10, v7, Lio/reactivex/internal/operators/observable/ObservableZip$a;->f:Z

    .line 18
    const/4 v11, 0x1

    .line 19
    move v12, v11

    .line 20
    :cond_1
    :goto_0
    array-length v13, v0

    .line 21
    const/4 v14, 0x0

    .line 22
    move v15, v14

    .line 23
    .line 24
    move/from16 v16, v15

    .line 25
    .line 26
    move/from16 v17, v16

    .line 27
    .line 28
    :goto_1
    if-ge v15, v13, :cond_7

    .line 29
    .line 30
    aget-object v6, v0, v15

    .line 31
    .line 32
    aget-object v1, v9, v17

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    iget-boolean v2, v6, Lio/reactivex/internal/operators/observable/ObservableZip$b;->c:Z

    .line 37
    .line 38
    iget-object v1, v6, Lio/reactivex/internal/operators/observable/ObservableZip$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 42
    move-result-object v18

    .line 43
    .line 44
    if-nez v18, :cond_2

    .line 45
    .line 46
    move/from16 v19, v11

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    move/from16 v19, v14

    .line 50
    .line 51
    :goto_2
    move-object/from16 v1, p0

    .line 52
    .line 53
    move/from16 v3, v19

    .line 54
    move-object v4, v8

    .line 55
    move v5, v10

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c(ZZLio/reactivex/Observer;ZLio/reactivex/internal/operators/observable/ObservableZip$b;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    if-nez v19, :cond_4

    .line 65
    .line 66
    aput-object v18, v9, v17

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v16, v16, 0x1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_5
    iget-boolean v1, v6, Lio/reactivex/internal/operators/observable/ObservableZip$b;->c:Z

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-nez v10, :cond_6

    .line 77
    .line 78
    iget-object v1, v6, Lio/reactivex/internal/operators/observable/ObservableZip$b;->d:Ljava/lang/Throwable;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    .line 90
    .line 91
    add-int/lit8 v15, v15, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_7
    if-eqz v16, :cond_8

    .line 95
    neg-int v1, v12

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 99
    move-result v12

    .line 100
    .line 101
    if-nez v12, :cond_1

    .line 102
    return-void

    .line 103
    .line 104
    :cond_8
    :try_start_0
    iget-object v1, v7, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b:Lio/reactivex/functions/Function;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v2, "The zipper returned a null value"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method public g([Lio/reactivex/ObservableSource;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c:[Lio/reactivex/internal/operators/observable/ObservableZip$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableZip$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0, p2}, Lio/reactivex/internal/operators/observable/ObservableZip$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableZip$a;I)V

    .line 13
    .line 14
    aput-object v4, v0, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Lio/reactivex/Observer;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    :goto_1
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->g:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    aget-object p2, p1, v2

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->g:Z

    .line 3
    return v0
.end method
