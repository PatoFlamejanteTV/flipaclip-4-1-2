.class final Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView$Holder;->bind(Lio/purchasely/views/presentation/models/Component;ZIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "io.purchasely.views.presentation.containers.CarouselView$Holder$bind$2$1"
    f = "CarouselView.kt"
    i = {}
    l = {
        0x1d1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselView.kt\nio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1855#2,2:493\n*S KotlinDebug\n*F\n+ 1 CarouselView.kt\nio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1\n*L\n464#1:493,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $childView:Lio/purchasely/views/presentation/views/PurchaselyView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $component:Lio/purchasely/views/presentation/models/Component;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Component;",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->$component:Lio/purchasely/views/presentation/models/Component;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->$childView:Lio/purchasely/views/presentation/views/PurchaselyView;

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

    new-instance p1, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->$component:Lio/purchasely/views/presentation/models/Component;

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->$childView:Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;-><init>(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->label:I

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
    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v3, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->$component:Lio/purchasely/views/presentation/models/Component;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->$childView:Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    move-object v3, v1

    .line 50
    move-object v1, p1

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lio/purchasely/views/presentation/models/Action;

    .line 63
    .line 64
    iput-object v3, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;->label:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1, p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->launchAction$core_4_5_1_release(Lio/purchasely/views/presentation/models/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
