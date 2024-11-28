.class final Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PresentationProperties;->applySelectedForPresentation(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PresentationProperties$applySelectedForPresentation$6"
    f = "PresentationProperties.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $carousels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $childrenToReset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $containers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $containersToReset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $presentationVendorId:Ljava/lang/String;

.field final synthetic $previousPresentationId:Ljava/lang/String;

.field final synthetic $reset:Z

.field final synthetic $resetContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$resetContainers:Ljava/util/List;

    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$children:Ljava/util/List;

    iput-object p3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$containers:Ljava/util/List;

    iput-object p4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$carousels:Ljava/util/List;

    iput-boolean p5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$reset:Z

    iput-object p6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$previousPresentationId:Ljava/lang/String;

    iput-object p7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$childrenToReset:Ljava/util/List;

    iput-object p8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$containersToReset:Ljava/util/List;

    iput-object p9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$presentationVendorId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;

    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$resetContainers:Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$children:Ljava/util/List;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$containers:Ljava/util/List;

    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$carousels:Ljava/util/List;

    iget-boolean v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$reset:Z

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$previousPresentationId:Ljava/lang/String;

    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$childrenToReset:Ljava/util/List;

    iget-object v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$containersToReset:Ljava/util/List;

    iget-object v9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$presentationVendorId:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;

    .line 33
    .line 34
    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$resetContainers:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$children:Ljava/util/List;

    .line 37
    .line 38
    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$containers:Ljava/util/List;

    .line 39
    .line 40
    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$carousels:Ljava/util/List;

    .line 41
    .line 42
    iget-boolean v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$reset:Z

    .line 43
    .line 44
    iget-object v9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$previousPresentationId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$childrenToReset:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$containersToReset:Ljava/util/List;

    .line 49
    .line 50
    iget-object v12, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->$presentationVendorId:Ljava/lang/String;

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v3, v1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v13}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    iput v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->label:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
