.class final Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/children/LabelView;->startCountdown()V
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
    c = "io.purchasely.views.presentation.children.LabelView$startCountdown$1"
    f = "LabelView.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5c,
        0x5d
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

.field final synthetic this$0:Lio/purchasely/views/presentation/children/LabelView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/children/LabelView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/children/LabelView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-direct {v0, v1, p2}, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;-><init>(Lio/purchasely/views/presentation/children/LabelView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->label:I

    .line 57
    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v4, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1$1;

    .line 73
    .line 74
    iget-object v5, p0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1$1;-><init>(Lio/purchasely/views/presentation/children/LabelView;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    iput-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lio/purchasely/views/presentation/children/LabelView$startCountdown$1;->label:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_0

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
