.class Landroidx/appcompat/app/ActionBarDrawerToggle$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ActionBarDrawerToggle$b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    .line 16
    return-object v0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBarDrawerToggle$b;->getActionBarThemedContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x101030b

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const v2, 0x10102ce

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-object v1
.end method

.method public isNavigationVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public setActionBarDescription(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle$b$a;->a(Landroid/app/ActionBar;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$b;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle$b$a;->b(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle$b$a;->a(Landroid/app/ActionBar;I)V

    .line 15
    :cond_0
    return-void
.end method
