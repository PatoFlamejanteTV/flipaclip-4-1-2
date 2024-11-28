.class final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

.field final synthetic h:Landroid/view/ScrollCaptureSession;

.field final synthetic i:Landroid/graphics/Rect;

.field final synthetic j:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->g:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->h:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->i:Landroid/graphics/Rect;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->j:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->g:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->h:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->j:Ljava/util/function/Consumer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->f:I

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
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->g:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->h:Landroid/view/ScrollCaptureSession;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->i:Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeIntRect(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iput v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->f:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v3, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;->j:Ljava/util/function/Consumer;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/compose/ui/contentcapture/f;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
