.class final Landroidx/compose/material/SwipeableState$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material/SwipeableState;

.field final synthetic b:F


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableState;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$f;->a:Landroidx/compose/material/SwipeableState;

    iput p2, p0, Landroidx/compose/material/SwipeableState$f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$f;->a:Landroidx/compose/material/SwipeableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$f;->a:Landroidx/compose/material/SwipeableState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$f;->a:Landroidx/compose/material/SwipeableState;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->getThresholds$material_release()Lkotlin/jvm/functions/Function2;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget v5, p0, Landroidx/compose/material/SwipeableState$f;->b:F

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$f;->a:Landroidx/compose/material/SwipeableState;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->getVelocityThreshold$material_release()F

    .line 51
    move-result v6

    .line 52
    move v2, v0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SwipeableKt;->access$computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$f;->a:Landroidx/compose/material/SwipeableState;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getConfirmStateChange$material_release()Lkotlin/jvm/functions/Function1;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$f;->a:Landroidx/compose/material/SwipeableState;

    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v5, p2

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SwipeableState;->animateTo$default(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-ne p1, p2, :cond_0

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$f;->a:Landroidx/compose/material/SwipeableState;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getAnimationSpec$material_release()Landroidx/compose/animation/core/AnimationSpec;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/material/SwipeableState;->access$animateInternalToOffset(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    if-ne p1, p2, :cond_2

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$f;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
