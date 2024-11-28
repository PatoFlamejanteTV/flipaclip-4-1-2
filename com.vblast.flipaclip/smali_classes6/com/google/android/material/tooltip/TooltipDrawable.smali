.class public Lcom/google/android/material/tooltip/TooltipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_STYLE:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private static final DEFAULT_THEME_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# instance fields
.field private arrowSize:I

.field private final attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final displayFrame:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fontMetrics:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private labelOpacity:F

.field private layoutMargin:I

.field private locationOnScreenX:I

.field private minHeight:I

.field private minWidth:I

.field private padding:I

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tooltipPivotX:F

.field private tooltipPivotY:F

.field private tooltipScaleX:F

.field private tooltipScaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 3
    .line 4
    sput v0, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_STYLE:I

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$attr;->tooltipStyle:I

    .line 7
    .line 8
    sput v0, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_THEME_ATTR:I

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
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
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 18
    .line 19
    new-instance p3, Lcom/google/android/material/tooltip/TooltipDrawable$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/google/android/material/tooltip/TooltipDrawable$a;-><init>(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleX:F

    .line 36
    .line 37
    iput p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleY:F

    .line 38
    .line 39
    const/high16 p4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iput p4, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotX:F

    .line 42
    .line 43
    iput p4, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotY:F

    .line 44
    .line 45
    iput p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->labelOpacity:F

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/tooltip/TooltipDrawable;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->updateLocationOnScreen(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private calculatePointerOffset()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 68
    sub-int/2addr v0, v1

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 71
    sub-int/2addr v0, v1

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 74
    add-int/2addr v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    return v0
.end method

.method private calculateTextCenterFromBaseline()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

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

.method private calculateTextOriginAndAlignment(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->calculateTextCenterFromBaseline()F

    .line 9
    move-result v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_THEME_ATTR:I

    .line 3
    .line 4
    sget v1, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_STYLE:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget v0, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_THEME_ATTR:I

    sget v1, Lcom/google/android/material/tooltip/TooltipDrawable;->DEFAULT_STYLE:I

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;
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
    new-instance v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/tooltip/TooltipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/tooltip/TooltipDrawable;->loadFromAttributes(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private createMarkerEdge()Lcom/google/android/material/shape/EdgeTreatment;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->calculatePointerOffset()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 17
    int-to-double v3, v3

    .line 18
    .line 19
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v3, v5

    .line 25
    sub-double/2addr v1, v3

    .line 26
    double-to-float v1, v1

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v1, v2

    .line 30
    neg-float v2, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v0

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/material/shape/OffsetEdgeTreatment;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/material/shape/MarkerEdgeTreatment;

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 45
    int-to-float v3, v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/MarkerEdgeTreatment;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/shape/OffsetEdgeTreatment;-><init>(Lcom/google/android/material/shape/EdgeTreatment;F)V

    .line 52
    return-object v1
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->calculateTextOriginAndAlignment(Landroid/graphics/Rect;)F

    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/TextDrawableHelper;->updateTextPaintDrawState(Landroid/content/Context;)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->labelOpacity:F

    .line 50
    .line 51
    const/high16 v4, 0x437f0000    # 255.0f

    .line 52
    mul-float/2addr v3, v4

    .line 53
    float-to-int v3, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 66
    move-result v0

    .line 67
    int-to-float v8, v0

    .line 68
    int-to-float v9, v1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 74
    move-result-object v10

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v4, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 80
    return-void
.end method

.method private getTextWidth()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 16
    move-result v0

    .line 17
    return v0
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
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/material/R$styleable;->Tooltip:[I

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
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget p3, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->createMarkerEdge()Lcom/google/android/material/shape/EdgeTreatment;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 52
    .line 53
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 63
    .line 64
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, p3}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 93
    .line 94
    sget p3, Lcom/google/android/material/R$attr;->colorOnBackground:I

    .line 95
    .line 96
    const-class v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    .line 104
    move-result p2

    .line 105
    .line 106
    iget-object p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    const v1, 0x1010031

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    .line 117
    move-result p3

    .line 118
    .line 119
    const/16 v1, 0xe5

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 123
    move-result p3

    .line 124
    .line 125
    const/16 v1, 0x99

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 129
    move-result p2

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p2}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 133
    move-result p2

    .line 134
    .line 135
    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    move-result p2

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 149
    .line 150
    sget p3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    .line 158
    move-result p2

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    move-result p2

    .line 172
    .line 173
    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->padding:I

    .line 174
    .line 175
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    move-result p2

    .line 180
    .line 181
    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minWidth:I

    .line 182
    .line 183
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    move-result p2

    .line 188
    .line 189
    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minHeight:I

    .line 190
    .line 191
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    move-result p2

    .line 196
    .line 197
    iput p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    return-void
.end method

.method private updateLocationOnScreen(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method


# virtual methods
.method public detachView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->calculatePointerOffset()F

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 10
    int-to-double v1, v1

    .line 11
    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 20
    int-to-double v3, v3

    .line 21
    sub-double/2addr v1, v3

    .line 22
    neg-double v1, v1

    .line 23
    double-to-float v1, v1

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleX:F

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleY:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    int-to-float v4, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v4, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 54
    int-to-float v5, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    .line 65
    iget v7, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotY:F

    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v5, v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->drawText(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minHeight:I

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->padding:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getTextWidth()F

    .line 9
    move-result v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minWidth:I

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getLayoutMargin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minHeight:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minWidth:I

    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->padding:I

    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->createMarkerEdge()Lcom/google/android/material/shape/EdgeTreatment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 27
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTextSizeChange()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public setLayoutMargin(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minHeight:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minWidth:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setRelativeToView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->updateLocationOnScreen(Landroid/view/View;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    return-void
.end method

.method public setRevealFraction(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const v0, 0x3f99999a    # 1.2f

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotY:F

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleX:F

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleY:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    const v1, 0x3e428f5c    # 0.19f

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->labelOpacity:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 25
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
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    :cond_0
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
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 11
    return-void
.end method

.method public setTextPadding(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->padding:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
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
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
