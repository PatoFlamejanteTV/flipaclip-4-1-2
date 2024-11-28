.class final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:I

.field private final f:Lcom/google/android/material/shape/ShapeAppearanceModel;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 9
    .line 10
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 14
    .line 15
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 19
    .line 20
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iput p4, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 36
    return-void
.end method

.method static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetLeft:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetTop:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetRight:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 35
    move-result v3

    .line 36
    .line 37
    sget v4, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetBottom:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 41
    move-result v4

    .line 42
    .line 43
    new-instance v11, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemFillColor:I

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemTextColor:I

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeColor:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeWidth:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    move-result v9

    .line 71
    .line 72
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearance:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v1

    .line 77
    .line 78
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    new-instance p0, Lcom/google/android/material/datepicker/a;

    .line 96
    move-object v5, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/Rect;)V

    .line 100
    return-object p0
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method d(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/datepicker/a;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 5
    return-void
.end method

.method e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 31
    int-to-float p2, p2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    const/16 v2, 0x1e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    move-object v2, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method
