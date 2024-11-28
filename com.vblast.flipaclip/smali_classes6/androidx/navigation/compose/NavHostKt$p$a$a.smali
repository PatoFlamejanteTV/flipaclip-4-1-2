.class final Landroidx/navigation/compose/NavHostKt$p$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$p$a;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/animation/core/SeekableTransitionState;

.field final synthetic i:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method constructor <init>(FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->g:F

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->h:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->i:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/navigation/compose/NavHostKt$p$a$a;

    iget v0, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->g:F

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->h:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->i:Landroidx/navigation/NavBackStackEntry;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/navigation/compose/NavHostKt$p$a$a;-><init>(FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$p$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$p$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$p$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$p$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget v5, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->g:F

    .line 37
    .line 38
    cmpl-float p1, v5, v2

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->h:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 43
    .line 44
    iput v4, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->f:I

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-object v7, p0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo$default(Landroidx/compose/animation/core/SeekableTransitionState;FLjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->g:F

    .line 59
    .line 60
    cmpg-float p1, p1, v2

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->h:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->i:Landroidx/navigation/NavBackStackEntry;

    .line 67
    .line 68
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$p$a$a;->f:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
