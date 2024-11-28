.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# static fields
.field static final BADGE_RADIUS_NOT_SPECIFIED:I = -0x1

.field public static final BOTTOM_END:I = 0x800055

.field public static final BOTTOM_START:I = 0x800053

.field static final DEFAULT_EXCEED_MAX_BADGE_NUMBER_SUFFIX:Ljava/lang/String; = "+"

.field private static final DEFAULT_STYLE:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private static final DEFAULT_THEME_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final MAX_CIRCULAR_BADGE_NUMBER_COUNT:I = 0x9

.field static final OFFSET_ALIGNMENT_MODE_EDGE:I = 0x0

.field static final OFFSET_ALIGNMENT_MODE_LEGACY:I = 0x1

.field public static final TOP_END:I = 0x800035

.field public static final TOP_START:I = 0x800033


# instance fields
.field private anchorViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private badgeCenterX:F

.field private badgeCenterY:F

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cornerRadius:F

.field private customBadgeParentRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private halfBadgeHeight:F

.field private halfBadgeWidth:F

.field private maxBadgeNumber:I

.field private final shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final state:Lcom/google/android/material/badge/BadgeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    .line 7
    .line 8
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkMaterialTheme(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    move v6, p4

    .line 44
    move-object v7, p5

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    .line 55
    move-result p3

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceResId()I

    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceResId()I

    .line 66
    move-result p3

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    .line 70
    move-result p4

    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceOverlayResId()I

    .line 76
    move-result p4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceOverlayResId()I

    .line 81
    move-result p4

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1, p3, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->restoreState()V

    .line 98
    return-void
.end method

.method private calculateCenterAndBounds(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v1, v0, v1

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 30
    goto :goto_5

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeHeight:F

    .line 41
    :goto_1
    div-float/2addr v0, v2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextHeight:F

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 63
    .line 64
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWidth:F

    .line 65
    :goto_3
    div-float/2addr v0, v2

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 69
    .line 70
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextWidth:F

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 79
    .line 80
    .line 81
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 82
    move-result v0

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-le v0, v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeText()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 98
    move-result v0

    .line 99
    div-float/2addr v0, v2

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 102
    .line 103
    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->badgeWidePadding:F

    .line 104
    add-float/2addr v0, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 108
    move-result v0

    .line 109
    .line 110
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getTotalVerticalOffsetForState()I

    .line 114
    move-result v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    const v2, 0x800053

    .line 124
    .line 125
    if-eq v1, v2, :cond_5

    .line 126
    .line 127
    .line 128
    const v3, 0x800055

    .line 129
    .line 130
    if-eq v1, v3, :cond_5

    .line 131
    .line 132
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 133
    add-int/2addr v1, v0

    .line 134
    int-to-float v0, v1

    .line 135
    .line 136
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 140
    sub-int/2addr v1, v0

    .line 141
    int-to-float v0, v1

    .line 142
    .line 143
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getTotalHorizontalOffsetForState()I

    .line 147
    move-result v0

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    const v3, 0x800033

    .line 157
    .line 158
    if-eq v1, v3, :cond_7

    .line 159
    .line 160
    if-eq v1, v2, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 164
    move-result p2

    .line 165
    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 169
    int-to-float p1, p1

    .line 170
    .line 171
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 172
    add-float/2addr p1, p2

    .line 173
    int-to-float p2, v0

    .line 174
    sub-float/2addr p1, p2

    .line 175
    goto :goto_7

    .line 176
    .line 177
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 178
    int-to-float p1, p1

    .line 179
    .line 180
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 181
    sub-float/2addr p1, p2

    .line 182
    int-to-float p2, v0

    .line 183
    add-float/2addr p1, p2

    .line 184
    .line 185
    :goto_7
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 186
    goto :goto_9

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 190
    move-result p2

    .line 191
    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 195
    int-to-float p1, p1

    .line 196
    .line 197
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 198
    sub-float/2addr p1, p2

    .line 199
    int-to-float p2, v0

    .line 200
    add-float/2addr p1, p2

    .line 201
    goto :goto_8

    .line 202
    .line 203
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 204
    int-to-float p1, p1

    .line 205
    .line 206
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 207
    add-float/2addr p1, p2

    .line 208
    int-to-float p2, v0

    .line 209
    sub-float/2addr p1, p2

    .line 210
    .line 211
    :goto_8
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 212
    :goto_9
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 5
    .line 6
    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 14
    return-object v6
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 5
    .line 6
    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 14
    return-object v6
.end method

.method static createFromSavedState(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 5
    .line 6
    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 14
    return-object v6
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeText()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v0

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method private getBadgeText()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    aput-object v2, v3, v4

    .line 66
    .line 67
    const-string v2, "+"

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    aput-object v2, v3, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private getTotalHorizontalOffsetForState()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithText()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithoutText()I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->horizontalInsetWithText:I

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->horizontalInset:I

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getAdditionalHorizontalOffset()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method private getTotalVerticalOffsetForState()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithText()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithoutText()I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getAdditionalVerticalOffset()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method private onAlphaUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method private onBackgroundColorUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBackgroundColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method private onBadgeGravityUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 34
    :cond_1
    return-void
.end method

.method private onBadgeShapeAppearanceUpdated()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceResId()I

    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceResId()I

    .line 34
    move-result v2

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceOverlayResId()I

    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceOverlayResId()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    return-void
.end method

.method private onBadgeTextAppearanceUpdated()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getTextAppearanceResId()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextColorUpdated()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    return-void
.end method

.method private onBadgeTextColorUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeTextColor()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method

.method private onMaxCharacterCountUpdated()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateMaxBadgeNumber()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method private onNumberUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method private onVisibilityUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_0
    return-void
.end method

.method private restoreState()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextAppearanceUpdated()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onMaxCharacterCountUpdated()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onNumberUpdated()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onAlphaUpdated()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBackgroundColorUpdated()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextColorUpdated()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeGravityUpdated()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onVisibilityUpdated()V

    .line 31
    return-void
.end method

.method private tryWrapAnchorInCompatParent(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    :cond_1
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->updateAnchorParentToNotClip(Landroid/view/View;)V

    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 80
    .line 81
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    const/4 v4, -0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$a;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable$a;-><init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method private static updateAnchorParentToNotClip(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    return-void
.end method

.method private updateCenterAndBounds()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-boolean v4, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/badge/BadgeDrawable;->calculateCenterAndBounds(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 79
    .line 80
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 83
    .line 84
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/BadgeUtils;->updateBadgeBounds(Landroid/graphics/Rect;FFFF)V

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 90
    .line 91
    const/high16 v2, -0x40800000    # -1.0f

    .line 92
    .line 93
    cmpl-float v2, v1, v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    :cond_7
    :goto_1
    return-void
.end method

.method private updateMaxBadgeNumber()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    sub-double/2addr v0, v2

    .line 9
    .line 10
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 20
    return-void
.end method


# virtual methods
.method public clearNumber()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->clearNumber()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onNumberUpdated()V

    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->drawText(Landroid/graphics/Canvas;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method getAdditionalHorizontalOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getAdditionalHorizontalOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getAdditionalVerticalOffset()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getAdditionalVerticalOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBadgeNumberLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return-object v3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionQuantityStrings()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    return-object v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 42
    .line 43
    if-gt v3, v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionQuantityStrings()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v1, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionExceedsMaxBadgeNumberStringResource()I

    .line 80
    move-result v3

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, v1, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    return-object v3

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionNumberless()Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public getCustomBadgeParent()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithoutText()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalOffsetWithText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithText()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalOffsetWithoutText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithoutText()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxCharacterCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getMaxCharacterCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumber()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method getSavedState()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getOverridingState()Lcom/google/android/material/badge/BadgeState$State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithoutText()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalOffsetWithText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithText()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalOffsetWithoutText()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithoutText()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTextSizeChange()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method setAdditionalHorizontalOffset(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAdditionalHorizontalOffset(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 9
    return-void
.end method

.method setAdditionalVerticalOffset(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAdditionalVerticalOffset(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onAlphaUpdated()V

    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBackgroundColorUpdated()V

    .line 9
    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeGravity(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeGravityUpdated()V

    .line 17
    :cond_0
    return-void
.end method

.method public setBadgeNumberLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setNumberLocale(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    :cond_0
    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextColorUpdated()V

    .line 21
    :cond_0
    return-void
.end method

.method public setBadgeWithTextShapeAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeWithTextShapeAppearanceResId(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 9
    return-void
.end method

.method public setBadgeWithTextShapeAppearanceOverlay(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeWithTextShapeAppearanceOverlayResId(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 9
    return-void
.end method

.method public setBadgeWithoutTextShapeAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeShapeAppearanceResId(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 9
    return-void
.end method

.method public setBadgeWithoutTextShapeAppearanceOverlay(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeShapeAppearanceOverlayResId(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V

    .line 6
    return-void
.end method

.method public setContentDescriptionNumberless(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setContentDescriptionNumberless(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setContentDescriptionQuantityStringsResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setContentDescriptionQuantityStringsResource(I)V

    .line 6
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithoutText(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithText(I)V

    .line 7
    return-void
.end method

.method public setHorizontalOffsetWithText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setHorizontalOffsetWithText(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 9
    return-void
.end method

.method public setHorizontalOffsetWithoutText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setHorizontalOffsetWithoutText(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 9
    return-void
.end method

.method public setMaxCharacterCount(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getMaxCharacterCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setMaxCharacterCount(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onMaxCharacterCountUpdated()V

    .line 17
    :cond_0
    return-void
.end method

.method public setNumber(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumber()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setNumber(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onNumberUpdated()V

    .line 22
    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setTextAppearanceResId(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextAppearanceUpdated()V

    .line 9
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithoutText(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithText(I)V

    .line 7
    return-void
.end method

.method public setVerticalOffsetWithText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVerticalOffsetWithText(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 9
    return-void
.end method

.method public setVerticalOffsetWithoutText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVerticalOffsetWithoutText(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 9
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onVisibilityUpdated()V

    .line 9
    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customBadgeParent must be a FrameLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 6
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->tryWrapAnchorInCompatParent(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->updateAnchorParentToNotClip(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
