.class final Landroidx/compose/foundation/layout/j1$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/j1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:I

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/foundation/layout/u0;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Landroidx/compose/foundation/layout/j1;

.field final synthetic m:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic n:Landroid/view/WindowInsetsAnimationController;

.field final synthetic o:Z


# direct methods
.method constructor <init>(IFLandroidx/compose/foundation/layout/u0;IILandroidx/compose/foundation/layout/j1;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/j1$d$a;->g:I

    iput p2, p0, Landroidx/compose/foundation/layout/j1$d$a;->h:F

    iput-object p3, p0, Landroidx/compose/foundation/layout/j1$d$a;->i:Landroidx/compose/foundation/layout/u0;

    iput p4, p0, Landroidx/compose/foundation/layout/j1$d$a;->j:I

    iput p5, p0, Landroidx/compose/foundation/layout/j1$d$a;->k:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/j1$d$a;->l:Landroidx/compose/foundation/layout/j1;

    iput-object p7, p0, Landroidx/compose/foundation/layout/j1$d$a;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, Landroidx/compose/foundation/layout/j1$d$a;->n:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p9, p0, Landroidx/compose/foundation/layout/j1$d$a;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Landroidx/compose/foundation/layout/j1$d$a;

    iget v1, p0, Landroidx/compose/foundation/layout/j1$d$a;->g:I

    iget v2, p0, Landroidx/compose/foundation/layout/j1$d$a;->h:F

    iget-object v3, p0, Landroidx/compose/foundation/layout/j1$d$a;->i:Landroidx/compose/foundation/layout/u0;

    iget v4, p0, Landroidx/compose/foundation/layout/j1$d$a;->j:I

    iget v5, p0, Landroidx/compose/foundation/layout/j1$d$a;->k:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/j1$d$a;->l:Landroidx/compose/foundation/layout/j1;

    iget-object v7, p0, Landroidx/compose/foundation/layout/j1$d$a;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, p0, Landroidx/compose/foundation/layout/j1$d$a;->n:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v9, p0, Landroidx/compose/foundation/layout/j1$d$a;->o:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/j1$d$a;-><init>(IFLandroidx/compose/foundation/layout/u0;IILandroidx/compose/foundation/layout/j1;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j1$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j1$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/j1$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/j1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/j1$d$a;->f:I

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
    iget p1, p0, Landroidx/compose/foundation/layout/j1$d$a;->g:I

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/foundation/layout/j1$d$a;->h:F

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/layout/j1$d$a;->i:Landroidx/compose/foundation/layout/u0;

    .line 34
    .line 35
    new-instance v11, Landroidx/compose/foundation/layout/j1$d$a$a;

    .line 36
    .line 37
    iget v5, p0, Landroidx/compose/foundation/layout/j1$d$a;->j:I

    .line 38
    .line 39
    iget v6, p0, Landroidx/compose/foundation/layout/j1$d$a;->k:I

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/compose/foundation/layout/j1$d$a;->l:Landroidx/compose/foundation/layout/j1;

    .line 42
    .line 43
    iget-object v8, p0, Landroidx/compose/foundation/layout/j1$d$a;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    .line 45
    iget-object v9, p0, Landroidx/compose/foundation/layout/j1$d$a;->n:Landroid/view/WindowInsetsAnimationController;

    .line 46
    .line 47
    iget-boolean v10, p0, Landroidx/compose/foundation/layout/j1$d$a;->o:Z

    .line 48
    move-object v4, v11

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/j1$d$a$a;-><init>(IILandroidx/compose/foundation/layout/j1;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;Z)V

    .line 52
    .line 53
    iput v2, p0, Landroidx/compose/foundation/layout/j1$d$a;->f:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v3, v11, p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
