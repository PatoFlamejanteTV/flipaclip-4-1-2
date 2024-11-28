.class final Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshState$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material/pullrefresh/PullRefreshState;

.field final synthetic h:F


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->g:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->g:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->h:F

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->g:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->access$get_position(Landroidx/compose/material/pullrefresh/PullRefreshState;)F

    .line 32
    move-result v3

    .line 33
    .line 34
    iget v4, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->h:F

    .line 35
    .line 36
    new-instance v7, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a$a;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->g:Landroidx/compose/material/pullrefresh/PullRefreshState;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a$a;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$b$a;->f:I

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v8, p0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
