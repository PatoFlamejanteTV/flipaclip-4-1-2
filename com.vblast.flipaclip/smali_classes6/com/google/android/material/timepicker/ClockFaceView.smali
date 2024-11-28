.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;


# instance fields
.field private final d:Lcom/google/android/material/timepicker/ClockHandView;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/util/SparseArray;

.field private final j:Landroidx/core/view/AccessibilityDelegateCompat;

.field private final k:[I

.field private final l:[F

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:[Ljava/lang/String;

.field private r:F

.field private final s:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l:[F

    .line 8
    sget-object v0, Lcom/google/android/material/R$styleable;->ClockFaceView:[I

    sget v1, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 11
    sget v0, Lcom/google/android/material/R$styleable;->ClockFaceView_clockNumberTextColor:I

    .line 12
    invoke-static {p1, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->material_clockface_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget v1, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 15
    sget v2, Lcom/google/android/material/R$dimen;->material_clock_hand_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:I

    const v2, 0x10100a1

    .line 16
    filled-new-array {v2}, [I

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:[I

    .line 20
    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V

    .line 21
    sget v0, Lcom/google/android/material/R$color;->material_timepicker_clockface:I

    .line 22
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 24
    sget v1, Lcom/google/android/material/R$styleable;->ClockFaceView_clockFaceBackgroundColor:I

    .line 25
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/g;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/timepicker/ClockFaceView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/ClockFaceView$a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroidx/core/view/AccessibilityDelegateCompat;

    const/16 p1, 0xc

    .line 33
    new-array p1, p1, [Ljava/lang/String;

    .line 34
    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->s([Ljava/lang/String;I)V

    .line 36
    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_height:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:I

    .line 37
    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_width:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:I

    .line 38
    sget p1, Lcom/google/android/material/R$dimen;->material_clock_size:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic i(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:I

    .line 3
    return p0
.end method

.method static synthetic k(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method private m()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->f()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->p(Landroid/graphics/RectF;)Landroid/widget/TextView;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    if-ne v4, v1, :cond_1

    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->o(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private o(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    new-instance p2, Landroid/graphics/RadialGradient;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    sub-float v1, v0, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    sub-float v2, v0, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 67
    move-result p1

    .line 68
    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float v3, p1, v0

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:[I

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l:[F

    .line 76
    .line 77
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 78
    move-object v0, p2

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 82
    return-object p2
.end method

.method private p(Landroid/graphics/RectF;)Landroid/widget/TextView;
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    move-result v5

    .line 54
    mul-float/2addr v4, v5

    .line 55
    .line 56
    cmpg-float v5, v4, v0

    .line 57
    .line 58
    if-gez v5, :cond_1

    .line 59
    move-object v1, v3

    .line 60
    move v0, v4

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method private static q(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private t(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    .line 20
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[Ljava/lang/String;

    .line 21
    array-length v6, v6

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v6

    .line 26
    .line 27
    if-ge v4, v6, :cond_4

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[Ljava/lang/String;

    .line 38
    array-length v7, v7

    .line 39
    .line 40
    if-lt v4, v7, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    if-nez v6, :cond_1

    .line 52
    .line 53
    sget v6, Lcom/google/android/material/R$layout;->material_clockface_textview:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    :cond_1
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v7, v7, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    sget v7, Lcom/google/android/material/R$id;->material_value_index:I

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    div-int/lit8 v7, v4, 0xc

    .line 86
    add-int/2addr v7, v0

    .line 87
    .line 88
    sget v8, Lcom/google/android/material/R$id;->material_clock_level:I

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    if-le v7, v0, :cond_2

    .line 98
    move v5, v0

    .line 99
    .line 100
    :cond_2
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 104
    .line 105
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[Ljava/lang/String;

    .line 117
    .line 118
    aget-object v8, v8, v4

    .line 119
    .line 120
    new-array v9, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v8, v9, v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, p1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    :cond_3
    :goto_1
    add-int/2addr v4, v0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lcom/google/android/material/timepicker/ClockHandView;->t(Z)V

    .line 137
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/g;->e(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/g;->d()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->o(I)V

    .line 19
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/timepicker/g;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method n()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[Ljava/lang/String;

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->m()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    int-to-float p2, p2

    .line 12
    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:I

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:I

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:I

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->q(FFF)F

    .line 31
    move-result p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    .line 35
    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 46
    return-void
.end method

.method public onRotate(FZ)V
    .locals 1

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:F

    .line 3
    sub-float/2addr p2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    const v0, 0x3a83126f    # 0.001f

    .line 11
    .line 12
    cmpl-float p2, p2, v0

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:F

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->m()V

    .line 20
    :cond_0
    return-void
.end method

.method r(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->p(I)V

    .line 6
    return-void
.end method

.method public s([Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->t(I)V

    .line 6
    return-void
.end method
