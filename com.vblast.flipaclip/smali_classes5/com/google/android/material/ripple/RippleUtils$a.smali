.class abstract Lcom/google/android/material/ripple/RippleUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/RippleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/ripple/RippleUtils$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    move-object v0, v6

    .line 17
    move v2, p1

    .line 18
    move v3, p1

    .line 19
    move v4, p1

    .line 20
    move v5, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v0, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-object p1
.end method