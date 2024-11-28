.class final Landroidx/compose/material3/ButtonElevation$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/animation/core/Animatable;

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/material3/ButtonElevation;

.field final synthetic k:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$b;->g:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/ButtonElevation$b;->h:F

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$b;->i:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$b;->j:Landroidx/compose/material3/ButtonElevation;

    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$b;->k:Landroidx/compose/foundation/interaction/Interaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Landroidx/compose/material3/ButtonElevation$b;

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$b;->g:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Landroidx/compose/material3/ButtonElevation$b;->h:F

    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$b;->i:Z

    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$b;->j:Landroidx/compose/material3/ButtonElevation;

    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$b;->k:Landroidx/compose/foundation/interaction/Interaction;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$b;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ButtonElevation$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ButtonElevation$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$b;->f:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$b;->g:Landroidx/compose/animation/core/Animatable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 43
    move-result p1

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$b;->h:F

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_7

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/compose/material3/ButtonElevation$b;->i:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$b;->g:Landroidx/compose/animation/core/Animatable;

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$b;->h:F

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput v3, p0, Landroidx/compose/material3/ButtonElevation$b;->f:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_7

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$b;->g:Landroidx/compose/animation/core/Animatable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 84
    move-result p1

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$b;->j:Landroidx/compose/material3/ButtonElevation;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroidx/compose/material3/ButtonElevation;->access$getPressedElevation$p(Landroidx/compose/material3/ButtonElevation;)F

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    move-object v3, p1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$b;->j:Landroidx/compose/material3/ButtonElevation;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/material3/ButtonElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/ButtonElevation;)F

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$b;->j:Landroidx/compose/material3/ButtonElevation;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroidx/compose/material3/ButtonElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/ButtonElevation;)F

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 146
    .line 147
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$b;->g:Landroidx/compose/animation/core/Animatable;

    .line 148
    .line 149
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$b;->h:F

    .line 150
    .line 151
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$b;->k:Landroidx/compose/foundation/interaction/Interaction;

    .line 152
    .line 153
    iput v2, p0, Landroidx/compose/material3/ButtonElevation$b;->f:I

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    return-object v0

    .line 161
    .line 162
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
