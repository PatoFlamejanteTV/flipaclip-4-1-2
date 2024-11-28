.class final Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/PipHintTrackerKt;->trackPipAnimationHintView(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->c(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->d(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    if-ne p2, p6, :cond_0

    .line 3
    .line 4
    if-ne p4, p8, :cond_0

    .line 5
    .line 6
    if-ne p3, p7, :cond_0

    .line 7
    .line 8
    if-eq p5, p9, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    return-void
.end method

.method private static final d(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    iget-object v1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->h:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->f:I

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
    iget-object p1, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    new-instance v1, Landroidx/activity/q;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/activity/q;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->h:Landroid/view/View;

    .line 38
    .line 39
    new-instance v4, Landroidx/activity/s;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p1, v3}, Landroidx/activity/s;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;)V

    .line 43
    .line 44
    new-instance v3, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->h:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1, v5, v4, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    sget-object v5, Landroidx/activity/Api19Impl;->INSTANCE:Landroidx/activity/Api19Impl;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->h:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroidx/activity/Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->h:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Landroidx/activity/PipHintTrackerKt;->access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->h:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->h:Landroid/view/View;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    :cond_2
    iget-object v5, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->h:Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 88
    .line 89
    new-instance v5, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->h:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6, v4, v1, v3}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)V

    .line 95
    .line 96
    iput v2, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->f:I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
