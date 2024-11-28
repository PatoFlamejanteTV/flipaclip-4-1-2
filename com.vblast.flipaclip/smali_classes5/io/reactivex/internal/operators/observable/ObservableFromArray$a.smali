.class final Lio/reactivex/internal/operators/observable/ObservableFromArray$a;
.super Lio/reactivex/internal/observers/BasicQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicQueueDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->isDisposed()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->a:Lio/reactivex/Observer;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "The "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "th element is null"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->a:Lio/reactivex/Observer;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->isDisposed()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->a:Lio/reactivex/Observer;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 69
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->c:I

    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->f:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->f:Z

    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->b:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->c:I

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    const-string v1, "The array element is null"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->d:Z

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
