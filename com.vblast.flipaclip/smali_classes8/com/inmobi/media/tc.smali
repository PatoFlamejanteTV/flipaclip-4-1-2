.class public abstract Lcom/inmobi/media/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;[BF)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "watermarkBytes"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    const/4 v2, -0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroid/view/View;->setElevation(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    return-object v2
.end method
