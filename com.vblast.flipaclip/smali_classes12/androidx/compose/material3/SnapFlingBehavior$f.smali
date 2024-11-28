.class final Landroidx/compose/material3/SnapFlingBehavior$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/material3/SnapFlingBehavior;

.field final synthetic i:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method constructor <init>(FLandroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->g:F

    iput-object p2, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->h:Landroidx/compose/material3/SnapFlingBehavior;

    iput-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->i:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/material3/SnapFlingBehavior$f;

    iget v0, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->g:F

    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->h:Landroidx/compose/material3/SnapFlingBehavior;

    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->i:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/SnapFlingBehavior$f;-><init>(FLandroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SnapFlingBehavior$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SnapFlingBehavior$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->f:I

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
    iget p1, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->g:F

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->h:Landroidx/compose/material3/SnapFlingBehavior;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/material3/SnapFlingBehavior;->access$getVelocityThreshold$p(Landroidx/compose/material3/SnapFlingBehavior;)F

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v1

    .line 50
    .line 51
    cmpg-float p1, p1, v1

    .line 52
    .line 53
    if-gtz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->h:Landroidx/compose/material3/SnapFlingBehavior;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->i:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 58
    .line 59
    iget v2, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->g:F

    .line 60
    .line 61
    iput v3, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->f:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v2, p0}, Landroidx/compose/material3/SnapFlingBehavior;->access$shortSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/material3/d;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->h:Landroidx/compose/material3/SnapFlingBehavior;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->i:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 76
    .line 77
    iget v3, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->g:F

    .line 78
    .line 79
    iput v2, p0, Landroidx/compose/material3/SnapFlingBehavior$f;->f:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v3, p0}, Landroidx/compose/material3/SnapFlingBehavior;->access$longSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/material3/d;

    .line 89
    :goto_2
    return-object p1
.end method
