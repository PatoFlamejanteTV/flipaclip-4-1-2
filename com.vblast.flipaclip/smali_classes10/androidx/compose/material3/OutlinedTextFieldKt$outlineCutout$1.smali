.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->outlineCutout-12SF9DM(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method constructor <init>(JLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->d:J

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->f:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$getOutlinedTextFieldInnerPadding$p()F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->f:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 33
    move-result v3

    .line 34
    sub-float/2addr v3, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    const/4 v4, 0x2

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v2, v4

    .line 39
    add-float/2addr v0, v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v2

    .line 50
    .line 51
    aget v2, v5, v2

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-ne v2, v6, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 62
    move-result v2

    .line 63
    sub-float/2addr v2, v0

    .line 64
    :goto_0
    move v8, v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v2

    .line 79
    .line 80
    aget v2, v5, v2

    .line 81
    .line 82
    if-ne v2, v6, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 86
    move-result-wide v5

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 94
    move-result v1

    .line 95
    sub-float/2addr v0, v1

    .line 96
    :cond_1
    move v10, v0

    .line 97
    .line 98
    iget-wide v0, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->d:J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 102
    move-result v0

    .line 103
    neg-float v1, v0

    .line 104
    .line 105
    div-float v9, v1, v4

    .line 106
    .line 107
    div-float v11, v0, v4

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 113
    move-result v12

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 153
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
