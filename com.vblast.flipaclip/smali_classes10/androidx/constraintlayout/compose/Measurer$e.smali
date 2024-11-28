.class final Landroidx/constraintlayout/compose/Measurer$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->performLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$this$null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 18
    .line 19
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 28
    .line 29
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 42
    .line 43
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 46
    .line 47
    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 57
    .line 58
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 68
    .line 69
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 78
    .line 79
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 85
    .line 86
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 95
    .line 96
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 102
    .line 103
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 112
    .line 113
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 119
    .line 120
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 129
    .line 130
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 136
    .line 137
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 146
    .line 147
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 153
    .line 154
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 163
    .line 164
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 168
    .line 169
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 170
    .line 171
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 180
    .line 181
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 190
    .line 191
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    move v0, v1

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 204
    .line 205
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 211
    .line 212
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 222
    .line 223
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 227
    .line 228
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 229
    .line 230
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$e;->d:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 239
    .line 240
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 244
    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Measurer$e;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
