.class final Lkotlinx/coroutines/internal/b;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/internal/b;->a:Ljava/lang/Throwable;

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/b;->a:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/internal/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, ". "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget-object v2, p0, Lkotlinx/coroutines/internal/b;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

    .line 58
    .line 59
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 63
    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;->c()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public e(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;->c()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    return-object p0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;->c()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;->c()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;->c()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/b;->e(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Dispatchers.Main[missing"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/internal/b;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, ", cause="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v2, p0, Lkotlinx/coroutines/internal/b;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, ""

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v1, 0x5d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
