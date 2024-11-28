.class abstract Landroidx/core/view/MenuItemCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/MenuItemCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/view/MenuItem;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e(Landroid/view/MenuItem;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericModifiers()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static l(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
