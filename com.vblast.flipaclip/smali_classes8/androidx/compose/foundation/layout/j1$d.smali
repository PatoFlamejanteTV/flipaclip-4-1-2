.class final Landroidx/compose/foundation/layout/j1$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/j1;->k(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/layout/j1;

.field final synthetic i:I

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/foundation/layout/u0;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic o:Landroid/view/WindowInsetsAnimationController;

.field final synthetic p:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/j1;IFLandroidx/compose/foundation/layout/u0;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/j1$d;->h:Landroidx/compose/foundation/layout/j1;

    iput p2, p0, Landroidx/compose/foundation/layout/j1$d;->i:I

    iput p3, p0, Landroidx/compose/foundation/layout/j1$d;->j:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/j1$d;->k:Landroidx/compose/foundation/layout/u0;

    iput p5, p0, Landroidx/compose/foundation/layout/j1$d;->l:I

    iput p6, p0, Landroidx/compose/foundation/layout/j1$d;->m:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/j1$d;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, Landroidx/compose/foundation/layout/j1$d;->o:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p9, p0, Landroidx/compose/foundation/layout/j1$d;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v11, Landroidx/compose/foundation/layout/j1$d;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j1$d;->h:Landroidx/compose/foundation/layout/j1;

    iget v2, p0, Landroidx/compose/foundation/layout/j1$d;->i:I

    iget v3, p0, Landroidx/compose/foundation/layout/j1$d;->j:F

    iget-object v4, p0, Landroidx/compose/foundation/layout/j1$d;->k:Landroidx/compose/foundation/layout/u0;

    iget v5, p0, Landroidx/compose/foundation/layout/j1$d;->l:I

    iget v6, p0, Landroidx/compose/foundation/layout/j1$d;->m:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/j1$d;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, p0, Landroidx/compose/foundation/layout/j1$d;->o:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v9, p0, Landroidx/compose/foundation/layout/j1$d;->p:Z

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/j1$d;-><init>(Landroidx/compose/foundation/layout/j1;IFLandroidx/compose/foundation/layout/u0;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Landroidx/compose/foundation/layout/j1$d;->g:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j1$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/j1$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/j1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/foundation/layout/j1$d;->f:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/foundation/layout/j1$d;->g:Ljava/lang/Object;

    .line 31
    move-object v4, v2

    .line 32
    .line 33
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/layout/j1$d;->h:Landroidx/compose/foundation/layout/j1;

    .line 36
    .line 37
    new-instance v16, Landroidx/compose/foundation/layout/j1$d$a;

    .line 38
    .line 39
    iget v6, v0, Landroidx/compose/foundation/layout/j1$d;->i:I

    .line 40
    .line 41
    iget v7, v0, Landroidx/compose/foundation/layout/j1$d;->j:F

    .line 42
    .line 43
    iget-object v8, v0, Landroidx/compose/foundation/layout/j1$d;->k:Landroidx/compose/foundation/layout/u0;

    .line 44
    .line 45
    iget v9, v0, Landroidx/compose/foundation/layout/j1$d;->l:I

    .line 46
    .line 47
    iget v10, v0, Landroidx/compose/foundation/layout/j1$d;->m:I

    .line 48
    .line 49
    iget-object v12, v0, Landroidx/compose/foundation/layout/j1$d;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50
    .line 51
    iget-object v13, v0, Landroidx/compose/foundation/layout/j1$d;->o:Landroid/view/WindowInsetsAnimationController;

    .line 52
    .line 53
    iget-boolean v14, v0, Landroidx/compose/foundation/layout/j1$d;->p:Z

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    move-object/from16 v5, v16

    .line 57
    move-object v11, v2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v5 .. v15}, Landroidx/compose/foundation/layout/j1$d$a;-><init>(IFLandroidx/compose/foundation/layout/u0;IILandroidx/compose/foundation/layout/j1;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    move-object/from16 v7, v16

    .line 67
    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j1;->f(Landroidx/compose/foundation/layout/j1;Lkotlinx/coroutines/Job;)V

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/layout/j1$d;->h:Landroidx/compose/foundation/layout/j1;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/foundation/layout/j1;)Lkotlinx/coroutines/Job;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iput v3, v0, Landroidx/compose/foundation/layout/j1$d;->f:I

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    return-object v1

    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/layout/j1$d;->h:Landroidx/compose/foundation/layout/j1;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j1;->f(Landroidx/compose/foundation/layout/j1;Lkotlinx/coroutines/Job;)V

    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object v1
.end method
