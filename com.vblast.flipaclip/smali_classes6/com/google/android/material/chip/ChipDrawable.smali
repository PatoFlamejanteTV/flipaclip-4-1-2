.class public Lcom/google/android/material/chip/ChipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipDrawable$Delegate;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_STATE:[I

.field private static final MAX_CHIP_ICON_HEIGHT:I = 0x18

.field private static final NAMESPACE_APP:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field private static final closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private alpha:I

.field private checkable:Z

.field private checkedIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private checkedIconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private checkedIconVisible:Z

.field private chipBackgroundColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private chipCornerRadius:F

.field private chipEndPadding:F

.field private chipIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private chipIconSize:F

.field private chipIconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private chipIconVisible:Z

.field private chipMinHeight:F

.field private final chipPaint:Landroid/graphics/Paint;

.field private chipStartPadding:F

.field private chipStrokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private chipStrokeWidth:F

.field private chipSurfaceColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private closeIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private closeIconContentDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private closeIconEndPadding:F

.field private closeIconRipple:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private closeIconSize:F

.field private closeIconStartPadding:F

.field private closeIconStateSet:[I

.field private closeIconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private closeIconVisible:Z

.field private colorFilter:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compatRippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentChecked:Z

.field private currentChipBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentChipStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentChipSurfaceColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentCompatRippleColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentCompositeSurfaceBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private currentTint:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final debugPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private delegate:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/ChipDrawable$Delegate;",
            ">;"
        }
    .end annotation
.end field

.field private final fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private hasChipIconTint:Z

.field private hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconEndPadding:F

.field private iconStartPadding:F

.field private isShapeThemingEnabled:Z

.field private maxWidth:I

.field private final pointF:Landroid/graphics/PointF;

.field private final rectF:Landroid/graphics/RectF;

.field private rippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final shapePath:Landroid/graphics/Path;

.field private shouldDrawText:Z

.field private showMotionSpec:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private textEndPadding:F

.field private textStartPadding:F

.field private tint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tintFilter:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private truncateAt:Landroid/text/TextUtils$TruncateAt;

.field private useCompatRipple:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x101009e

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->DEFAULT_STATE:[I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->pointF:Landroid/graphics/PointF;

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->shapePath:Landroid/graphics/Path;

    .line 44
    .line 45
    const/16 p2, 0xff

    .line 46
    .line 47
    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 48
    .line 49
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->DEFAULT_STATE:[I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconState([I)Z

    .line 102
    .line 103
    iput-boolean p3, p0, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 104
    .line 105
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    const/4 p2, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    :cond_0
    return-void
.end method

.method private applyChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconState()[I

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->hasChipIconTint:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    :cond_4
    return-void
.end method

.method private calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->getCurrentChipIconWidth()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    .line 36
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 37
    add-float/2addr v2, v1

    .line 38
    .line 39
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    .line 46
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    sub-float/2addr v2, v1

    .line 48
    .line 49
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->getCurrentChipIconHeight()F

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    move-result p1

    .line 58
    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v1, v0, v1

    .line 62
    sub-float/2addr p1, v1

    .line 63
    .line 64
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 65
    add-float/2addr p1, v0

    .line 66
    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    :cond_2
    return-void
.end method

.method private calculateChipTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    .line 35
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    .line 42
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private calculateCloseIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    .line 26
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 29
    sub-float/2addr v1, v0

    .line 30
    .line 31
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    .line 38
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 41
    add-float/2addr v1, v0

    .line 42
    .line 43
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 47
    move-result p1

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v1, v0, v1

    .line 54
    sub-float/2addr p1, v1

    .line 55
    .line 56
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 57
    add-float/2addr p1, v0

    .line 58
    .line 59
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    :cond_1
    return-void
.end method

.method private calculateCloseIconTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    sub-float/2addr v1, v0

    .line 36
    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    int-to-float v2, v1

    .line 42
    .line 43
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, v0

    .line 46
    .line 47
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float v0, v0

    .line 51
    .line 52
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    int-to-float p1, p1

    .line 56
    .line 57
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 58
    :cond_1
    return-void
.end method

.method private calculateTextBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 17
    add-float/2addr v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 27
    add-float/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    .line 39
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    .line 45
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    .line 52
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    .line 58
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    int-to-float p1, p1

    .line 67
    .line 68
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    :cond_1
    return-void
.end method

.method private calculateTextCenterFromBaseline()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    add-float/2addr v1, v0

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method private canShowCheckedIcon()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ChipDrawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/ChipDrawable;->loadFromAttributes(Landroid/util/AttributeSet;II)V

    .line 9
    return-object v0
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/chip/ChipDrawable;
    .locals 2
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
    const-string v0, "chip"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Chip_Entry:I

    .line 15
    .line 16
    :cond_0
    sget v1, Lcom/google/android/material/R$attr;->chipStandaloneStyle:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/material/chip/ChipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ChipDrawable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private drawCheckedIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_0
    return-void
.end method

.method private drawChipBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->getTintColorFilter()Landroid/graphics/ColorFilter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    return-void
.end method

.method private drawChipIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_0
    return-void
.end method

.method private drawChipStroke(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

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
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->getTintColorFilter()Landroid/graphics/ColorFilter;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v1, v1

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v4, v2, v3

    .line 50
    add-float/2addr v1, v4

    .line 51
    .line 52
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 53
    int-to-float v4, v4

    .line 54
    .line 55
    div-float v5, v2, v3

    .line 56
    add-float/2addr v4, v5

    .line 57
    .line 58
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 59
    int-to-float v5, v5

    .line 60
    .line 61
    div-float v6, v2, v3

    .line 62
    sub-float/2addr v5, v6

    .line 63
    .line 64
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 75
    div-float/2addr v0, v3

    .line 76
    sub-float/2addr p2, v0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_1
    return-void
.end method

.method private drawChipSurface(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void
.end method

.method private drawCloseIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    sget-boolean v1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :goto_0
    neg-float v0, v0

    .line 73
    neg-float p2, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    :cond_1
    return-void
.end method

.method private drawCompatRipple(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipCornerRadius()F

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->shapePath:Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->shapePath:Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 61
    :goto_0
    return-void
.end method

.method private drawDebug(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    const/16 v2, 0x7f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 51
    int-to-float v4, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 55
    move-result v5

    .line 56
    .line 57
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 58
    int-to-float v6, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 62
    move-result v7

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 65
    move-object v3, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v1, -0x10000

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    const v1, -0xff0100

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    :cond_4
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->pointF:Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateTextOriginAndAlignment(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateTextBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->updateTextPaintDrawState(Landroid/content/Context;)V

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result p2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    if-le p2, v0, :cond_1

    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move p2, v1

    .line 86
    .line 87
    :goto_0
    if-eqz p2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    move-result v1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->rectF:Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 116
    move-result v3

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    :cond_3
    move-object v3, v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->pointF:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 139
    move-result-object v8

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v2, p1

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    :cond_4
    return-void
.end method

.method private getCurrentChipIconHeight()F
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    cmpg-float v2, v1, v2

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    .line 39
    cmpg-float v2, v2, v1

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method private getCurrentChipIconWidth()F
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    cmpg-float v2, v1, v2

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private getTintColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    :goto_0
    return-object v0
.end method

.method private static hasState([II)Z
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    if-ne v3, p1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private static isStateful(Landroid/content/res/ColorStateList;)Z
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isStateful(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isStateful(Lcom/google/android/material/resources/TextAppearance;)Z
    .locals 1
    .param p0    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private loadFromAttributes(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/material/R$styleable;->Chip:[I

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    new-array v5, v6, [I

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget p3, Lcom/google/android/material/R$styleable;->Chip_shapeAppearance:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result p3

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipSurfaceColor:I

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipSurfaceColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/R$styleable;->Chip_chipBackgroundColor:I

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipMinHeight:I

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    move-result p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipMinHeight(F)V

    .line 55
    .line 56
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipCornerRadius:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    move-result p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipCornerRadius(F)V

    .line 70
    .line 71
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 72
    .line 73
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipStrokeColor:I

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipStrokeWidth:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    move-result p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeWidth(F)V

    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 92
    .line 93
    sget v1, Lcom/google/android/material/R$styleable;->Chip_rippleColor:I

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_text:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 112
    .line 113
    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_textAppearance:I

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_textSize:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 134
    .line 135
    sget p3, Lcom/google/android/material/R$styleable;->Chip_android_ellipsize:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    move-result p3

    .line 140
    const/4 v1, 0x1

    .line 141
    .line 142
    if-eq p3, v1, :cond_3

    .line 143
    const/4 v1, 0x2

    .line 144
    .line 145
    if-eq p3, v1, :cond_2

    .line 146
    const/4 v1, 0x3

    .line 147
    .line 148
    if-eq p3, v1, :cond_1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->Chip_chipIconVisible:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    move-result p3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 176
    .line 177
    const-string p3, "http://schemas.android.com/apk/res-auto"

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    const-string v1, "chipIconEnabled"

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const-string v1, "chipIconVisible"

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconEnabled:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 205
    .line 206
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 207
    .line 208
    sget v2, Lcom/google/android/material/R$styleable;->Chip_chipIcon:I

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconTint:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 233
    .line 234
    :cond_5
    sget v1, Lcom/google/android/material/R$styleable;->Chip_chipIconSize:I

    .line 235
    .line 236
    const/high16 v2, -0x40800000    # -1.0f

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconSize(F)V

    .line 244
    .line 245
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconVisible:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    const-string v1, "closeIconEnabled"

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    const-string v1, "closeIconVisible"

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconEnabled:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 280
    .line 281
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 282
    .line 283
    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIcon:I

    .line 284
    .line 285
    .line 286
    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 293
    .line 294
    sget v2, Lcom/google/android/material/R$styleable;->Chip_closeIconTint:I

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 302
    .line 303
    sget v1, Lcom/google/android/material/R$styleable;->Chip_closeIconSize:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 307
    move-result v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconSize(F)V

    .line 311
    .line 312
    sget v1, Lcom/google/android/material/R$styleable;->Chip_android_checkable:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckable(Z)V

    .line 320
    .line 321
    sget v1, Lcom/google/android/material/R$styleable;->Chip_checkedIconVisible:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    move-result v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 329
    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    const-string v1, "checkedIconEnabled"

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    const-string v1, "checkedIconVisible"

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    if-nez p1, :cond_7

    .line 347
    .line 348
    sget p1, Lcom/google/android/material/R$styleable;->Chip_checkedIconEnabled:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    move-result p1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 356
    .line 357
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 358
    .line 359
    sget p3, Lcom/google/android/material/R$styleable;->Chip_checkedIcon:I

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    sget p1, Lcom/google/android/material/R$styleable;->Chip_checkedIconTint:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    move-result p3

    .line 373
    .line 374
    if-eqz p3, :cond_8

    .line 375
    .line 376
    iget-object p3, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    invoke-static {p3, p2, p1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 384
    .line 385
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 386
    .line 387
    sget p3, Lcom/google/android/material/R$styleable;->Chip_showMotionSpec:I

    .line 388
    .line 389
    .line 390
    invoke-static {p1, p2, p3}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 395
    .line 396
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 397
    .line 398
    sget p3, Lcom/google/android/material/R$styleable;->Chip_hideMotionSpec:I

    .line 399
    .line 400
    .line 401
    invoke-static {p1, p2, p3}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 406
    .line 407
    sget p1, Lcom/google/android/material/R$styleable;->Chip_chipStartPadding:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 411
    move-result p1

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStartPadding(F)V

    .line 415
    .line 416
    sget p1, Lcom/google/android/material/R$styleable;->Chip_iconStartPadding:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 420
    move-result p1

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconStartPadding(F)V

    .line 424
    .line 425
    sget p1, Lcom/google/android/material/R$styleable;->Chip_iconEndPadding:I

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 429
    move-result p1

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconEndPadding(F)V

    .line 433
    .line 434
    sget p1, Lcom/google/android/material/R$styleable;->Chip_textStartPadding:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    move-result p1

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextStartPadding(F)V

    .line 442
    .line 443
    sget p1, Lcom/google/android/material/R$styleable;->Chip_textEndPadding:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 447
    move-result p1

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextEndPadding(F)V

    .line 451
    .line 452
    sget p1, Lcom/google/android/material/R$styleable;->Chip_closeIconStartPadding:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 456
    move-result p1

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    .line 460
    .line 461
    sget p1, Lcom/google/android/material/R$styleable;->Chip_closeIconEndPadding:I

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 465
    move-result p1

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    .line 469
    .line 470
    sget p1, Lcom/google/android/material/R$styleable;->Chip_chipEndPadding:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 474
    move-result p1

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipEndPadding(F)V

    .line 478
    .line 479
    sget p1, Lcom/google/android/material/R$styleable;->Chip_android_maxWidth:I

    .line 480
    .line 481
    .line 482
    const p3, 0x7fffffff

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 486
    move-result p1

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setMaxWidth(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 493
    return-void
.end method

.method private onStateChange([I[I)Z
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    move-result v1

    .line 8
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 9
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipSurfaceColor:I

    move v0, v4

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 11
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 12
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    move-result v3

    .line 13
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    if-eq v5, v3, :cond_3

    .line 14
    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipBackgroundColor:I

    move v0, v4

    .line 15
    :cond_3
    invoke-static {v1, v3}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v1

    .line 16
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentCompositeSurfaceBackgroundColor:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 18
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentCompositeSurfaceBackgroundColor:I

    .line 19
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    move v0, v4

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    .line 21
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    .line 22
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    if-eq v3, v1, :cond_8

    .line 23
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChipStrokeColor:I

    move v0, v4

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->shouldDrawRippleCompat([I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    .line 26
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    if-eq v3, v1, :cond_a

    .line 27
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentCompatRippleColor:I

    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    if-eqz v1, :cond_a

    move v0, v4

    .line 29
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTextColor:I

    .line 35
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    .line 36
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTextColor:I

    if-eq v3, v1, :cond_c

    .line 37
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTextColor:I

    move v0, v4

    .line 38
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/ChipDrawable;->hasState([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_7

    :cond_d
    move v1, v2

    .line 39
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v0

    .line 41
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    move v0, v4

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v2

    move v0, v4

    goto :goto_8

    :cond_f
    move v1, v2

    .line 43
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTint:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    move v3, v2

    .line 44
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTint:I

    if-eq v5, v3, :cond_11

    .line 45
    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->currentTint:I

    .line 46
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lcom/google/android/material/drawable/DrawableUtils;->updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    .line 47
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 49
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 51
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 52
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 53
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 56
    :cond_14
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 57
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_17
    return v4
.end method

.method private setChipSurfaceColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method private showsCheckedIcon()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private showsChipIcon()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconVisible:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private showsCloseIcon()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    return-void
.end method

.method private updateCompatRippleColor()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 15
    return-void
.end method

.method private updateFrameworkCloseIconRipple()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getRippleColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/material/chip/ChipDrawable;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 20
    return-void
.end method


# virtual methods
.method calculateChipIconWidth()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->getCurrentChipIconWidth()F

    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method calculateCloseIconWidth()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 11
    add-float/2addr v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method calculateTextOriginAndAlignment(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    .line 32
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    .line 39
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateTextCenterFromBaseline()F

    .line 50
    move-result v1

    .line 51
    sub-float/2addr p1, v1

    .line 52
    .line 53
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 54
    :cond_1
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
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
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 20
    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    if-ge v7, v1, :cond_1

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    int-to-float v3, v2

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v4, v2

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v5, v2

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/canvas/CanvasCompat;->saveLayerAlpha(Landroid/graphics/Canvas;FFFFI)I

    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawChipSurface(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawChipBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawChipStroke(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawCompatRipple(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawChipIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawCheckedIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawCloseIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->drawDebug(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 83
    .line 84
    if-ge v0, v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 3
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 12
    :goto_0
    return v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 3
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 3
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 3
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 3
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 3
    return v0
.end method

.method public getChipTouchBounds(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
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
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 8
    return-void
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconContentDescription:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 3
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 3
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 3
    return v0
.end method

.method public getCloseIconState()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    .line 3
    return-object v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCloseIconTouchBounds(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
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
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 8
    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    .line 3
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 28
    add-float/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 36
    add-float/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getMaxWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicHeight()I

    .line 32
    move-result v6

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getAlpha()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    .line 47
    const/high16 v1, 0x437f0000    # 255.0f

    .line 48
    div-float/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 52
    return-void
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 3
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 3
    return v0
.end method

.method public getUseCompatRipple()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    .line 3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 3
    return v0
.end method

.method public isCheckedIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->isCheckedIconVisible()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isCheckedIconVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    .line 3
    return v0
.end method

.method public isChipIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->isChipIconVisible()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isChipIconVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconVisible:Z

    .line 3
    return v0
.end method

.method public isCloseIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->isCloseIconVisible()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isCloseIconStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCloseIconVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    .line 3
    return v0
.end method

.method isShapeThemingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Lcom/google/android/material/resources/TextAppearance;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->canShowCheckedIcon()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method protected onSizeChange()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/ChipDrawable$Delegate;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/material/chip/ChipDrawable$Delegate;->onChipDrawableSizeChange()V

    .line 14
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIconState()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I[I)Z

    move-result p1

    return p1
.end method

.method public onTextSizeChange()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->alpha:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 34
    :cond_1
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckable(Z)V

    .line 14
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 28
    .line 29
    cmpl-float p1, v0, p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 35
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 14
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->canShowCheckedIcon()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    if-eq v0, p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_1
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipCornerRadius(F)V

    .line 14
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 15
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipEndPadding(F)V

    .line 14
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getChipIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 46
    .line 47
    cmpl-float p1, v1, p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 53
    :cond_2
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 27
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconSize(F)V

    .line 14
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->hasChipIconTint:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 28
    :cond_1
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconVisible:Z

    if-eq v0, p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIconVisible:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_1
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 15
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipMinHeight(F)V

    .line 14
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 15
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStartPadding(F)V

    .line 14
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 21
    :cond_1
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 24
    :cond_1
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setChipStrokeWidth(F)V

    .line 14
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->updateFrameworkCloseIconRipple()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 53
    .line 54
    cmpl-float p1, v1, p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 60
    :cond_3
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconContentDescription:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconContentDescription:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 21
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    .line 14
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 21
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconSize(F)V

    .line 14
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 21
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    .line 14
    return-void
.end method

.method public setCloseIconState([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I[I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    if-eq v0, p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/google/android/material/chip/ChipDrawable$Delegate;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/ChipDrawable$Delegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->hideMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 10
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 27
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconEndPadding(F)V

    .line 14
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 27
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setIconStartPadding(F)V

    .line 14
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    .line 3
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->updateCompatRippleColor()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method setShouldDrawText(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 3
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->showMotionSpec:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 10
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
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 27
    :cond_1
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 11
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 15
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextEndPadding(F)V

    .line 14
    return-void
.end method

.method public setTextResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onTextSizeChange()V

    .line 22
    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 15
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setTextStartPadding(F)V

    .line 14
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/google/android/material/drawable/DrawableUtils;->updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 18
    :cond_0
    return-void
.end method

.method public setUseCompatRipple(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->updateCompatRippleColor()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCheckedIcon()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 49
    :cond_3
    return v0
.end method

.method shouldDrawText()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method
