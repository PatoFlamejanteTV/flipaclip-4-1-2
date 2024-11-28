.class public final Lio/reactivex/processors/ReplayProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/ReplayProcessor$d;,
        Lio/reactivex/processors/ReplayProcessor$e;,
        Lio/reactivex/processors/ReplayProcessor$f;,
        Lio/reactivex/processors/ReplayProcessor$a;,
        Lio/reactivex/processors/ReplayProcessor$g;,
        Lio/reactivex/processors/ReplayProcessor$c;,
        Lio/reactivex/processors/ReplayProcessor$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/processors/ReplayProcessor$c;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/processors/ReplayProcessor$c;


# instance fields
.field final buffer:Lio/reactivex/processors/ReplayProcessor$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$b;"
        }
    .end annotation
.end field

.field done:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/ReplayProcessor$c;",
            ">;"
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 6
    .line 7
    new-array v1, v0, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 8
    .line 9
    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 10
    .line 11
    new-array v0, v0, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 12
    .line 13
    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 14
    return-void
.end method

.method constructor <init>(Lio/reactivex/processors/ReplayProcessor$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method

.method public static create()Lio/reactivex/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/processors/ReplayProcessor$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$b;)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$g;

    invoke-direct {v1, p0}, Lio/reactivex/processors/ReplayProcessor$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$b;)V

    return-object v0
.end method

.method static createUnbounded()Lio/reactivex/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/processors/ReplayProcessor$e;

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/reactivex/processors/ReplayProcessor$e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$b;)V

    .line 14
    return-object v0
.end method

.method public static createWithSize(I)Lio/reactivex/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/processors/ReplayProcessor$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/reactivex/processors/ReplayProcessor$e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$b;)V

    .line 11
    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/processors/ReplayProcessor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    .line 3
    .line 4
    new-instance v7, Lio/reactivex/processors/ReplayProcessor$d;

    .line 5
    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    move-object v1, v7

    .line 9
    move-wide v3, p0

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/ReplayProcessor$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v7}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$b;)V

    .line 18
    return-object v0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/processors/ReplayProcessor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    .line 3
    .line 4
    new-instance v7, Lio/reactivex/processors/ReplayProcessor$d;

    .line 5
    move-object v1, v7

    .line 6
    move v2, p4

    .line 7
    move-wide v3, p0

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/ReplayProcessor$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$b;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/processors/ReplayProcessor$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$c;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/processors/ReplayProcessor$c;

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
    new-array v3, v3, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public cleanupBuffer()V
    .locals 1
    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->c()V

    .line 6
    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->isDone()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->getError()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/processors/ReplayProcessor;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$b;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasComplete()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->isDone()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->getError()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

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

.method public hasSubscribers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$c;

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
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->isDone()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->getError()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->complete()V

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Lio/reactivex/processors/ReplayProcessor$b;->e(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$b;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Lio/reactivex/processors/ReplayProcessor$b;->e(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Lio/reactivex/processors/ReplayProcessor$b;->e(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17
    return-void
.end method

.method remove(Lio/reactivex/processors/ReplayProcessor$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->TERMINATED:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    if-ne v4, p1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, -0x1

    .line 32
    .line 33
    :goto_1
    if-gez v3, :cond_4

    .line 34
    return-void

    .line 35
    :cond_4
    const/4 v4, 0x1

    .line 36
    .line 37
    if-ne v1, v4, :cond_5

    .line 38
    .line 39
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->EMPTY:[Lio/reactivex/processors/ReplayProcessor$c;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 43
    .line 44
    new-array v5, v5, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    add-int/lit8 v2, v3, 0x1

    .line 50
    sub-int/2addr v1, v3

    .line 51
    sub-int/2addr v1, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v1, v5

    .line 56
    .line 57
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    :cond_6
    :goto_3
    return-void
.end method

.method size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$b;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/ReplayProcessor$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/ReplayProcessor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->add(Lio/reactivex/processors/ReplayProcessor$c;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, v0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->remove(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->buffer:Lio/reactivex/processors/ReplayProcessor$b;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/processors/ReplayProcessor$b;->e(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 28
    return-void
.end method

.method subscriberCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$c;

    .line 9
    array-length v0, v0

    .line 10
    return v0
.end method
