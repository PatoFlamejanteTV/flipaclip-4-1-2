.class public final Lcom/google/android/material/internal/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEBUG_DRAW:Z = false

.field private static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final ELLIPSIS_NORMAL:Ljava/lang/String; = "\u2026"

.field private static final FADE_MODE_THRESHOLD_FRACTION_RELATIVE:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "CollapsingTextHelper"

.field private static final USE_SCALING_TEXTURE:Z


# instance fields
.field private boundsChanged:Z

.field private final collapsedBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private collapsedDrawX:F

.field private collapsedDrawY:F

.field private collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field private collapsedLetterSpacing:F

.field private collapsedShadowColor:Landroid/content/res/ColorStateList;

.field private collapsedShadowDx:F

.field private collapsedShadowDy:F

.field private collapsedShadowRadius:F

.field private collapsedTextBlend:F

.field private collapsedTextColor:Landroid/content/res/ColorStateList;

.field private collapsedTextGravity:I

.field private collapsedTextSize:F

.field private collapsedTextWidth:F

.field private collapsedTypeface:Landroid/graphics/Typeface;

.field private collapsedTypefaceBold:Landroid/graphics/Typeface;

.field private collapsedTypefaceDefault:Landroid/graphics/Typeface;

.field private final currentBounds:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentDrawX:F

.field private currentDrawY:F

.field private currentLetterSpacing:F

.field private currentOffsetY:I

.field private currentShadowColor:I

.field private currentShadowDx:F

.field private currentShadowDy:F

.field private currentShadowRadius:F

.field private currentTextSize:F

.field private currentTypeface:Landroid/graphics/Typeface;

.field private final expandedBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandedDrawX:F

.field private expandedDrawY:F

.field private expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field private expandedFraction:F

.field private expandedLetterSpacing:F

.field private expandedLineCount:I

.field private expandedShadowColor:Landroid/content/res/ColorStateList;

.field private expandedShadowDx:F

.field private expandedShadowDy:F

.field private expandedShadowRadius:F

.field private expandedTextBlend:F

.field private expandedTextColor:Landroid/content/res/ColorStateList;

.field private expandedTextGravity:I

.field private expandedTextSize:F

.field private expandedTitleTexture:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private expandedTypeface:Landroid/graphics/Typeface;

.field private expandedTypefaceBold:Landroid/graphics/Typeface;

.field private expandedTypefaceDefault:Landroid/graphics/Typeface;

.field private fadeModeEnabled:Z

.field private fadeModeStartFraction:F

.field private fadeModeThresholdFraction:F

.field private hyphenationFrequency:I

.field private isRtl:Z

.field private isRtlTextDirectionHeuristicsEnabled:Z

.field private lineSpacingAdd:F

.field private lineSpacingMultiplier:F

.field private maxLines:I

.field private positionInterpolator:Landroid/animation/TimeInterpolator;

.field private scale:F

.field private state:[I

.field private staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textLayout:Landroid/text/StaticLayout;

.field private final textPaint:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private textSizeInterpolator:Landroid/animation/TimeInterpolator;

.field private textToDraw:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textToDrawCollapsed:Ljava/lang/CharSequence;

.field private texturePaint:Landroid/graphics/Paint;

.field private titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private final tmpPaint:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private useTexture:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/material/internal/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/internal/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 10
    .line 11
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 16
    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 32
    .line 33
    sget v0, Lcom/google/android/material/internal/g;->o:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Landroid/text/TextPaint;

    .line 40
    .line 41
    const/16 v1, 0x81

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 47
    .line 48
    new-instance v1, Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeThresholdFraction()F

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 96
    return-void
.end method

.method private static blendARGB(IIF)I
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v2, v3

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v3, v4

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p0, p1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private calculateBaseOffsets(Z)V
    .locals 9

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 52
    move-result v0

    .line 53
    .line 54
    and-int/lit8 v2, v0, 0x70

    .line 55
    .line 56
    const/16 v3, 0x50

    .line 57
    .line 58
    const/16 v4, 0x30

    .line 59
    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    .line 64
    if-eq v2, v3, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 70
    move-result v2

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 76
    move-result v6

    .line 77
    sub-float/2addr v2, v6

    .line 78
    div-float/2addr v2, v5

    .line 79
    .line 80
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    .line 88
    iput v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    int-to-float v2, v2

    .line 95
    .line 96
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 100
    move-result v6

    .line 101
    add-float/2addr v2, v6

    .line 102
    .line 103
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 109
    int-to-float v2, v2

    .line 110
    .line 111
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 112
    .line 113
    .line 114
    :goto_1
    const v2, 0x800007

    .line 115
    and-int/2addr v0, v2

    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v7, 0x1

    .line 118
    .line 119
    if-eq v0, v7, :cond_5

    .line 120
    .line 121
    if-eq v0, v6, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 126
    int-to-float v0, v0

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 134
    int-to-float v0, v0

    .line 135
    .line 136
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 137
    sub-float/2addr v0, v8

    .line 138
    .line 139
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    .line 149
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 150
    div-float/2addr v8, v5

    .line 151
    sub-float/2addr v0, v8

    .line 152
    .line 153
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move p1, v1

    .line 168
    .line 169
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 174
    .line 175
    if-le v8, v7, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 191
    move-result v1

    .line 192
    .line 193
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    .line 203
    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    .line 204
    .line 205
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 206
    .line 207
    iget-boolean v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v8}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 211
    move-result v0

    .line 212
    .line 213
    and-int/lit8 v8, v0, 0x70

    .line 214
    .line 215
    if-eq v8, v4, :cond_b

    .line 216
    .line 217
    if-eq v8, v3, :cond_a

    .line 218
    div-float/2addr p1, v5

    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float/2addr v3, p1

    .line 227
    .line 228
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v3, p1

    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 241
    move-result p1

    .line 242
    add-float/2addr v3, p1

    .line 243
    .line 244
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 248
    .line 249
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 250
    int-to-float p1, p1

    .line 251
    .line 252
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 253
    .line 254
    :goto_6
    and-int p1, v0, v2

    .line 255
    .line 256
    if-eq p1, v7, :cond_d

    .line 257
    .line 258
    if-eq p1, v6, :cond_c

    .line 259
    .line 260
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 263
    int-to-float p1, p1

    .line 264
    .line 265
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 269
    .line 270
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 271
    int-to-float p1, p1

    .line 272
    sub-float/2addr p1, v1

    .line 273
    .line 274
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 275
    goto :goto_7

    .line 276
    .line 277
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v1, v5

    .line 284
    sub-float/2addr p1, v1

    .line 285
    .line 286
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    .line 290
    .line 291
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 295
    return-void
.end method

.method private calculateCurrentOffsets()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateOffsets(F)V

    .line 6
    return-void
.end method

.method private calculateFadeModeTextAlpha(F)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private calculateFadeModeThresholdFraction()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr v1, v0

    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isDefaultIsRtl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method private calculateOffsets(F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->interpolateBounds(F)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentOffsetY:I

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 54
    .line 55
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 79
    move v0, p1

    .line 80
    .line 81
    :goto_0
    sub-float v3, v2, p1

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 87
    move-result v3

    .line 88
    .line 89
    sub-float v3, v2, v3

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextBlend(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextBlend(F)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eq v1, v2, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentExpandedTextColor()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IIF)I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 137
    .line 138
    cmpl-float v2, v0, v1

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 156
    .line 157
    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowRadius:F

    .line 158
    .line 159
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 160
    const/4 v2, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 164
    move-result v0

    .line 165
    .line 166
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 167
    .line 168
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDx:F

    .line 169
    .line 170
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 174
    move-result v0

    .line 175
    .line 176
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 177
    .line 178
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDy:F

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 184
    move-result v0

    .line 185
    .line 186
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 192
    move-result v0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IIF)I

    .line 202
    move-result v0

    .line 203
    .line 204
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 207
    .line 208
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 209
    .line 210
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 211
    .line 212
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 225
    move-result v0

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeTextAlpha(F)F

    .line 229
    move-result p1

    .line 230
    int-to-float v0, v0

    .line 231
    mul-float/2addr p1, v0

    .line 232
    float-to-int p1, p1

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    .line 239
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 243
    return-void
.end method

.method private calculateUsingTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    return-void
.end method

.method private calculateUsingTextSize(FZ)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->isClose(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 7
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 8
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    goto :goto_2

    .line 10
    :cond_1
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 11
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 12
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 13
    invoke-static {p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->isClose(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    goto :goto_0

    .line 15
    :cond_2
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 17
    :goto_0
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    move p1, v3

    move p2, v5

    move-object v1, v6

    goto :goto_2

    :cond_4
    cmpl-float p2, v7, v0

    if-lez p2, :cond_3

    div-float/2addr v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_1

    :goto_2
    cmpl-float v3, v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_c

    .line 19
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    .line 20
    :goto_3
    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    cmpl-float v6, v6, p2

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v5

    .line 21
    :goto_4
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    if-eq v7, v1, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v5

    .line 22
    :goto_5
    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    move v8, v5

    :goto_6
    if-nez v3, :cond_a

    if-nez v6, :cond_a

    if-nez v8, :cond_a

    if-nez v7, :cond_a

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move v3, v5

    goto :goto_8

    :cond_a
    :goto_7
    move v3, v4

    .line 24
    :goto_8
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 25
    iput p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    .line 26
    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 27
    iput-boolean v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_b

    move v5, v4

    :cond_b
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v5, v3

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    if-eqz v5, :cond_f

    .line 30
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 33
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldDrawMultiline()Z

    move-result p1

    if-eqz p1, :cond_e

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    invoke-direct {p0, v4, v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->createStaticLayout(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 35
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method private clearTexture()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    return-void
.end method

.method private createStaticLayout(IFZ)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getMultilineTextLayoutAlignment()Landroid/text/Layout$Alignment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 15
    float-to-int p2, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p2}, Lcom/google/android/material/internal/g;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/g;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/g;->d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/g;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/g;->g(Z)Lcom/google/android/material/internal/g;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/g;->c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/g;

    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/g;->f(Z)Lcom/google/android/material/internal/g;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/g;->i(I)Lcom/google/android/material/internal/g;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    .line 45
    .line 46
    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/g;->h(FF)Lcom/google/android/material/internal/g;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/g;->e(I)Lcom/google/android/material/internal/g;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/g;->j(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)Lcom/google/android/material/internal/g;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/internal/g;->a()Landroid/text/StaticLayout;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroid/text/StaticLayout;

    .line 73
    return-object p1
.end method

.method private drawMultilineTransition(Landroid/graphics/Canvas;FF)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 21
    int-to-float v5, v1

    .line 22
    mul-float/2addr v4, v5

    .line 23
    float-to-int v4, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 35
    .line 36
    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 37
    .line 38
    iget v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 39
    .line 40
    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    move-result v8

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 54
    move-object v11, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v11, p1

    .line 60
    .line 61
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 68
    int-to-float v5, v1

    .line 69
    mul-float/2addr v4, v5

    .line 70
    float-to-int v4, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v2, v3, :cond_3

    .line 78
    .line 79
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 80
    .line 81
    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 82
    .line 83
    iget v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 84
    .line 85
    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 86
    .line 87
    iget v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 91
    move-result v9

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 95
    move-result v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 99
    .line 100
    :cond_3
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 101
    const/4 v12, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 105
    move-result v4

    .line 106
    .line 107
    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v7

    .line 112
    int-to-float v13, v4

    .line 113
    .line 114
    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v4, p1

    .line 118
    move v9, v13

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    if-lt v2, v3, :cond_4

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 128
    .line 129
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 130
    .line 131
    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 132
    .line 133
    iget v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 137
    .line 138
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    const-string/jumbo v3, "\u2026"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    move-result v3

    .line 163
    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    :cond_5
    move-object v5, v2

    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 180
    move-result v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v7

    .line 189
    const/4 v8, 0x0

    .line 190
    .line 191
    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v4, p1

    .line 194
    move v9, v13

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 198
    :cond_6
    return-void
.end method

.method private ensureExpandedTexture()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateOffsets(F)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    const/4 v1, 0x3

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private getCollapsedTextLeftBound(II)F
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    const p1, 0x800005

    .line 14
    .line 15
    and-int v0, p2, p1

    .line 16
    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    int-to-float p1, p1

    .line 41
    :goto_0
    return p1

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    int-to-float p1, p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    int-to-float p1, p1

    .line 57
    .line 58
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 59
    sub-float/2addr p1, p2

    .line 60
    :goto_2
    return p1

    .line 61
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 62
    .line 63
    const/high16 p2, 0x40000000    # 2.0f

    .line 64
    div-float/2addr p1, p2

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method private getCollapsedTextRightBound(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p3, v0, :cond_5

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    const p2, 0x800005

    .line 14
    .line 15
    and-int v0, p3, p2

    .line 16
    .line 17
    if-eq v0, p2, :cond_3

    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    .line 21
    if-ne p3, p2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_0
    return p1

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float p1, p1

    .line 54
    :goto_2
    return p1

    .line 55
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 56
    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    div-float/2addr p1, p2

    .line 59
    .line 60
    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p1, p3

    .line 63
    return p1
.end method

.method private getCurrentColor(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private getCurrentExpandedTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getMultilineTextLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    :goto_0
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 36
    :goto_1
    return-object v0

    .line 37
    .line 38
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 39
    return-object v0
.end method

.method private getTextPaintCollapsed(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method private getTextPaintExpanded(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method private interpolateBounds(F)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 9
    .line 10
    cmpg-float p1, p1, v1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v1

    .line 74
    .line 75
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    int-to-float v1, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    int-to-float v2, v2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    move-result p1

    .line 94
    .line 95
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    :goto_1
    return-void
.end method

.method private static isClose(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private isDefaultIsRtl()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static lerp(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static rectEquals(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-ne p0, p4, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private setCollapsedTextBlend(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private setExpandedTextBlend(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method private setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private setInterpolatedTextSize(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 4
    .line 5
    sget-boolean p1, Lcom/google/android/material/internal/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->ensureExpandedTexture()V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method private shouldDrawMultiline()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v1

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->useTexture:Z

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v4

    .line 53
    .line 54
    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v6, v5, v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-boolean v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->texturePaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldDrawMultiline()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 93
    .line 94
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 95
    .line 96
    cmpl-float v3, v3, v5

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v1, v3

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->drawMultilineTransition(Landroid/graphics/Canvas;FF)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    :cond_5
    return-void
.end method

.method public getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextLeftBound(II)F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextRightBound(Landroid/graphics/RectF;II)F

    .line 34
    move-result p2

    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 39
    int-to-float p3, p3

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result p2

    .line 44
    .line 45
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float p2, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 54
    move-result p3

    .line 55
    add-float/2addr p2, p3

    .line 56
    .line 57
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    return-void
.end method

.method public getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCollapsedTextGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 3
    return v0
.end method

.method public getCollapsedTextHeight()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintCollapsed(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public getCollapsedTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 3
    return v0
.end method

.method public getCollapsedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getCurrentCollapsedTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExpandedLineCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    .line 3
    return v0
.end method

.method public getExpandedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getExpandedTextFullHeight()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintExpanded(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 18
    move-result v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public getExpandedTextGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 3
    return v0
.end method

.method public getExpandedTextHeight()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTextPaintExpanded(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public getExpandedTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 3
    return v0
.end method

.method public getExpandedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getExpansionFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 3
    return v0
.end method

.method public getFadeModeThresholdFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 3
    return v0
.end method

.method public getHyphenationFrequency()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 3
    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 3
    return v0
.end method

.method public getPositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public isRtlTextDirectionHeuristicsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 3
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/material/resources/TypefaceUtils;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 49
    :cond_4
    return-void
.end method

.method public recalculate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    return-void
.end method

.method public recalculate(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateBaseOffsets(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    :cond_2
    return-void
.end method

.method public setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 16
    :cond_1
    return-void
.end method

.method public setCollapsedBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    :cond_0
    return-void
.end method

.method public setCollapsedBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    return-void
.end method

.method public setCollapsedTextAppearance(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 49
    .line 50
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 53
    .line 54
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 57
    .line 58
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper$a;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 98
    return-void
.end method

.method public setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCollapsedTextGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCollapsedTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setCollapsedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentOffsetY(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentOffsetY:I

    .line 3
    return-void
.end method

.method public setExpandedBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    :cond_0
    return-void
.end method

.method public setExpandedBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(IIII)V

    return-void
.end method

.method public setExpandedLetterSpacing(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTextAppearance(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDx:F

    .line 49
    .line 50
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowDy:F

    .line 53
    .line 54
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedShadowRadius:F

    .line 57
    .line 58
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper$b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper$b;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 98
    return-void
.end method

.method public setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setExpandedTextGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setExpandedTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setExpansionFraction(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    .line 19
    :cond_0
    return-void
.end method

.method public setFadeModeEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeEnabled:Z

    .line 3
    return-void
.end method

.method public setFadeModeStartFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeStartFraction:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateFadeModeThresholdFraction()F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->fadeModeThresholdFraction:F

    .line 9
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 3
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingAdd:F

    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->maxLines:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 13
    :cond_0
    return-void
.end method

.method public setPositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 6
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 3
    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isStateful()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->staticLayoutBuilderConfigurer:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->clearTexture()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 22
    :cond_1
    return-void
.end method

.method public setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 6
    return-void
.end method

.method public setTitleTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 6
    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 16
    :cond_1
    return-void
.end method
