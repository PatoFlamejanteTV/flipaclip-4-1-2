.class public final Lcom/inmobi/media/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 7

    .line 34
    sget-object v0, Lcom/inmobi/media/y8;->e:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 36
    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    return p0

    .line 37
    :cond_0
    sget v0, Lcom/inmobi/media/y8;->f:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, p0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    .line 38
    sget p0, Lcom/inmobi/media/y8;->g:I

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    double-to-int p0, v3

    :goto_0
    return p0
.end method

.method public static a(Lcom/inmobi/media/X6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Y6;->c:Landroid/graphics/Point;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/i8;->a(I)I

    move-result v2

    .line 5
    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/media/i8;->a(I)I

    move-result v3

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    instance-of v2, p1, Lcom/inmobi/media/e7;

    if-eqz v2, :cond_0

    .line 8
    new-instance v1, Lcom/inmobi/media/d7;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/i8;->a(I)I

    move-result p1

    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/i8;->a(I)I

    move-result v0

    .line 10
    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/d7;-><init>(II)V

    .line 11
    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/i8;->a(I)I

    move-result p1

    .line 12
    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/media/i8;->a(I)I

    move-result p0

    .line 13
    iput p1, v1, Lcom/inmobi/media/d7;->a:I

    .line 14
    iput p0, v1, Lcom/inmobi/media/d7;->b:I

    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/i8;->a(I)I

    move-result p1

    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/i8;->a(I)I

    move-result v0

    .line 18
    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/i8;->a(I)I

    move-result p1

    .line 20
    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/media/i8;->a(I)I

    move-result p0

    .line 21
    invoke-virtual {v1, p1, p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v2, p1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 23
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/i8;->a(I)I

    move-result p1

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/i8;->a(I)I

    move-result v0

    .line 25
    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    return-object p0

    .line 26
    :cond_2
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/i8;->a(I)I

    move-result p1

    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/i8;->a(I)I

    move-result v0

    .line 29
    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    iget p1, p0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/i8;->a(I)I

    move-result p1

    .line 31
    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/media/i8;->a(I)I

    move-result p0

    .line 32
    invoke-virtual {v1, p1, p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 33
    :cond_3
    sget-object p0, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    const-string/jumbo p0, "y8"

    const-string p1, "access$getTAG$cp(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 5

    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    move-result-object v0

    .line 41
    iget v0, v0, Lcom/inmobi/media/m3;->c:F

    .line 42
    new-instance v1, Lcom/inmobi/media/Q2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, v3, v2}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    .line 44
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/16 v4, 0x28

    if-ge p0, v2, :cond_0

    .line 45
    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 46
    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 47
    invoke-virtual {v1, v3, v3, p0, v0}, Landroid/view/View;->layout(IIII)V

    const/4 p0, 0x1

    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "getDrawingCache(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 52
    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 53
    invoke-virtual {v1, v3, v3, p0, v2}, Landroid/view/View;->layout(IIII)V

    .line 54
    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 55
    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 56
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/inmobi/media/Y6;)V
    .locals 7

    const-string v0, "event"

    const-string v1, "access$getTAG$cp(...)"

    const-string/jumbo v2, "y8"

    const-string/jumbo v3, "view"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "assetStyle"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/Y6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 68
    sget-object v5, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v5, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v5, Lcom/inmobi/media/J1;

    invoke-direct {v5, v4}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v4, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v4, v5}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 72
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    iget-object v4, p1, Lcom/inmobi/media/Y6;->e:Ljava/lang/String;

    .line 74
    const-string v5, "line"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    const-string v3, "curved"

    .line 78
    iget-object v5, p1, Lcom/inmobi/media/Y6;->f:Ljava/lang/String;

    .line 79
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    iget v3, p1, Lcom/inmobi/media/Y6;->h:F

    .line 81
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    :cond_0
    const-string v3, "#ff000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 83
    :try_start_1
    iget-object p1, p1, Lcom/inmobi/media/Y6;->i:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 85
    sget-object v5, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :goto_1
    const/4 p1, 0x1

    .line 89
    invoke-virtual {v4, p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 90
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 5

    sget-object v0, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4642c5d0

    if-eq v3, v4, :cond_6

    const v4, -0x3d363934

    if-eq v3, v4, :cond_4

    const v4, -0x352aa04e    # -6991833.0f

    if-eq v3, v4, :cond_2

    const v4, 0x2e3a85

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "bold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "strike"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "underline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_6
    const-string v3, "italic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 64
    :cond_8
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
