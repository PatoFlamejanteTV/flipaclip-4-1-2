.class final Lio/reactivex/subjects/ReplaySubject$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/subjects/ReplaySubject$a;

.field d:Lio/reactivex/subjects/ReplaySubject$a;

.field volatile f:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->a:I

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$a;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->d:Lio/reactivex/subjects/ReplaySubject$a;

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->d:Lio/reactivex/subjects/ReplaySubject$a;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->d:Lio/reactivex/subjects/ReplaySubject$a;

    .line 10
    .line 11
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$e;->c()V

    .line 22
    .line 23
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$e;->f:Z

    .line 24
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->d:Lio/reactivex/subjects/ReplaySubject$a;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->d:Lio/reactivex/subjects/ReplaySubject$a;

    .line 10
    .line 11
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$e;->f()V

    .line 22
    return-void
.end method

.method public b(Lio/reactivex/subjects/ReplaySubject$c;)V
    .locals 7

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
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$c;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$a;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 19
    :cond_1
    move v3, v2

    .line 20
    .line 21
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lio/reactivex/subjects/ReplaySubject$a;

    .line 34
    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_4
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 45
    neg-int v3, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    return-void

    .line 53
    .line 54
    :cond_5
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$e;->f:Z

    .line 57
    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    :goto_1
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 90
    move-object v1, v4

    .line 91
    goto :goto_0
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 22
    :cond_0
    return-void
.end method

.method public d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$e;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aput-object v2, p1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v4, p1

    .line 18
    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/subjects/ReplaySubject$a;

    .line 42
    .line 43
    iget-object v4, v0, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, p1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v0, p1

    .line 50
    .line 51
    if-le v0, v1, :cond_3

    .line 52
    .line 53
    aput-object v2, p1, v1

    .line 54
    :cond_3
    :goto_1
    return-object p1
.end method

.method f()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->a:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/subjects/ReplaySubject$a;

    .line 19
    .line 20
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 21
    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$a;

    .line 11
    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v0

    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :cond_3
    move-object v2, v0

    .line 36
    move-object v0, v3

    .line 37
    goto :goto_0
.end method

.method public size()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->c:Lio/reactivex/subjects/ReplaySubject$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    const v2, 0x7fffffff

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/subjects/ReplaySubject$a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    move-object v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1
.end method
