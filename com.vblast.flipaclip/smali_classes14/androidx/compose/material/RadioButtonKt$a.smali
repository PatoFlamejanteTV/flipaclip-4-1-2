.class final Landroidx/compose/material/RadioButtonKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V
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

    iput-object p1, p0, Landroidx/compose/material/RadioButtonKt$a;->d:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material/RadioButtonKt$a;->f:Landroidx/compose/runtime/State;

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
    invoke-static {}, Landroidx/compose/material/RadioButtonKt;->access$getRadioStrokeWidth$p()F

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
    iget-object v1, v0, Landroidx/compose/material/RadioButtonKt$a;->d:Landroidx/compose/runtime/State;

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
    .line 27
    invoke-static {}, Landroidx/compose/material/RadioButtonKt;->access$getRadioRadius$p()F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    int-to-float v2, v2

    .line 35
    .line 36
    div-float v14, v3, v2

    .line 37
    .line 38
    sub-float v12, v1, v14

    .line 39
    .line 40
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 41
    .line 42
    const/16 v8, 0x1e

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v15

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    const/16 v16, 0x6c

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    move-wide v2, v10

    .line 64
    move v4, v12

    .line 65
    move-object v8, v15

    .line 66
    .line 67
    move/from16 v10, v18

    .line 68
    .line 69
    move/from16 v11, v16

    .line 70
    .line 71
    move-object/from16 v12, v17

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/compose/material/RadioButtonKt$a;->f:Landroidx/compose/runtime/State;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    int-to-float v2, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-lez v1, :cond_0

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/compose/material/RadioButtonKt$a;->d:Landroidx/compose/runtime/State;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 110
    move-result-wide v2

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/compose/material/RadioButtonKt$a;->f:Landroidx/compose/runtime/State;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 126
    move-result v1

    .line 127
    .line 128
    sub-float v4, v1, v14

    .line 129
    .line 130
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 131
    .line 132
    const/16 v11, 0x6c

    .line 133
    const/4 v12, 0x0

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    .line 143
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 144
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/RadioButtonKt$a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
