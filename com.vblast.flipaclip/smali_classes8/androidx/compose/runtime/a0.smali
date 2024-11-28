.class final Landroidx/compose/runtime/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/a0;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/a0;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/a0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/runtime/a0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p1

    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p1

    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 38
    monitor-enter p1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/a0;->a(Landroidx/compose/runtime/a0;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/runtime/a0;Ljava/lang/Object;)V

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/runtime/a0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    monitor-exit p1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    if-ne p1, p2, :cond_4

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    :goto_1
    monitor-exit p1

    .line 102
    throw p2

    .line 103
    :goto_2
    monitor-exit p1

    .line 104
    throw p2
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/a0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/a0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    :goto_0
    move-object v0, v2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/runtime/a0;->a:Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-object v0

    .line 50
    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "invalid pendingFrameContinuation "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/a0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "frame not pending"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/a0;->a:Ljava/lang/Object;

    .line 22
    return-void
.end method
