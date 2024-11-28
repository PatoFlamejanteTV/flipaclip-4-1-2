.class public Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;
    }
.end annotation


# static fields
.field private static final MODE_AUDIO:I = 0x2

.field private static final MODE_DRAW:I = 0x1

.field private static final PROPNAME_CANVAS_ROTATION:Ljava/lang/String; = ".PROPNAME_CANVAS_ROTATION"

.field private static final PROPNAME_CANVAS_SCALE:Ljava/lang/String; = ".PROPNAME_CANVAS_SCALE"

.field private static final PROPNAME_CANVAS_SCALE_PX:Ljava/lang/String; = ".PROPNAME_CANVAS_SCALE_PX"

.field private static final PROPNAME_CANVAS_SCALE_PY:Ljava/lang/String; = ".PROPNAME_CANVAS_SCALE_PY"

.field private static final TAG:Ljava/lang/String; = "CanvasTransition"


# instance fields
.field private final mMode:I

.field private final mRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mScaleToFit:Z


# direct methods
.method private constructor <init>(IZLcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;)V
    .locals 0
    .param p3    # Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->mMode:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->mScaleToFit:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->mRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 10
    return-void
.end method

.method public static synthetic a(FFFFLcom/vblast/fclib/canvas/StageCanvasView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->lambda$createAnimator$0(FFFFLcom/vblast/fclib/canvas/StageCanvasView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static captureRestoreCanvasValues(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;
    .locals 5
    .param p0    # Lcom/vblast/fclib/canvas/StageCanvasView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getCanvasSurfaceCenterOffset([F)Z

    .line 7
    .line 8
    new-instance v1, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getCanvasRotation()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/StageCanvasView;->getNormalizedCanvasScale()F

    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aget v3, v0, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aget v0, v0, v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p0, v3, v0}, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;-><init>(FFFF)V

    .line 26
    return-object v1
.end method

.method public static createAudioModeTransition(Z)Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;-><init>(IZLcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;)V

    .line 8
    return-object v0
.end method

.method public static createDrawModeTransition(Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;)Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;
    .locals 3
    .param p0    # Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;-><init>(IZLcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;)V

    .line 8
    return-object v0
.end method

.method private static synthetic lambda$createAnimator$0(FFFFLcom/vblast/fclib/canvas/StageCanvasView;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ".PROPNAME_CANVAS_ROTATION"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, ".PROPNAME_CANVAS_SCALE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string v2, ".PROPNAME_CANVAS_SCALE_PX"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v2

    .line 37
    .line 38
    const-string v3, ".PROPNAME_CANVAS_SCALE_PY"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    check-cast p5, Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result p5

    .line 49
    .line 50
    cmpl-float p0, v0, p0

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    cmpl-float p0, v1, p1

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    cmpl-float p0, v2, p2

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    cmpl-float p0, p5, p3

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    :goto_0
    move v3, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object p0, p4

    .line 71
    move p1, v0

    .line 72
    move p2, v1

    .line 73
    move p3, v2

    .line 74
    move p4, p5

    .line 75
    move p5, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p5}, Lcom/vblast/fclib/canvas/StageCanvasView;->updateCanvas(FFFFZ)V

    .line 79
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.vblast.flipaclip.ANIMATE"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.vblast.flipaclip.ANIMATE"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 17
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v6, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 17
    .line 18
    instance-of v7, v6, Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 19
    .line 20
    if-nez v7, :cond_1

    .line 21
    return-object v5

    .line 22
    :cond_1
    move-object v13, v6

    .line 23
    .line 24
    check-cast v13, Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 25
    .line 26
    sget v6, Lcom/vblast/feature_stage/R$id;->canvasPreviewArea:I

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget v7, v0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->mMode:I

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    if-ne v7, v3, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v7

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    if-ne v9, v7, :cond_2

    .line 46
    return-object v5

    .line 47
    .line 48
    :cond_2
    new-array v7, v3, [I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    .line 53
    new-instance v9, Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    aget v10, v7, v2

    .line 59
    int-to-float v10, v10

    .line 60
    .line 61
    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    aget v7, v7, v4

    .line 64
    int-to-float v7, v7

    .line 65
    .line 66
    iput v7, v9, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    add-float/2addr v10, v7

    .line 73
    .line 74
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    add-float/2addr v7, v6

    .line 83
    .line 84
    iput v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    new-instance v6, Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v7

    .line 98
    .line 99
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v7

    .line 106
    .line 107
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v9

    .line 112
    sub-int/2addr v7, v9

    .line 113
    .line 114
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget-boolean v7, v0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->mScaleToFit:Z

    .line 117
    xor-int/2addr v7, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v6, v7}, Lcom/vblast/fclib/canvas/StageCanvasView;->setCanvasInsets(Landroid/graphics/Rect;Z)V

    .line 121
    .line 122
    iget-boolean v6, v0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->mScaleToFit:Z

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    return-object v5

    .line 126
    .line 127
    :cond_3
    new-array v6, v3, [F

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v6}, Lcom/vblast/fclib/canvas/StageCanvasView;->getCanvasFitCenterOffset([F)Z

    .line 131
    .line 132
    aget v7, v6, v2

    .line 133
    .line 134
    aget v6, v6, v4

    .line 135
    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    move v12, v6

    .line 138
    move v11, v7

    .line 139
    move v10, v9

    .line 140
    move v9, v8

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_4
    new-instance v6, Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v6, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->setCanvasInsets(Landroid/graphics/Rect;Z)V

    .line 150
    .line 151
    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->mRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    const-string v1, "CanvasTransition"

    .line 156
    .line 157
    const-string v2, "createAnimator() -> No restore canvas values available!"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-object v5

    .line 162
    .line 163
    :cond_5
    new-array v7, v3, [F

    .line 164
    .line 165
    iget v9, v6, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;->canvasSurfaceCenterOffsetX:F

    .line 166
    .line 167
    iget v10, v6, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;->canvasSurfaceCenterOffsetY:F

    .line 168
    .line 169
    iget v6, v6, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;->scale:F

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v9, v10, v6, v7}, Lcom/vblast/fclib/canvas/StageCanvasView;->convertSurfaceCenterOffsetToCanvasCenterOffsetWithOffset(FFF[F)Z

    .line 173
    .line 174
    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->mRestoreCanvasValues:Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;

    .line 175
    .line 176
    iget v9, v6, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;->rotate:F

    .line 177
    .line 178
    iget v6, v6, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;->scale:F

    .line 179
    .line 180
    aget v10, v7, v2

    .line 181
    .line 182
    aget v7, v7, v4

    .line 183
    move v12, v7

    .line 184
    move v11, v10

    .line 185
    move v10, v6

    .line 186
    .line 187
    :goto_0
    new-array v6, v3, [F

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v6}, Lcom/vblast/fclib/canvas/StageCanvasView;->getCanvasCenterOffset([F)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Lcom/vblast/fclib/canvas/StageCanvasView;->getCanvasRotation()F

    .line 194
    move-result v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/vblast/fclib/canvas/StageCanvasView;->getNormalizedCanvasScale()F

    .line 198
    move-result v14

    .line 199
    .line 200
    aget v15, v6, v2

    .line 201
    .line 202
    aget v6, v6, v4

    .line 203
    .line 204
    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 205
    .line 206
    instance-of v1, v1, Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    sub-float v1, v9, v7

    .line 211
    .line 212
    const/high16 v5, 0x43340000    # 180.0f

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 216
    move-result v16

    .line 217
    .line 218
    cmpg-float v5, v5, v16

    .line 219
    .line 220
    if-gez v5, :cond_7

    .line 221
    .line 222
    cmpg-float v5, v8, v1

    .line 223
    .line 224
    const/high16 v8, 0x43b40000    # 360.0f

    .line 225
    .line 226
    if-gez v5, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 230
    move-result v1

    .line 231
    sub-float/2addr v1, v8

    .line 232
    goto :goto_1

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 236
    move-result v1

    .line 237
    .line 238
    sub-float v1, v8, v1

    .line 239
    :cond_7
    :goto_1
    add-float/2addr v1, v7

    .line 240
    .line 241
    new-array v5, v3, [F

    .line 242
    .line 243
    aput v7, v5, v2

    .line 244
    .line 245
    aput v1, v5, v4

    .line 246
    .line 247
    const-string v1, ".PROPNAME_CANVAS_ROTATION"

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    const-string v5, ".PROPNAME_CANVAS_SCALE"

    .line 254
    .line 255
    new-array v7, v3, [F

    .line 256
    .line 257
    aput v14, v7, v2

    .line 258
    .line 259
    aput v10, v7, v4

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    const-string v7, ".PROPNAME_CANVAS_SCALE_PX"

    .line 266
    .line 267
    new-array v8, v3, [F

    .line 268
    .line 269
    aput v15, v8, v2

    .line 270
    .line 271
    aput v11, v8, v4

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    const-string v8, ".PROPNAME_CANVAS_SCALE_PY"

    .line 278
    .line 279
    new-array v14, v3, [F

    .line 280
    .line 281
    aput v6, v14, v2

    .line 282
    .line 283
    aput v12, v14, v4

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 287
    move-result-object v6

    .line 288
    const/4 v8, 0x4

    .line 289
    .line 290
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 291
    .line 292
    aput-object v1, v8, v2

    .line 293
    .line 294
    aput-object v5, v8, v4

    .line 295
    .line 296
    aput-object v7, v8, v3

    .line 297
    const/4 v1, 0x3

    .line 298
    .line 299
    aput-object v6, v8, v1

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    new-instance v2, Lcom/vblast/feature_stage/presentation/view/transition/a;

    .line 306
    move-object v8, v2

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v8 .. v13}, Lcom/vblast/feature_stage/presentation/view/transition/a;-><init>(FFFFLcom/vblast/fclib/canvas/StageCanvasView;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 313
    return-object v1

    .line 314
    :cond_8
    :goto_2
    return-object v5
.end method
