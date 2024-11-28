.class Landroidx/appcompat/app/ActionBarDrawerToggle$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/Toolbar;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$c;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$c;->c:Ljava/lang/CharSequence;

    .line 18
    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$c;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public isNavigationVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setActionBarDescription(I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$c;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 16
    :goto_0
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle$c;->setActionBarDescription(I)V

    .line 9
    return-void
.end method
