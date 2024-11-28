.class final Landroidx/compose/foundation/MarqueeModifierNode$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lkotlinx/coroutines/Job;

.field final synthetic h:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$b;->g:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierNode$b;->h:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$b;

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$b;->g:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$b;->h:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$b;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$b;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$b;->g:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput v3, p0, Landroidx/compose/foundation/MarqueeModifierNode$b;->f:I

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$b;->h:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/foundation/MarqueeModifierNode$b;->f:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/compose/foundation/MarqueeModifierNode;->k(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
