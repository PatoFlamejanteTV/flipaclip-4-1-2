.class public final Lio/reactivex/internal/util/ExceptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/ExceptionHelper$a;
    }
.end annotation


# static fields
.field public static final TERMINATED:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/util/ExceptionHelper$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/util/ExceptionHelper$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "No instances!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object v3, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    if-nez v2, :cond_2

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object p1, v4, v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v2, v3}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    return v0
.end method

.method public static flatten(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Throwable;

    .line 26
    .line 27
    instance-of v2, p0, Lio/reactivex/exceptions/CompositeException;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast p0, Lio/reactivex/exceptions/CompositeException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    :cond_0
    return-object v0
.end method

.method public static throwIfThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Exception;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Exception;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Exception;

    .line 7
    return-object p0

    .line 8
    :cond_0
    throw p0
.end method

.method public static wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/RuntimeException;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 20
    throw p0
.end method
