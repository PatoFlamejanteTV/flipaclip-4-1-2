.class final Landroidx/compose/foundation/BorderModifierNode$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/ui/graphics/Brush;

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$c;->d:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$c;->f:Landroidx/compose/ui/graphics/Brush;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$c;->g:J

    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$c;->h:F

    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$c;->i:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$c;->j:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$c;->k:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$c;->l:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 6
    .line 7
    iget-boolean v0, v1, Landroidx/compose/foundation/BorderModifierNode$c;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$c;->f:Landroidx/compose/ui/graphics/Brush;

    .line 12
    .line 13
    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$c;->g:J

    .line 14
    .line 15
    const/16 v14, 0xf6

    .line 16
    const/4 v15, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->N(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-wide v2, v1, Landroidx/compose/foundation/BorderModifierNode$c;->g:J

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 37
    move-result v0

    .line 38
    .line 39
    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$c;->h:F

    .line 40
    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    iget v5, v1, Landroidx/compose/foundation/BorderModifierNode$c;->i:F

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 53
    move-result v0

    .line 54
    .line 55
    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$c;->i:F

    .line 56
    .line 57
    sub-float v6, v0, v2

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 65
    move-result v0

    .line 66
    .line 67
    iget v2, v1, Landroidx/compose/foundation/BorderModifierNode$c;->i:F

    .line 68
    .line 69
    sub-float v7, v0, v2

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 75
    move-result v8

    .line 76
    .line 77
    iget-object v10, v1, Landroidx/compose/foundation/BorderModifierNode$c;->f:Landroidx/compose/ui/graphics/Brush;

    .line 78
    .line 79
    iget-wide v13, v1, Landroidx/compose/foundation/BorderModifierNode$c;->g:J

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 87
    move-result-wide v11

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 98
    move-result-object v3

    .line 99
    move v4, v5

    .line 100
    .line 101
    .line 102
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    const/16 v21, 0xf6

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    move-wide v7, v11

    .line 122
    move-wide v11, v3

    .line 123
    move-wide v3, v13

    .line 124
    move-wide v13, v5

    .line 125
    move-wide v15, v3

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/graphics/drawscope/c;->N(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-wide v7, v11

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 154
    throw v0

    .line 155
    .line 156
    :cond_1
    iget-object v10, v1, Landroidx/compose/foundation/BorderModifierNode$c;->f:Landroidx/compose/ui/graphics/Brush;

    .line 157
    .line 158
    iget-wide v11, v1, Landroidx/compose/foundation/BorderModifierNode$c;->j:J

    .line 159
    .line 160
    iget-wide v13, v1, Landroidx/compose/foundation/BorderModifierNode$c;->k:J

    .line 161
    .line 162
    iget-wide v3, v1, Landroidx/compose/foundation/BorderModifierNode$c;->g:J

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/BorderKt;->access$shrink-Kibmq7A(JF)J

    .line 166
    move-result-wide v15

    .line 167
    .line 168
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$c;->l:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 169
    .line 170
    const/16 v21, 0xd0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move-object/from16 v9, p1

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/graphics/drawscope/c;->N(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 186
    :goto_1
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$c;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
