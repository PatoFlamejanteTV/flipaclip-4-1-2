.class final Landroidx/compose/foundation/pager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field private final b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->a:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    return-object v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/pager/e$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/e$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/pager/e$a;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/pager/e$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/e$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/e$a;-><init>(Landroidx/compose/foundation/pager/e;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/e$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/pager/e$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/compose/foundation/pager/e;->a:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 55
    .line 56
    new-instance v2, Landroidx/compose/foundation/pager/e$b;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/pager/e$b;-><init>(Landroidx/compose/foundation/pager/e;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/foundation/pager/e$a;->h:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
