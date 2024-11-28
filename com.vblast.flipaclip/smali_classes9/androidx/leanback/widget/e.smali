.class abstract Landroidx/leanback/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method static c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
