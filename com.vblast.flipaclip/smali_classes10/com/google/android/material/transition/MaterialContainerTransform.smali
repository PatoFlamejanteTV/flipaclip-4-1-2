.class public final Lcom/google/android/material/transition/MaterialContainerTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialContainerTransform$c;,
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/MaterialContainerTransform$d;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$c;

.field private static final DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$c;

.field private static final DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$c;

.field private static final DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$c;

.field private static final ELEVATION_NOT_SET:F = -1.0f

.field public static final FADE_MODE_CROSS:I = 0x2

.field public static final FADE_MODE_IN:I = 0x0

.field public static final FADE_MODE_OUT:I = 0x1

.field public static final FADE_MODE_THROUGH:I = 0x3

.field public static final FIT_MODE_AUTO:I = 0x0

.field public static final FIT_MODE_HEIGHT:I = 0x2

.field public static final FIT_MODE_WIDTH:I = 0x1

.field private static final PROP_BOUNDS:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final PROP_SHAPE_APPEARANCE:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final TAG:Ljava/lang/String; = "MaterialContainerTransform"

.field public static final TRANSITION_DIRECTION_AUTO:I = 0x0

.field public static final TRANSITION_DIRECTION_ENTER:I = 0x1

.field public static final TRANSITION_DIRECTION_RETURN:I = 0x2

.field private static final TRANSITION_PROPS:[Ljava/lang/String;


# instance fields
.field private appliedThemeValues:Z

.field private containerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private drawDebugEnabled:Z

.field private drawingViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private elevationShadowEnabled:Z

.field private endContainerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private endElevation:F

.field private endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private fadeMode:I

.field private fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fitMode:I

.field private holdAtEndEnabled:Z

.field private pathMotionCustom:Z

.field private scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scrimColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startContainerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private startElevation:F

.field private startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private transitionDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    const-string v0, "materialContainerTransition:bounds"

    .line 3
    .line 4
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 15
    .line 16
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v7, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 23
    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 35
    .line 36
    const/high16 v1, 0x3f400000    # 0.75f

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 49
    .line 50
    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 51
    .line 52
    .line 53
    const v1, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    const v2, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 65
    .line 66
    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 72
    .line 73
    .line 74
    const v3, 0x3e99999a    # 0.3f

    .line 75
    .line 76
    .line 77
    invoke-direct {v13, v3, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v9, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V

    .line 83
    .line 84
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 87
    .line 88
    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 89
    .line 90
    .line 91
    const v4, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    const v5, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v5, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 98
    .line 99
    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 103
    .line 104
    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v5, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 108
    .line 109
    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v5, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    move-object v15, v0

    .line 116
    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    move-object/from16 v18, v6

    .line 122
    .line 123
    move-object/from16 v19, v8

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v15 .. v20}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V

    .line 127
    .line 128
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 131
    .line 132
    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 136
    .line 137
    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 141
    .line 142
    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 143
    .line 144
    .line 145
    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 146
    .line 147
    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 148
    .line 149
    .line 150
    const v1, 0x3e4ccccd    # 0.2f

    .line 151
    .line 152
    .line 153
    invoke-direct {v13, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 154
    move-object v9, v0

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V

    .line 158
    .line 159
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 8
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 9
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 10
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 11
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 13
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 14
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 15
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 18
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 26
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 27
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 28
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 29
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 31
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 32
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 33
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 36
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/transition/MaterialContainerTransform;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 3
    return p0
.end method

.method private buildThresholdsGroup(Z)Lcom/google/android/material/transition/MaterialContainerTransform$c;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/transition/ArcMotion;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v0, Lcom/google/android/material/transition/MaterialArcMotion;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform;->getThresholdsOrDefault(ZLcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform;->getThresholdsOrDefault(ZLcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private static calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/transition/k;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    return-object p1
.end method

.method private static captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->getShapeAppearance(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/transition/k;->c(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static captureValues(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2
    .param p0    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/transition/k;->g(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 20
    .line 21
    sget p2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    instance-of p1, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p2

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/material/transition/k;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 75
    move-result-object p2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p1}, Lcom/google/android/material/transition/k;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 83
    .line 84
    const-string v1, "materialContainerTransition:bounds"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 90
    .line 91
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/MaterialContainerTransform;->captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_5
    return-void
.end method

.method private static getElevationOrDefault(FLandroid/view/View;)F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static getShapeAppearance(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    sget p1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;->getTransitionShapeAppearanceResId(Landroid/content/Context;)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    instance-of p1, p0, Lcom/google/android/material/shape/Shapeable;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/material/shape/Shapeable;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private getThresholdsOrDefault(ZLcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;)Lcom/google/android/material/transition/MaterialContainerTransform$c;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p3

    .line 5
    .line 6
    :goto_0
    new-instance p1, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a(Lcom/google/android/material/transition/MaterialContainerTransform$c;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/google/android/material/transition/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    move-object v1, p3

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b(Lcom/google/android/material/transition/MaterialContainerTransform$c;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Lcom/google/android/material/transition/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    move-object v2, p3

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->c(Lcom/google/android/material/transition/MaterialContainerTransform$c;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0}, Lcom/google/android/material/transition/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    move-object v3, p3

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->d(Lcom/google/android/material/transition/MaterialContainerTransform$c;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p2}, Lcom/google/android/material/transition/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    move-object v4, p2

    .line 57
    .line 58
    check-cast v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V

    .line 64
    return-object p1
.end method

.method private static getTransitionShapeAppearanceResId(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$attr;->transitionShapeAppearance:I

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return v0
.end method

.method private isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v0, "Invalid transition direction: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    return v2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p2}, Lcom/google/android/material/transition/k;->b(Landroid/graphics/RectF;)F

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/material/transition/k;->b(Landroid/graphics/RectF;)F

    .line 46
    move-result p1

    .line 47
    .line 48
    cmpl-float p1, p2, p1

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    move v1, v2

    .line 52
    :cond_3
    return v1
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/transition/k;->r(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/k;->q(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget p2, Lcom/google/android/material/R$attr;->motionPath:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/k;->s(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->captureValues(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->captureValues(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 29
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
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    const-string v4, "materialContainerTransition:bounds"

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v10, v3

    .line 23
    .line 24
    check-cast v10, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 27
    .line 28
    const-string v5, "materialContainerTransition:shapeAppearance"

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    .line 35
    check-cast v11, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 36
    .line 37
    if-eqz v10, :cond_7

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v3, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v14, v3

    .line 49
    .line 50
    check-cast v14, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v3, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    move-object v15, v3

    .line 58
    .line 59
    check-cast v15, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 60
    .line 61
    if-eqz v14, :cond_6

    .line 62
    .line 63
    if-nez v15, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v4, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 68
    .line 69
    iget-object v5, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v4

    .line 79
    .line 80
    :goto_0
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Landroid/view/View;

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/google/android/material/transition/k;->f(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    move-object/from16 v28, v2

    .line 104
    move-object v2, v1

    .line 105
    .line 106
    move-object/from16 v1, v28

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/k;->h(Landroid/view/View;)Landroid/graphics/RectF;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 113
    neg-float v7, v7

    .line 114
    .line 115
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 116
    neg-float v3, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v7, v3}, Lcom/google/android/material/transition/MaterialContainerTransform;->calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v10, v14}, Lcom/google/android/material/transition/MaterialContainerTransform;->isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    iget-boolean v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v0, v3}, Lcom/google/android/material/transition/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 142
    .line 143
    :cond_5
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$d;

    .line 144
    move-object v7, v0

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v4}, Lcom/google/android/material/transition/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    .line 154
    move-result v12

    .line 155
    .line 156
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v5}, Lcom/google/android/material/transition/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    .line 160
    move-result v16

    .line 161
    .line 162
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 163
    .line 164
    move/from16 v17, v9

    .line 165
    .line 166
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 167
    .line 168
    move/from16 v18, v9

    .line 169
    .line 170
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    .line 171
    .line 172
    move/from16 v19, v9

    .line 173
    .line 174
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 175
    .line 176
    move/from16 v20, v9

    .line 177
    .line 178
    iget-boolean v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 179
    .line 180
    move/from16 v22, v9

    .line 181
    .line 182
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v3}, Lcom/google/android/material/transition/b;->a(IZ)Lcom/google/android/material/transition/a;

    .line 186
    move-result-object v23

    .line 187
    .line 188
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v3, v10, v14}, Lcom/google/android/material/transition/e;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/d;

    .line 192
    move-result-object v24

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v3}, Lcom/google/android/material/transition/MaterialContainerTransform;->buildThresholdsGroup(Z)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 196
    move-result-object v25

    .line 197
    .line 198
    iget-boolean v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 199
    .line 200
    move/from16 v26, v9

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    move-object v9, v4

    .line 204
    move-object v13, v5

    .line 205
    .line 206
    move/from16 v21, v3

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v7 .. v27}, Lcom/google/android/material/transition/MaterialContainerTransform$d;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/a;Lcom/google/android/material/transition/d;Lcom/google/android/material/transition/MaterialContainerTransform$c;ZLcom/google/android/material/transition/MaterialContainerTransform$a;)V

    .line 210
    .line 211
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 215
    move-result v3

    .line 216
    .line 217
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 221
    move-result v7

    .line 222
    .line 223
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 227
    move-result v8

    .line 228
    .line 229
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    const/4 v1, 0x2

    .line 238
    .line 239
    new-array v1, v1, [F

    .line 240
    .line 241
    .line 242
    fill-array-data v1, :array_0

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v6, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Lcom/google/android/material/transition/MaterialContainerTransform$d;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 257
    move-object v3, v0

    .line 258
    move-object v0, v8

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$d;Landroid/view/View;Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 267
    return-object v7

    .line 268
    .line 269
    :cond_6
    :goto_2
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->TAG:Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    return-object v2

    .line 276
    .line 277
    :cond_7
    :goto_3
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->TAG:Ljava/lang/String;

    .line 278
    .line 279
    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_8
    :goto_4
    return-object v2

    .line 284
    nop

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 3
    return v0
.end method

.method public getDrawingViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    .line 3
    return v0
.end method

.method public getEndContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    .line 3
    return v0
.end method

.method public getEndElevation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    .line 3
    return v0
.end method

.method public getEndShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getEndViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 3
    return v0
.end method

.method public getFadeMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 3
    return v0
.end method

.method public getFadeProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-object v0
.end method

.method public getFitMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    .line 3
    return v0
.end method

.method public getScaleMaskProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-object v0
.end method

.method public getScaleProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-object v0
.end method

.method public getScrimColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 3
    return v0
.end method

.method public getShapeMaskProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-object v0
.end method

.method public getStartContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 3
    return v0
.end method

.method public getStartElevation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 3
    return v0
.end method

.method public getStartShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getStartViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 3
    return v0
.end method

.method public getTransitionDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isDrawDebugEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 3
    return v0
.end method

.method public isElevationShadowEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 3
    return v0
.end method

.method public isHoldAtEndEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 3
    return v0
.end method

.method public setAllContainerColors(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    .line 7
    return-void
.end method

.method public setContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 3
    return-void
.end method

.method public setDrawDebugEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 3
    return-void
.end method

.method public setDrawingViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    .line 3
    return-void
.end method

.method public setElevationShadowEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 3
    return-void
.end method

.method public setEndContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    .line 3
    return-void
.end method

.method public setEndElevation(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    .line 3
    return-void
.end method

.method public setEndShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setEndViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 3
    return-void
.end method

.method public setFadeMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 3
    return-void
.end method

.method public setFadeProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-void
.end method

.method public setFitMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    .line 3
    return-void
.end method

.method public setHoldAtEndEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 3
    return-void
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroidx/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    .line 7
    return-void
.end method

.method public setScaleMaskProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-void
.end method

.method public setScaleProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 3
    return-void
.end method

.method public setShapeMaskProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 3
    return-void
.end method

.method public setStartContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 3
    return-void
.end method

.method public setStartElevation(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 3
    return-void
.end method

.method public setStartShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setStartViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 3
    return-void
.end method

.method public setTransitionDirection(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 3
    return-void
.end method
