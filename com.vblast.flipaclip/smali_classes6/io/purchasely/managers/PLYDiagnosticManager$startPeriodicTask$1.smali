.class final Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYDiagnosticManager;->startPeriodicTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.purchasely.managers.PLYDiagnosticManager$startPeriodicTask$1"
    f = "PLYDiagnosticManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x50,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;

    invoke-direct {v0, p2}, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-object p1, v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iput-object p1, p0, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->label:I

    .line 58
    .line 59
    .line 60
    const-wide/32 v4, 0x1d4c0

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_4
    :goto_1
    sget-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/purchasely/managers/PLYDiagnosticManager;->access$retrieveLogs(Lio/purchasely/managers/PLYDiagnosticManager;)Ljava/util/List;

    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v5

    .line 81
    xor-int/2addr v5, v3

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput-object p1, p0, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;->label:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4, p0}, Lio/purchasely/managers/PLYDiagnosticManager;->access$sendLogs(Lio/purchasely/managers/PLYDiagnosticManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
