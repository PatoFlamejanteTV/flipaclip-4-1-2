.class public final Lcom/mbridge/msdk/video/dynview/i/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    array-length v0, p4

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p4

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v2, p4, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p5

    .line 32
    .line 33
    .line 34
    invoke-static {p5, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_1
    return-void
.end method
