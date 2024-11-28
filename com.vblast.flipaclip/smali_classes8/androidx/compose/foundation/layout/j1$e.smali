.class final Landroidx/compose/foundation/layout/j1$e;
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

.field final synthetic j:I

.field final synthetic k:F

.field final synthetic l:Landroid/view/WindowInsetsAnimationController;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/j1;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/j1$e;->h:Landroidx/compose/foundation/layout/j1;

    iput p2, p0, Landroidx/compose/foundation/layout/j1$e;->i:I

    iput p3, p0, Landroidx/compose/foundation/layout/j1$e;->j:I

    iput p4, p0, Landroidx/compose/foundation/layout/j1$e;->k:F

    iput-object p5, p0, Landroidx/compose/foundation/layout/j1$e;->l:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p6, p0, Landroidx/compose/foundation/layout/j1$e;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/layout/j1$e;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j1$e;->h:Landroidx/compose/foundation/layout/j1;

    iget v2, p0, Landroidx/compose/foundation/layout/j1$e;->i:I

    iget v3, p0, Landroidx/compose/foundation/layout/j1$e;->j:I

    iget v4, p0, Landroidx/compose/foundation/layout/j1$e;->k:F

    iget-object v5, p0, Landroidx/compose/foundation/layout/j1$e;->l:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v6, p0, Landroidx/compose/foundation/layout/j1$e;->m:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/j1$e;-><init>(Landroidx/compose/foundation/layout/j1;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/layout/j1$e;->g:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j1$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/j1$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/j1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/j1$e;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/layout/j1$e;->g:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/layout/j1$e;->h:Landroidx/compose/foundation/layout/j1;

    .line 18
    .line 19
    new-instance v9, Landroidx/compose/foundation/layout/j1$e$a;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/foundation/layout/j1$e;->i:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/foundation/layout/j1$e;->j:I

    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/foundation/layout/j1$e;->k:F

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/foundation/layout/j1$e;->l:Landroid/view/WindowInsetsAnimationController;

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/compose/foundation/layout/j1$e;->m:Z

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v1, v9

    .line 32
    move-object v7, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/j1$e$a;-><init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/j1;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, v9

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j1;->f(Landroidx/compose/foundation/layout/j1;Lkotlinx/coroutines/Job;)V

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
