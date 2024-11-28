.class final Landroidx/compose/material3/RadioButtonKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/RadioButtonKt$a;->d:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/RadioButtonKt$a;->f:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material3/RadioButtonKt;->access$getRadioStrokeWidth$p()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/material3/RadioButtonKt$a;->d:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 24
    move-result-wide v10

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    move-result v1

    .line 42
    .line 43
    div-float v14, v3, v2

    .line 44
    .line 45
    sub-float v12, v1, v14

    .line 46
    .line 47
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 48
    .line 49
    const/16 v8, 0x1e

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v15

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    const/16 v16, 0x6c

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    move-wide v2, v10

    .line 71
    move v4, v12

    .line 72
    move-object v8, v15

    .line 73
    .line 74
    move/from16 v10, v18

    .line 75
    .line 76
    move/from16 v11, v16

    .line 77
    .line 78
    move-object/from16 v12, v17

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/compose/material3/RadioButtonKt$a;->f:Landroidx/compose/runtime/State;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    int-to-float v2, v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-lez v1, :cond_0

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/compose/material3/RadioButtonKt$a;->d:Landroidx/compose/runtime/State;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    iget-object v1, v0, Landroidx/compose/material3/RadioButtonKt$a;->f:Landroidx/compose/runtime/State;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 133
    move-result v1

    .line 134
    .line 135
    sub-float v4, v1, v14

    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 138
    .line 139
    const/16 v11, 0x6c

    .line 140
    const/4 v12, 0x0

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    .line 150
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 151
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RadioButtonKt$a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
