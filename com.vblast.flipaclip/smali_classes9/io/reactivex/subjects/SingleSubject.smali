.class public final Lio/reactivex/subjects/SingleSubject;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/SingleSubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/SingleSubject$a;

.field static final TERMINATED:[Lio/reactivex/subjects/SingleSubject$a;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/SingleSubject$a;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lio/reactivex/subjects/SingleSubject$a;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$a;

    .line 6
    .line 7
    new-array v0, v0, [Lio/reactivex/subjects/SingleSubject$a;

    .line 8
    .line 9
    sput-object v0, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$a;

    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    return-void
.end method

.method public static create()Lio/reactivex/subjects/SingleSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/SingleSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/subjects/SingleSubject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/subjects/SingleSubject;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/subjects/SingleSubject$a;)Z
    .locals 4
    .param p1    # Lio/reactivex/subjects/SingleSubject$a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject$a;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    new-array v3, v3, [Lio/reactivex/subjects/SingleSubject$a;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method observerCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    .line 9
    array-length v0, v0

    .line 10
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    .line 28
    array-length v1, v0

    .line 29
    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$a;->a:Lio/reactivex/SingleObserver;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    .line 28
    array-length v1, v0

    .line 29
    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$a;->a:Lio/reactivex/SingleObserver;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method remove(Lio/reactivex/subjects/SingleSubject$a;)V
    .locals 6
    .param p1    # Lio/reactivex/subjects/SingleSubject$a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/subjects/SingleSubject$a;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    .line 27
    :goto_1
    if-gez v3, :cond_4

    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    sget-object v1, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$a;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    new-array v5, v5, [Lio/reactivex/subjects/SingleSubject$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    .line 51
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .param p1    # Lio/reactivex/SingleObserver;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/subjects/SingleSubject$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/SingleSubject$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/subjects/SingleSubject;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/SingleSubject;->add(Lio/reactivex/subjects/SingleSubject$a;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/subjects/SingleSubject$a;->isDisposed()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/SingleSubject;->remove(Lio/reactivex/subjects/SingleSubject$a;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method
