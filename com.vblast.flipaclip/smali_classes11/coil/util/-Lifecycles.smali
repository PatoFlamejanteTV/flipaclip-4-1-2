.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "awaitStarted",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeAndAddObserver",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Lifecycles"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n314#2,11:44\n1#3:55\n*S KotlinDebug\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n*L\n23#1:44,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcoil/util/-Lifecycles$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcoil/util/-Lifecycles$a;

    .line 8
    .line 9
    iget v1, v0, Lcoil/util/-Lifecycles$a;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/util/-Lifecycles$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/util/-Lifecycles$a;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcoil/util/-Lifecycles$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v0, v0, Lcoil/util/-Lifecycles$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    .line 84
    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcoil/util/-Lifecycles$a;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcoil/util/-Lifecycles$a;->i:I

    .line 89
    .line 90
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 101
    .line 102
    new-instance v3, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v2}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 106
    .line 107
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    if-ne v2, v3, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v5, v0

    .line 132
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    move-object p1, v5

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object v0, p0

    .line 140
    move-object p0, p1

    .line 141
    .line 142
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 150
    .line 151
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 153
    .line 154
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 162
    :cond_7
    throw p1
.end method

.method public static final removeAndAddObserver(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    return-void
.end method
