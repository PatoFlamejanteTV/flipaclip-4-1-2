.class final Landroidx/compose/foundation/layout/j1$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/j1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:F

.field final synthetic j:Landroid/view/WindowInsetsAnimationController;

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/foundation/layout/j1;


# direct methods
.method constructor <init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/j1$e$a;->g:I

    iput p2, p0, Landroidx/compose/foundation/layout/j1$e$a;->h:I

    iput p3, p0, Landroidx/compose/foundation/layout/j1$e$a;->i:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/j1$e$a;->j:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/j1$e$a;->k:Z

    iput-object p6, p0, Landroidx/compose/foundation/layout/j1$e$a;->l:Landroidx/compose/foundation/layout/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Landroidx/compose/foundation/layout/j1$e$a;

    iget v1, p0, Landroidx/compose/foundation/layout/j1$e$a;->g:I

    iget v2, p0, Landroidx/compose/foundation/layout/j1$e$a;->h:I

    iget v3, p0, Landroidx/compose/foundation/layout/j1$e$a;->i:F

    iget-object v4, p0, Landroidx/compose/foundation/layout/j1$e$a;->j:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/j1$e$a;->k:Z

    iget-object v6, p0, Landroidx/compose/foundation/layout/j1$e$a;->l:Landroidx/compose/foundation/layout/j1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/j1$e$a;-><init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/j1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j1$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j1$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/j1$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/j1$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/j1$e$a;->f:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/foundation/layout/j1$e$a;->g:I

    .line 30
    int-to-float p1, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v4, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/foundation/layout/j1$e$a;->h:I

    .line 39
    int-to-float p1, p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    iget p1, p0, Landroidx/compose/foundation/layout/j1$e$a;->i:F

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    new-instance v9, Landroidx/compose/foundation/layout/j1$e$a$a;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/layout/j1$e$a;->l:Landroidx/compose/foundation/layout/j1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, p1}, Landroidx/compose/foundation/layout/j1$e$a$a;-><init>(Landroidx/compose/foundation/layout/j1;)V

    .line 57
    .line 58
    iput v3, p0, Landroidx/compose/foundation/layout/j1$e$a;->f:I

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v10, p0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/j1$e$a;->j:Landroid/view/WindowInsetsAnimationController;

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/j1$e$a;->k:Z

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d1;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/foundation/layout/j1$e$a;->l:Landroidx/compose/foundation/layout/j1;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/j1;->e(Landroidx/compose/foundation/layout/j1;Landroid/view/WindowInsetsAnimationController;)V

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
