.class final Lkotlin/sequences/c;
.super Lkotlin/sequences/SequenceScope;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Iterator;

.field private d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Ljava/lang/Throwable;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/sequences/c;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Unexpected state of the iterator: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v2, p0, Lkotlin/sequences/c;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Iterator has failed."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    :goto_0
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/sequences/c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/sequences/c;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/sequences/c;->d:Lkotlin/coroutines/Continuation;

    .line 3
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lkotlin/sequences/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lkotlin/sequences/c;->a()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    return v3

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lkotlin/sequences/c;->c:Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput v2, p0, Lkotlin/sequences/c;->a:I

    .line 39
    return v3

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lkotlin/sequences/c;->c:Ljava/util/Iterator;

    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    .line 44
    iput v0, p0, Lkotlin/sequences/c;->a:I

    .line 45
    .line 46
    iget-object v0, p0, Lkotlin/sequences/c;->d:Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    iput-object v1, p0, Lkotlin/sequences/c;->d:Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 63
    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/sequences/c;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lkotlin/sequences/c;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/sequences/c;->b:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Lkotlin/sequences/c;->b:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lkotlin/sequences/c;->a()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    iput v1, p0, Lkotlin/sequences/c;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/sequences/c;->c:Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lkotlin/sequences/c;->b()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    .line 6
    iput p1, p0, Lkotlin/sequences/c;->a:I

    .line 7
    return-void
.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/sequences/c;->b:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    iput p1, p0, Lkotlin/sequences/c;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/sequences/c;->d:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1
.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lkotlin/sequences/c;->c:Ljava/util/Iterator;

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lkotlin/sequences/c;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/sequences/c;->d:Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
