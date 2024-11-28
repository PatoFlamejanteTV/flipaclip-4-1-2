.class final Landroidx/compose/material/ripple/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/d;->c(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material/ripple/d;

.field final synthetic h:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/d;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/d$b;->g:Landroidx/compose/material/ripple/d;

    iput-object p2, p0, Landroidx/compose/material/ripple/d$b;->h:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/material/ripple/d$b;

    iget-object v0, p0, Landroidx/compose/material/ripple/d$b;->g:Landroidx/compose/material/ripple/d;

    iget-object v1, p0, Landroidx/compose/material/ripple/d$b;->h:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/ripple/d$b;-><init>(Landroidx/compose/material/ripple/d;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/d$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/d$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/ripple/d$b;->f:I

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
    iget-object p1, p0, Landroidx/compose/material/ripple/d$b;->g:Landroidx/compose/material/ripple/d;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/material/ripple/d;->a(Landroidx/compose/material/ripple/d;)Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object v3

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/material/ripple/d$b;->h:Landroidx/compose/animation/core/AnimationSpec;

    .line 40
    .line 41
    iput v2, p0, Landroidx/compose/material/ripple/d$b;->f:I

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    const/16 v9, 0xc

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v8, p0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
