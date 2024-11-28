.class final Landroidx/compose/material/SliderKt$t$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field synthetic h:J

.field final synthetic i:Z

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/runtime/MutableState;

.field final synthetic l:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$t$a$a;->i:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$t$a$a;->j:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$t$a$a;->k:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$t$a$a;->l:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/material/SliderKt$t$a$a;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$t$a$a;->i:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$t$a$a;->j:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$t$a$a;->k:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$t$a$a;->l:Landroidx/compose/runtime/State;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SliderKt$t$a$a;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/material/SliderKt$t$a$a;->g:Ljava/lang/Object;

    iput-wide p2, v6, Landroidx/compose/material/SliderKt$t$a$a;->h:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Landroidx/compose/material/SliderKt$t$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material/SliderKt$t$a$a;->a(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/SliderKt$t$a$a;->f:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$t$a$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/compose/material/SliderKt$t$a$a;->h:J

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$t$a$a;->i:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/material/SliderKt$t$a$a;->j:F

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 42
    move-result v3

    .line 43
    sub-float/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 48
    move-result v1

    .line 49
    .line 50
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SliderKt$t$a$a;->k:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/material/SliderKt$t$a$a;->l:Landroidx/compose/runtime/State;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result v4

    .line 63
    sub-float/2addr v1, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    :try_start_1
    iput v2, p0, Landroidx/compose/material/SliderKt$t$a$a;->f:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->awaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    return-object v0

    .line 80
    .line 81
    :catch_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$t$a$a;->k:Landroidx/compose/runtime/MutableState;

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
