.class final Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field final synthetic i:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field final synthetic j:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field final synthetic k:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->h:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->i:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->j:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->k:Lkotlinx/coroutines/Job;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->h:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->i:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->j:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->k:Lkotlinx/coroutines/Job;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->a(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->h:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->i:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->j:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->h:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 46
    .line 47
    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->i:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->k:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v1, v5, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$a;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/NestedScrollScope;)V

    .line 55
    .line 56
    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$b;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->i:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->h:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->j:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v4, v5, v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a$b;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 66
    .line 67
    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$a$a;->f:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
