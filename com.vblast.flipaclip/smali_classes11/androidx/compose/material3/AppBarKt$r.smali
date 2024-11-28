.class final Landroidx/compose/material3/AppBarKt$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:F

.field final synthetic h:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$r;->h:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/material3/AppBarKt$r;

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$r;->h:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-direct {p1, v0, p3}, Landroidx/compose/material3/AppBarKt$r;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    iput p2, p1, Landroidx/compose/material3/AppBarKt$r;->g:F

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/AppBarKt$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt$r;->a(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/AppBarKt$r;->f:I

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
    iget p1, p0, Landroidx/compose/material3/AppBarKt$r;->g:F

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$r;->h:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$r;->h:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$r;->h:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/material3/AppBarKt$r;->f:I

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v3, v4, p0}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
