.class final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->activateOM(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/OMResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/model/OMResult;",
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
    c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$activateOM$2"
    f = "AndroidOpenMeasurementRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/OMResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    .line 5
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->isOMActive()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 23
    .line 24
    const-string v2, "om_already_active"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->$context:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Lcom/unity3d/ads/core/data/manager/OmidManager;->activate(Landroid/content/Context;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/manager/OmidManager;->isActive()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->setOMActive(Z)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$activateOM$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->isOMActive()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 68
    .line 69
    const-string v2, "om_activate_failure_time"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :goto_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string/jumbo v1, "uncaught_exception"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    move-object p1, v0

    .line 90
    :goto_1
    return-object p1

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
