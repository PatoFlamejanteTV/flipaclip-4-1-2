.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$d;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_LABEL_ANIMATION_ENTER_DURATION:I = 0x53

.field private static final DEFAULT_LABEL_ANIMATION_EXIT_DURATION:I = 0x75

.field static final DEF_STYLE_RES:I

.field private static final EXCEPTION_ILLEGAL_DISCRETE_VALUE:Ljava/lang/String; = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION:Ljava/lang/String; = "minSeparation(%s) must be greater or equal to 0"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE:Ljava/lang/String; = "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE_UNIT:Ljava/lang/String; = "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_STEP_SIZE:Ljava/lang/String; = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

.field private static final EXCEPTION_ILLEGAL_VALUE:Ljava/lang/String; = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

.field private static final EXCEPTION_ILLEGAL_VALUE_FROM:Ljava/lang/String; = "valueFrom(%s) must be smaller than valueTo(%s)"

.field private static final EXCEPTION_ILLEGAL_VALUE_TO:Ljava/lang/String; = "valueTo(%s) must be greater than valueFrom(%s)"

.field private static final HALO_ALPHA:I = 0x3f

.field private static final LABEL_ANIMATION_ENTER_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_ENTER_EASING_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_EASING_ATTR:I

.field private static final MIN_TOUCH_TARGET_DP:I = 0x30
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseSlider"

.field private static final THRESHOLD:D = 1.0E-4

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8

.field static final UNIT_PX:I = 0x0

.field static final UNIT_VALUE:I = 0x1

.field private static final WARNING_FLOATING_POINT_ERROR:Ljava/lang/String; = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."


# instance fields
.field private accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider.c;"
        }
    .end annotation
.end field

.field private final accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private activeThumbIdx:I

.field private final activeTicksPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final activeTrackPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final changeListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/slider/BaseOnChangeListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private customThumbDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customThumbDrawablesForValues:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private defaultThumbRadius:I

.field private defaultTickActiveRadius:I

.field private defaultTickInactiveRadius:I

.field private defaultTrackHeight:I

.field private dirtyConfig:Z

.field private focusedThumbIdx:I

.field private forceDrawCompatHalo:Z

.field private formatter:Lcom/google/android/material/slider/LabelFormatter;

.field private haloColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final haloPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private haloRadius:I

.field private final inactiveTicksPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final inactiveTrackPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isLongPress:Z

.field private labelBehavior:I

.field private labelPadding:I

.field private labelStyle:I

.field private final labels:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/tooltip/TooltipDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private labelsAreAnimatedIn:Z

.field private labelsInAnimator:Landroid/animation/ValueAnimator;

.field private labelsOutAnimator:Landroid/animation/ValueAnimator;

.field private lastEvent:Landroid/view/MotionEvent;

.field private minTouchTargetSize:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private minTrackSidePadding:I

.field private minWidgetHeight:I

.field private final scaledTouchSlop:I

.field private separationUnit:I

.field private stepSize:F

.field private thumbIsPressed:Z

.field private final thumbPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private thumbRadius:I

.field private tickActiveRadius:I

.field private tickColorActive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tickColorInactive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tickInactiveRadius:I

.field private tickVisible:Z

.field private ticksCoordinates:[F

.field private touchDownX:F

.field private final touchListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private touchPosition:F

.field private trackColorActive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private trackColorInactive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private trackHeight:I

.field private trackSidePadding:I

.field private trackWidth:I

.field private valueFrom:F

.field private valueTo:F

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private widgetHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 7
    .line 8
    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 11
    .line 12
    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 15
    .line 16
    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    .line 17
    .line 18
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 19
    .line 20
    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 92
    .line 93
    new-instance v2, Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    .line 111
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 119
    .line 120
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    .line 128
    new-instance v2, Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    new-instance v2, Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 142
    .line 143
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 150
    .line 151
    new-instance v2, Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->G(Landroid/content/res/Resources;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->T(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 179
    const/4 p2, 0x2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 190
    move-result p1

    .line 191
    .line 192
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 193
    .line 194
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$d;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$d;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 198
    .line 199
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$d;

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    const-string p2, "accessibility"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 217
    return-void
.end method

.method private A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-object p1
.end method

.method private B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    return-void
.end method

.method private C()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private static D(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method private E(F)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 34
    move-result-wide v2

    .line 35
    long-to-double v2, v2

    .line 36
    sub-double/2addr v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 46
    .line 47
    cmpg-double p1, v0, v2

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method private F(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->D(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->C()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private G(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetHeight:I

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 19
    .line 20
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    .line 27
    .line 28
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackHeight:I

    .line 35
    .line 36
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    .line 49
    .line 50
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 57
    return-void
.end method

.method private H()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->g0()V

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 16
    sub-float/2addr v0, v1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 19
    div-float/2addr v0, v1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x2

    .line 30
    div-int/2addr v1, v2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    array-length v1, v1

    .line 42
    .line 43
    mul-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 48
    .line 49
    new-array v1, v1, [F

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 52
    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 54
    int-to-float v1, v1

    .line 55
    .line 56
    add-int/lit8 v2, v0, -0x1

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 62
    .line 63
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 66
    .line 67
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 68
    int-to-float v4, v4

    .line 69
    int-to-float v5, v2

    .line 70
    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    div-float/2addr v5, v6

    .line 73
    mul-float/2addr v5, v1

    .line 74
    add-float/2addr v4, v5

    .line 75
    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    add-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->f()I

    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    .line 85
    aput v5, v3, v4

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method private I(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 27
    move-result v1

    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr v1, p2

    .line 30
    add-float/2addr v0, v1

    .line 31
    float-to-int p2, v0

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 40
    .line 41
    sub-int v1, p2, v0

    .line 42
    int-to-float v3, v1

    .line 43
    .line 44
    sub-int v1, p3, v0

    .line 45
    int-to-float v4, v1

    .line 46
    .line 47
    add-int v1, p2, v0

    .line 48
    int-to-float v5, v1

    .line 49
    add-int/2addr v0, p3

    .line 50
    int-to-float v6, v0

    .line 51
    .line 52
    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 53
    move-object v2, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 57
    :cond_0
    int-to-float p2, p2

    .line 58
    int-to-float p3, p3

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    :cond_1
    return-void
.end method

.method private J(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->u()[F

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/material/slider/BaseSlider;->S([FF)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aget v0, v0, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->S([FF)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    sub-int v3, v0, v1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 57
    array-length v2, v1

    .line 58
    sub-int/2addr v2, v0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private K()Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackHeight:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    .line 35
    sub-int/2addr v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v4

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v5, v0

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 57
    .line 58
    if-ne v0, v5, :cond_0

    .line 59
    return v1

    .line 60
    .line 61
    :cond_0
    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->e0(I)V

    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method private L()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetHeight:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    .line 44
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method private M(I)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    .line 6
    add-long v5, v1, v3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-long v9, p1

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    .line 21
    move-result-wide v2

    .line 22
    long-to-int p1, v2

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 31
    const/4 v2, -0x1

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    return v1
.end method

.method private N(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private O(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method private P(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 p2, 0x42

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/16 p2, 0x51

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x45

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x46

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->N(I)Z

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->N(I)Z

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    return-object p1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    :pswitch_2
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private Q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStartTrackingTouch(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStopTrackingTouch(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static S([FF)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private T(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    .line 2
    sget-object v2, Lcom/google/android/material/R$styleable;->Slider:[I

    .line 3
    .line 4
    sget v4, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    new-array v5, v6, [I

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    .line 17
    .line 18
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result p3

    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    .line 25
    .line 26
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    move-result p3

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 34
    .line 35
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    move-result p3

    .line 42
    .line 43
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 44
    .line 45
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p3

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/Float;

    .line 53
    .line 54
    aput-object p3, v2, v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 58
    .line 59
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    move-result p3

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    const/16 v2, 0x30

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 75
    move-result p3

    .line 76
    float-to-double v2, p3

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v2

    .line 81
    double-to-float p3, v2

    .line 82
    .line 83
    sget v2, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    move-result p3

    .line 88
    float-to-double v2, p3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 92
    move-result-wide v2

    .line 93
    double-to-int p3, v2

    .line 94
    .line 95
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    .line 96
    .line 97
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    move v3, p3

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    .line 108
    .line 109
    :goto_0
    if-eqz v2, :cond_1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p1, p2, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    sget v2, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    if-eqz p3, :cond_3

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_3
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    move-result p3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 180
    .line 181
    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    if-eqz p3, :cond_5

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_5
    sget p3, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    move-result-object p3

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    move-result p3

    .line 204
    .line 205
    iput-boolean p3, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    .line 206
    .line 207
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    move v3, p3

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_6
    sget v3, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    .line 218
    .line 219
    :goto_5
    if-eqz v2, :cond_7

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_7
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {p1, p2, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_8
    sget v2, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 242
    move-result-object p3

    .line 243
    .line 244
    if-eqz p3, :cond_9

    .line 245
    goto :goto_8

    .line 246
    .line 247
    :cond_9
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 251
    move-result-object p3

    .line 252
    .line 253
    .line 254
    :goto_8
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    sget p1, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    move-result p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 264
    .line 265
    sget p1, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 269
    move-result p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 273
    .line 274
    sget p1, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 278
    move-result p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 282
    .line 283
    sget p1, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 287
    move-result p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 291
    .line 292
    sget p1, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 296
    move-result p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 300
    .line 301
    sget p1, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 305
    move-result p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 309
    .line 310
    sget p1, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    move-result p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 318
    .line 319
    sget p1, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    move-result p1

    .line 324
    .line 325
    if-nez p1, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    return-void
.end method

.method private U(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$c;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$c;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$c;->a(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$c;

    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method

.method private V(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->t(F)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 13
    move-result p2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    add-int/2addr v0, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 23
    move-result p2

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->f()I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 35
    add-int/2addr v1, v2

    .line 36
    sub-int/2addr p2, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 40
    move-result v1

    .line 41
    .line 42
    sub-int v1, p2, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    new-instance p2, Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method private W(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->h()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "At least one value must be set"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method private X()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private Y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private Z(F)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->b0(IF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v0, v4

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    float-to-int v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    :goto_0
    return-void
.end method

.method private a0(F)D
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 12
    sub-float/2addr v1, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    int-to-float v1, v0

    .line 16
    mul-float/2addr p1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p1

    .line 21
    int-to-double v1, p1

    .line 22
    int-to-double v3, v0

    .line 23
    div-double/2addr v1, v3

    .line 24
    return-wide v1

    .line 25
    :cond_0
    float-to-double v0, p1

    .line 26
    return-wide v0
.end method

.method static synthetic access$000(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$d;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->t(F)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->b0(IF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->e(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private b0(IF)Z
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    .line 16
    sub-float v0, p2, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 27
    .line 28
    cmpg-double v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->w(IF)F

    .line 36
    move-result p2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->k(I)V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private c(I)Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->e(I)F

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d()F

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x15

    .line 18
    .line 19
    if-eq p1, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x45

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x46

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x51

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    neg-float p1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    neg-float v0, v0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    neg-float v0, v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private c0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->y()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->Z(F)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private d()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    :cond_0
    return v0
.end method

.method private d0()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 38
    move-result v1

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 45
    int-to-float v2, v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->f()I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 54
    .line 55
    sub-int v4, v1, v3

    .line 56
    .line 57
    sub-int v5, v2, v3

    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v5, v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 63
    :cond_0
    return-void
.end method

.method private e(I)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 9
    sub-float/2addr v1, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    cmpg-float v2, v1, p1

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    div-float/2addr v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    return p1
.end method

.method private e0(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 16
    return-void
.end method

.method private f()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->X()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 28
    move-result v3

    .line 29
    :cond_1
    add-int/2addr v0, v3

    .line 30
    return v0
.end method

.method private f0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->L()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->K()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private g(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->v(Landroid/animation/ValueAnimator;F)F

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_2
    const/4 v1, 0x2

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput v2, v1, v3

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    aput v0, v1, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget v1, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    .line 45
    .line 46
    const/16 v2, 0x53

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget v2, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget v1, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    .line 70
    .line 71
    const/16 v2, 0x75

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget v2, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 87
    move-result-object v1

    .line 88
    :goto_3
    int-to-long v2, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    return-object v0
.end method

.method private g0()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->j0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->i0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->l0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->h0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->o0()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 26
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->i(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    if-ge v0, v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->b(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v2, v1

    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 132
    int-to-float v3, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    return-void
.end method

.method private h0()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    cmpg-float v5, v3, v4

    .line 11
    .line 12
    if-ltz v5, :cond_3

    .line 13
    .line 14
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 15
    .line 16
    cmpl-float v6, v5, v4

    .line 17
    .line 18
    if-lez v6, :cond_2

    .line 19
    .line 20
    cmpl-float v4, v3, v4

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 25
    .line 26
    if-ne v4, v2, :cond_1

    .line 27
    .line 28
    cmpg-float v4, v3, v5

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->E(F)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x3

    .line 57
    .line 58
    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v7, v1

    .line 61
    .line 62
    aput-object v5, v7, v2

    .line 63
    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    const-string v0, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v4

    .line 75
    .line 76
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v0, v1

    .line 91
    .line 92
    aput-object v5, v0, v2

    .line 93
    .line 94
    const-string v1, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v4

    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v2, v1

    .line 114
    .line 115
    const-string v1, "minSeparation(%s) must be greater or equal to 0"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method private i(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method

.method private i0()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m0(F)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    aput-object v2, v4, v1

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    aput-object v3, v4, v1

    .line 49
    .line 50
    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private j(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 19
    .line 20
    sub-float v1, v0, v1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    add-float/2addr p1, v0

    .line 23
    return p1
.end method

.method private j0()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v1, v3, v4

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    const-string/jumbo v1, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private k(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->U(I)V

    .line 49
    :cond_1
    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v1, v3, v4

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    const-string/jumbo v1, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private l()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p0, v3, v4}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private l0()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v6

    .line 27
    .line 28
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 29
    .line 30
    cmpg-float v6, v6, v7

    .line 31
    .line 32
    if-ltz v6, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v6

    .line 37
    .line 38
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 39
    .line 40
    cmpl-float v6, v6, v7

    .line 41
    .line 42
    if-gtz v6, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    cmpl-float v6, v6, v7

    .line 48
    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->m0(F)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x4

    .line 82
    .line 83
    new-array v9, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v9, v3

    .line 86
    .line 87
    aput-object v6, v9, v2

    .line 88
    .line 89
    aput-object v7, v9, v1

    .line 90
    .line 91
    aput-object v8, v9, v0

    .line 92
    .line 93
    const-string v0, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v4

    .line 102
    .line 103
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v5, v0, v3

    .line 120
    .line 121
    aput-object v6, v0, v2

    .line 122
    .line 123
    aput-object v7, v0, v1

    .line 124
    .line 125
    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v4

    .line 134
    :cond_3
    return-void
.end method

.method private m(Landroid/graphics/Canvas;II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->u()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 7
    int-to-float v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aget v3, v0, v3

    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr v3, p2

    .line 13
    .line 14
    add-float v7, v2, v3

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aget v0, v0, v2

    .line 19
    mul-float/2addr v0, p2

    .line 20
    .line 21
    add-float v5, v1, v0

    .line 22
    int-to-float v8, p3

    .line 23
    .line 24
    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 25
    move-object v4, p1

    .line 26
    move v6, v8

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    return-void
.end method

.method private m0(F)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->E(F)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private n(Landroid/graphics/Canvas;II)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->u()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 7
    int-to-float v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aget v3, v0, v3

    .line 11
    int-to-float v4, p2

    .line 12
    mul-float/2addr v3, v4

    .line 13
    .line 14
    add-float v6, v2, v3

    .line 15
    .line 16
    add-int v2, v1, p2

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    cmpg-float v2, v6, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    int-to-float v9, p3

    .line 23
    add-int/2addr v1, p2

    .line 24
    int-to-float v8, v1

    .line 25
    .line 26
    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 27
    move-object v5, p1

    .line 28
    move v7, v9

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 34
    int-to-float v1, p2

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aget v0, v0, v2

    .line 38
    mul-float/2addr v0, v4

    .line 39
    .line 40
    add-float v5, v1, v0

    .line 41
    int-to-float v0, p2

    .line 42
    .line 43
    cmpl-float v0, v5, v0

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    int-to-float v3, p2

    .line 47
    int-to-float v6, p3

    .line 48
    .line 49
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 50
    move-object v2, p1

    .line 51
    move v4, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    :cond_1
    return-void
.end method

.method private n0(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method private o(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p4, p2

    .line 12
    float-to-int p2, p4

    .line 13
    add-int/2addr v0, p2

    .line 14
    int-to-float p2, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    div-float/2addr p4, v0

    .line 27
    sub-float/2addr p2, p4

    .line 28
    int-to-float p3, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result p4

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, v0

    .line 39
    sub-float/2addr p3, p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    return-void
.end method

.method private o0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    cmpl-float v4, v3, v4

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    float-to-int v4, v3

    .line 13
    int-to-float v4, v4

    .line 14
    .line 15
    cmpl-float v4, v4, v3

    .line 16
    .line 17
    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-array v6, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v7, "stepSize"

    .line 30
    .line 31
    aput-object v7, v6, v1

    .line 32
    .line 33
    aput-object v3, v6, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    :cond_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 43
    float-to-int v4, v3

    .line 44
    int-to-float v4, v4

    .line 45
    .line 46
    cmpl-float v4, v4, v3

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v4, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-array v6, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v7, "valueFrom"

    .line 59
    .line 60
    aput-object v7, v6, v1

    .line 61
    .line 62
    aput-object v3, v6, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    :cond_2
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 72
    float-to-int v4, v3

    .line 73
    int-to-float v4, v4

    .line 74
    .line 75
    cmpl-float v4, v4, v3

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    sget-object v4, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string/jumbo v6, "valueTo"

    .line 88
    .line 89
    aput-object v6, v2, v1

    .line 90
    .line 91
    aput-object v3, v2, v0

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_3
    return-void
.end method

.method private p(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v6

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->o(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    .line 50
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move v4, p2

    .line 54
    move v5, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->o(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 67
    int-to-float v1, v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 71
    move-result v2

    .line 72
    int-to-float v3, p2

    .line 73
    mul-float/2addr v2, v3

    .line 74
    add-float/2addr v1, v2

    .line 75
    int-to-float v2, p3

    .line 76
    .line 77
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 78
    int-to-float v3, v3

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    :cond_2
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    move v4, p2

    .line 89
    move v5, p3

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->o(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->g(Z)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    move v4, v0

    .line 34
    .line 35
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5, v6}, Lcom/google/android/material/slider/BaseSlider;->V(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 74
    :goto_1
    add-int/2addr v4, v1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->V(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v4, v3, v0

    .line 132
    .line 133
    aput-object v5, v3, v1

    .line 134
    .line 135
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v2
.end method

.method private r()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->g(Z)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->N(I)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->N(I)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    .line 36
    :goto_0
    return-void
.end method

.method private t(F)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasLabelFormatter()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/material/slider/LabelFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    float-to-int v0, p1

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    cmpl-float v0, v0, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "%.0f"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v0, "%.2f"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private u()[F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    new-array v1, v1, [F

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    aput v2, v1, v0

    .line 60
    .line 61
    aput v3, v1, v5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    aput v3, v1, v0

    .line 65
    .line 66
    aput v2, v1, v5

    .line 67
    :goto_0
    return-object v1
.end method

.method private static v(Landroid/animation/ValueAnimator;F)F
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :cond_0
    return p1
.end method

.method private w(IF)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->j(F)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    neg-float v0, v0

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-lt v1, v2, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v1

    .line 45
    sub-float/2addr v1, v0

    .line 46
    .line 47
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result p1

    .line 65
    add-float/2addr p1, v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {p2, p1, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method private x(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private y()F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a0(F)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double v0, v2, v0

    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 21
    sub-float/2addr v2, v3

    .line 22
    float-to-double v4, v2

    .line 23
    mul-double/2addr v0, v4

    .line 24
    float-to-double v2, v3

    .line 25
    add-double/2addr v0, v2

    .line 26
    double-to-float v0, v0

    .line 27
    return v0
.end method

.method private z()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v0, v1, v0

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 17
    sub-float/2addr v1, v2

    .line 18
    mul-float/2addr v0, v1

    .line 19
    add-float/2addr v0, v2

    .line 20
    return v0
.end method


# virtual methods
.method public addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public clearOnChangeListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public clearOnSliderTouchListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->x(Landroid/content/res/ColorStateList;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->x(Landroid/content/res/ColorStateList;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->x(Landroid/content/res/ColorStateList;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->x(Landroid/content/res/ColorStateList;)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->x(Landroid/content/res/ColorStateList;)I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/16 v1, 0x3f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    return-void
.end method

.method forceDrawCompatHalo(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    .line 3
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final getAccessibilityFocusedVirtualViewId()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3
    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 3
    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 3
    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 3
    return v0
.end method

.method protected getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 3
    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 3
    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTickActiveRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 3
    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTickInactiveRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 3
    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 3
    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 3
    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 3
    return v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 3
    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 3
    return v0
.end method

.method getValues()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public hasLabelFormatter()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method final isRtl()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isTickVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 36
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->g0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->f()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->n(Landroid/graphics/Canvas;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v1

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 39
    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/graphics/Canvas;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->J(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->I(Landroid/graphics/Canvas;II)V

    .line 72
    .line 73
    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 74
    const/4 v2, -0x1

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->X()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->q()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    .line 96
    .line 97
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/graphics/Canvas;II)V

    .line 101
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$d;

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->s(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$d;

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 27
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 26
    const/4 v3, -0x1

    .line 27
    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->P(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    move-result p1

    .line 44
    :goto_0
    return p1

    .line 45
    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 50
    move-result v4

    .line 51
    or-int/2addr v0, v4

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->c(I)Ljava/lang/Float;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result p2

    .line 78
    add-float/2addr p1, p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Z(F)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 91
    :cond_4
    return v2

    .line 92
    .line 93
    :cond_5
    const/16 v0, 0x17

    .line 94
    .line 95
    if-eq p1, v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0x3d

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x42

    .line 102
    .line 103
    if-eq p1, v0, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->M(I)Z

    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_8
    return v1

    .line 132
    .line 133
    :cond_9
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 137
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->X()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr p2, v2

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 37
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->W(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 12
    .line 13
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 16
    .line 17
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 29
    .line 30
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:Z

    .line 37
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->e0(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    sub-float v2, v0, v2

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v2

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v2

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    if-eq v2, v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->F(Landroid/view/MotionEvent;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownX:F

    .line 68
    sub-float/2addr v0, v2

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v0

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 75
    int-to-float v2, v2

    .line 76
    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    return v1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Q()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    move-result v1

    .line 134
    sub-float/2addr v0, v1

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result v0

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 141
    int-to-float v1, v1

    .line 142
    .line 143
    cmpg-float v0, v0, v1

    .line 144
    .line 145
    if-gtz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    move-result v1

    .line 156
    sub-float/2addr v0, v1

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result v0

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 163
    int-to-float v1, v1

    .line 164
    .line 165
    cmpg-float v0, v0, v1

    .line 166
    .line 167
    if-gtz v0, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Q()V

    .line 177
    .line 178
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 179
    const/4 v1, -0x1

    .line 180
    .line 181
    if-eq v0, v1, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()Z

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 188
    .line 189
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->R()V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_8
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownX:F

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->F(Landroid/view/MotionEvent;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    goto :goto_0

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    goto :goto_0

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 223
    .line 224
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()Z

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Q()V

    .line 237
    .line 238
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 248
    return v3
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method protected pickActiveThumb()Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->z()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->n0(F)F

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v5

    .line 31
    sub-float/2addr v5, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v5

    .line 36
    move v6, v1

    .line 37
    .line 38
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-ge v6, v7, :cond_7

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v7

    .line 57
    sub-float/2addr v7, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result v8

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->n0(F)F

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 81
    move-result v9

    .line 82
    .line 83
    if-le v9, v1, :cond_1

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x0

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    sub-float v9, v8, v3

    .line 94
    .line 95
    cmpl-float v9, v9, v10

    .line 96
    .line 97
    if-lez v9, :cond_2

    .line 98
    :goto_1
    move v9, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v9, v4

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    sub-float v9, v8, v3

    .line 104
    .line 105
    cmpg-float v9, v9, v10

    .line 106
    .line 107
    if-gez v9, :cond_2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 112
    move-result v10

    .line 113
    .line 114
    if-gez v10, :cond_4

    .line 115
    .line 116
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 121
    move-result v10

    .line 122
    .line 123
    if-nez v10, :cond_6

    .line 124
    sub-float/2addr v8, v3

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v8

    .line 129
    .line 130
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 131
    int-to-float v10, v10

    .line 132
    .line 133
    cmpg-float v8, v8, v10

    .line 134
    .line 135
    if-gez v8, :cond_5

    .line 136
    .line 137
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 138
    return v4

    .line 139
    .line 140
    :cond_5
    if-eqz v9, :cond_6

    .line 141
    .line 142
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 143
    :goto_3
    move v5, v7

    .line 144
    .line 145
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 149
    .line 150
    if-eq v0, v2, :cond_8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v1, v4

    .line 153
    :goto_5
    return v1
.end method

.method public removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected setActiveThumbIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3
    return-void
.end method

.method setCustomThumbDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "index out of range"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 12
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x(Landroid/content/res/ColorStateList;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/16 v0, 0x3f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    .line 3
    return-void
.end method

.method protected setSeparationUnit(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    cmpg-float v1, p1, v1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    aput-object p1, v4, v5

    .line 45
    .line 46
    aput-object v2, v4, v0

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    aput-object v3, v4, p1

    .line 50
    .line 51
    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 6
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 12
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 33
    .line 34
    mul-int/lit8 v1, v0, 0x2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->f0()V

    .line 72
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 12
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->f0()V

    .line 18
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->f0()V

    .line 18
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->f0()V

    .line 13
    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x(Landroid/content/res/ColorStateList;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->W(Ljava/util/ArrayList;)V

    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->W(Ljava/util/ArrayList;)V

    return-void
.end method

.method updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->f()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    .line 35
    .line 36
    if-le v1, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    .line 40
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    sub-int v2, v0, v1

    .line 43
    .line 44
    sub-int v3, p1, v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/2addr p1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    return-void
.end method
