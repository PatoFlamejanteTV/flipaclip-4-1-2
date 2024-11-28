.class final Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.containers.CarouselView$startRotation$1$1"
    f = "CarouselView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetPosition:I

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    iput p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->$targetPosition:I

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

    new-instance p1, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    iget v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->$targetPosition:I

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$setAutomaticRotation$p(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    .line 17
    .line 18
    iget p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->$targetPosition:I

    .line 19
    .line 20
    const-string/jumbo v0, "viewPager"

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->$targetPosition:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "pagerIndicator"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, p1

    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, p1

    .line 74
    .line 75
    :goto_1
    iget p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->$targetPosition:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 79
    .line 80
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
