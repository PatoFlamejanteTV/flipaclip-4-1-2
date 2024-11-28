.class final Lio/reactivex/internal/operators/observable/ObservableCache$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

.field c:[Ljava/lang/Object;

.field d:I

.field f:I

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a:Lio/reactivex/Observer;

    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    .line 13
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->g:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lio/reactivex/internal/util/LinkedArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lio/reactivex/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->c:[Ljava/lang/Object;

    .line 37
    :cond_3
    array-length v5, v4

    .line 38
    sub-int/2addr v5, v1

    .line 39
    .line 40
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->f:I

    .line 41
    .line 42
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->d:I

    .line 43
    .line 44
    :goto_0
    if-ge v6, v3, :cond_7

    .line 45
    .line 46
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->g:Z

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    return-void

    .line 50
    .line 51
    :cond_4
    if-ne v7, v5, :cond_5

    .line 52
    .line 53
    aget-object v4, v4, v5

    .line 54
    .line 55
    check-cast v4, [Ljava/lang/Object;

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    :cond_5
    aget-object v8, v4, v7

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    return-void

    .line 66
    .line 67
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->g:Z

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    return-void

    .line 76
    .line 77
    :cond_8
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->f:I

    .line 78
    .line 79
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->d:I

    .line 80
    .line 81
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->c:[Ljava/lang/Object;

    .line 82
    :cond_9
    neg-int v2, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c(Lio/reactivex/internal/operators/observable/ObservableCache$b;)V

    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$b;->g:Z

    .line 3
    return v0
.end method
