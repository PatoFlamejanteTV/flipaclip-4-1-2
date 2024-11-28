.class final Landroidx/compose/material3/TimePickerState$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;-><init>(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/TimePickerState;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$d;->d:Landroidx/compose/material3/TimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerState$d;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$d;->d:Landroidx/compose/material3/TimePickerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->isInnerCircle$material3_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerState$d;->f:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$d;->d:Landroidx/compose/material3/TimePickerState;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 31
    move-result v0

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getInnerCircleRadius$p()F

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getOuterCircleSizeRadius$p()F

    .line 52
    move-result v0

    .line 53
    :goto_0
    sub-float/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    move-result v0

    .line 58
    add-float/2addr v0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    move-result v0

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/material3/TimePickerState$d;->d:Landroidx/compose/material3/TimePickerState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result v2

    .line 79
    float-to-double v4, v2

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 83
    move-result-wide v4

    .line 84
    double-to-float v2, v4

    .line 85
    mul-float/2addr v2, v0

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 93
    move-result v4

    .line 94
    div-float/2addr v4, v3

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    move-result v4

    .line 99
    add-float/2addr v2, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    move-result v2

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/compose/material3/TimePickerState$d;->d:Landroidx/compose/material3/TimePickerState;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 119
    move-result v4

    .line 120
    float-to-double v4, v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 124
    move-result-wide v4

    .line 125
    double-to-float v4, v4

    .line 126
    mul-float/2addr v0, v4

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 134
    move-result v1

    .line 135
    div-float/2addr v1, v3

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    move-result v1

    .line 140
    add-float/2addr v0, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 148
    move-result-wide v0

    .line 149
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState$d;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->box-impl(J)Landroidx/compose/ui/unit/DpOffset;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
