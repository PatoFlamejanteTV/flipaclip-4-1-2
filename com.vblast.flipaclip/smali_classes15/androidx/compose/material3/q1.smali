.class final Landroidx/compose/material3/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/material3/RangeSliderState;

.field private final b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final c:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/q1;->a:Landroidx/compose/material3/RangeSliderState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/q1;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/q1;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/material3/q1;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/q1;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    :goto_0
    return-object p1
.end method

.method public final b(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/q1;->a:Landroidx/compose/material3/RangeSliderState;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    .line 13
    move-result v1

    .line 14
    :goto_0
    sub-float/2addr p2, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3_release(ZF)V

    .line 18
    .line 19
    new-instance v4, Landroidx/compose/material3/q1$a;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0, p1, p3, p2}, Landroidx/compose/material3/q1$a;-><init>(Landroidx/compose/material3/q1;ZLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p4

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    return-void
.end method

.method public final c(F)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/q1;->a:Landroidx/compose/material3/RangeSliderState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 6
    move-result v0

    .line 7
    sub-float/2addr v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/q1;->a:Landroidx/compose/material3/RangeSliderState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    .line 17
    move-result v1

    .line 18
    sub-float/2addr v1, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method
