.class Landroidx/appcompat/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a$a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a$a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
