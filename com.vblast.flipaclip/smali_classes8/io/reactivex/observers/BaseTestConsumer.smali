.class public abstract Lio/reactivex/observers/BaseTestConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field protected checkSubscriptionOnce:Z

.field protected completions:J

.field protected final done:Ljava/util/concurrent/CountDownLatch;

.field protected final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected establishedFusionMode:I

.field protected initialFusionMode:I

.field protected lastThread:Ljava/lang/Thread;

.field protected tag:Ljava/lang/CharSequence;

.field protected timeout:Z

.field protected final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 26
    return-void
.end method

.method public static valueAndClass(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " (class: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    const-string p0, "null"

    .line 39
    return-object p0
.end method


# virtual methods
.method public final assertComplete()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Multiple completions: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    const-string v0, "Not completed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final assertEmpty()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->assertNoValues()Lio/reactivex/observers/BaseTestConsumer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final assertError(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 5
    :try_start_0
    invoke-interface {p1, v2}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    const-string p1, "Error present but other errors as well"

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    const-string p1, "Error not present"

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 9
    :cond_3
    const-string p1, "No errors"

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final assertError(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->isInstanceOf(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertError(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final assertError(Ljava/lang/Throwable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TU;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->equalsWith(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertError(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final assertErrorMessage(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "Error message differs; Expected: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, ", Actual: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    const-string p1, "Multiple errors"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_2
    const-string p1, "No errors"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public final varargs assertFailure(Lio/reactivex/functions/Predicate;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lio/reactivex/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertError(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final varargs assertFailure(Ljava/lang/Class;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lio/reactivex/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertError(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final varargs assertFailureAndMessage(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            "[TT;)TU;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lio/reactivex/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertError(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/observers/BaseTestConsumer;->assertErrorMessage(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final assertNever(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)TU;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-interface {p1, v2}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value at position "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " matches predicate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", which was not expected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public final assertNever(Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value at position "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is equal to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; Expected them to be different"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public final assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Error(s) present: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final assertNoTimeout()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string v0, "Timeout?!"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final assertNoValues()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->assertValueCount(I)Lio/reactivex/observers/BaseTestConsumer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "Multiple completions: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    const-string v0, "Completed!"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public abstract assertNotSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final assertNotTerminated()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v0, "Subscriber terminated!"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final varargs assertResult([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final assertTerminated()Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    cmp-long v4, v0, v4

    .line 19
    .line 20
    if-gtz v4, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-gt v4, v5, :cond_2

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "Terminated with multiple completions and errors: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-object p0

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v1, "Terminated with multiple errors: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v3, "Terminated with multiple completions: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_4
    const-string v0, "Subscriber still running!"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public final assertTimeout()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string v0, "No timeout?!"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final assertValue(Lio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;)TU;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertValueAt(ILio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;

    .line 8
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    const-string p1, "Value present but other values as well"

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final assertValue(Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    const-string v2, ", Actual: "

    const-string v3, "Expected: "

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final assertValueAt(ILio/reactivex/functions/Predicate;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;)TU;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p0

    .line 10
    :cond_0
    const-string p1, "Value not present"

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    const-string p1, "No values"

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final assertValueAt(ILjava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TU;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Actual: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    const-string p1, "No values"

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final assertValueCount(I)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Value counts differ; Expected: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, ", Actual: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final assertValueSequence(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v0, "Values at position "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, " differ; Expected: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", Actual: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_2
    :goto_1
    const-string p1, ")"

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v2, "Fewer values received than expected ("

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v2, "More values received than expected ("

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method

.method public final assertValueSequenceOnly(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TU;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertValueSequence(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final assertValueSet(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)TU;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertNoValues()Lio/reactivex/observers/BaseTestConsumer;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v0, "Value not in the expected collection: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    return-object p0
.end method

.method public final assertValueSetOnly(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)TU;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertValueSet(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final varargs assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    const-string v2, ", Actual: "

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    aget-object v4, p1, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v0, "Values at position "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, " differ; Expected: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lio/reactivex/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_1
    return-object p0

    .line 77
    .line 78
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v3, "Value count differs; Expected: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    array-length v3, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, " "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method public final varargs assertValuesOnly([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/observers/BaseTestConsumer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/observers/BaseTestConsumer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final await()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-object p0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 p2, p1, 0x1

    .line 4
    iput-boolean p2, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    return p1
.end method

.method public final awaitCount(I)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer;->awaitCount(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final awaitCount(ILjava/lang/Runnable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")TU;"
        }
    .end annotation

    const-wide/16 v0, 0x1388

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/observers/BaseTestConsumer;->awaitCount(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final awaitCount(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            "J)TU;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v4, v4, p3

    if-ltz v4, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_2

    :goto_1
    return-object p0

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final awaitDone(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TU;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    return-object p0

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final awaitTerminalEvent()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->await()Lio/reactivex/observers/BaseTestConsumer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0
.end method

.method public final awaitTerminalEvent(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/observers/BaseTestConsumer;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x0

    return p1
.end method

.method public final clearTimeout()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 4
    return-object p0
.end method

.method public final completions()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 3
    return-wide v0
.end method

.method public final errorCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final errors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method protected final fail(Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x40

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, " ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "latch = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "values = "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "errors = "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, "completions = "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-wide v1, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const-string p1, ", timeout!"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const-string p1, ", disposed!"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->tag:Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const-string v1, ", tag = "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    :cond_2
    const/16 p1, 0x29

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x1

    .line 144
    .line 145
    if-ne v0, v1, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 148
    const/4 v1, 0x0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_3
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 161
    .line 162
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 169
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final getEvents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
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
    .line 8
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->values()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->errors()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :goto_0
    iget-wide v4, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/Notification;->createOnComplete()Lio/reactivex/Notification;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    add-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method

.method public final isTerminated()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

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

.method public final isTimeout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->timeout:Z

    .line 3
    return v0
.end method

.method public final lastThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public final valueCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final withTag(Ljava/lang/CharSequence;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TU;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->tag:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
