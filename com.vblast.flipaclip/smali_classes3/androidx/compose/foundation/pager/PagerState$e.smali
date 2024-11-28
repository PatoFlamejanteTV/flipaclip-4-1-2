.class final Landroidx/compose/foundation/pager/PagerState$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic h:F

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$e;->g:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$e;->h:F

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$e;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerState$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$e;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$e;->g:Landroidx/compose/foundation/pager/PagerState;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$e;->h:F

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$e;->i:I

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/pager/PagerState$e;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$e;->a(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$e;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$e;->g:Landroidx/compose/foundation/pager/PagerState;

    .line 29
    .line 30
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$e;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Landroidx/compose/foundation/pager/PagerState;->access$awaitScrollDependencies(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$e;->h:F

    .line 40
    float-to-double v0, p1

    .line 41
    .line 42
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 43
    .line 44
    cmpg-double v3, v3, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-gtz v3, :cond_3

    .line 48
    .line 49
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    cmpg-double v0, v0, v5

    .line 52
    .line 53
    if-gtz v0, :cond_3

    .line 54
    move v4, v2

    .line 55
    .line 56
    :cond_3
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$e;->g:Landroidx/compose/foundation/pager/PagerState;

    .line 59
    .line 60
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$e;->i:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Landroidx/compose/foundation/pager/PagerState;->access$coerceInPageRange(Landroidx/compose/foundation/pager/PagerState;I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$e;->g:Landroidx/compose/foundation/pager/PagerState;

    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$e;->h:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation_release(IFZ)V

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "pageOffsetFraction "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method
