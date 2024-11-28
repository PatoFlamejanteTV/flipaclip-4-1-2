.class final Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/runtime/Recomposer;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->g:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;

    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->g:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->h:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->g:Landroidx/compose/runtime/Recomposer;

    .line 32
    .line 33
    iput v3, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->f:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->h:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->g:Landroidx/compose/runtime/Recomposer;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->h:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    .line 56
    .line 57
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->h:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->g:Landroidx/compose/runtime/Recomposer;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;->h:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    .line 74
    :cond_4
    throw p1
.end method
