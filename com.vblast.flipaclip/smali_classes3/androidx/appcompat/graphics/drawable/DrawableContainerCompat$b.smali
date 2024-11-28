.class abstract Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 4
    return-void
.end method

.method public static c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
