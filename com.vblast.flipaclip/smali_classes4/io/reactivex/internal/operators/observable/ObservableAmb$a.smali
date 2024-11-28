.class final Lio/reactivex/internal/operators/observable/ObservableAmb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:[Lio/reactivex/internal/operators/observable/ObservableAmb$b;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    new-array p1, p2, [Lio/reactivex/internal/operators/observable/ObservableAmb$b;

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$b;

    .line 17
    return-void
.end method


# virtual methods
.method public a([Lio/reactivex/ObservableSource;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$b;

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
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableAmb$b;

    .line 10
    .line 11
    add-int/lit8 v5, v3, 0x1

    .line 12
    .line 13
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a:Lio/reactivex/Observer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableAmb$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableAmb$a;ILio/reactivex/Observer;)V

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 26
    .line 27
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a:Lio/reactivex/Observer;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 31
    .line 32
    :goto_1
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    aget-object v3, p1, v2

    .line 44
    .line 45
    aget-object v4, v0, v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public b(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$b;

    .line 21
    array-length v3, v0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-eq v4, p1, :cond_0

    .line 28
    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->a()V

    .line 33
    :cond_0
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    return v2

    .line 37
    .line 38
    :cond_3
    if-ne v0, p1, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v1, v2

    .line 41
    :goto_1
    return v1
.end method

.method public dispose()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$b;

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->a()V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
