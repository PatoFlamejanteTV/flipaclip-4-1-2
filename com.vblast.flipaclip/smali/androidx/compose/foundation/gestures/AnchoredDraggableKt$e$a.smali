.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->d:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->d:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v1

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->d:F

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$coerceToTarget(FF)F

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v2

    .line 86
    .line 87
    :goto_0
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 90
    .line 91
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->f:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 132
    move-result v1

    .line 133
    .line 134
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 146
    move-result p1

    .line 147
    .line 148
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 149
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
