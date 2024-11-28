.class public Landroidx/leanback/graphics/CompositeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;,
        Landroidx/leanback/graphics/CompositeDrawable$a;
    }
.end annotation


# instance fields
.field mMutated:Z

.field mState:Landroidx/leanback/graphics/CompositeDrawable$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 3
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$a;

    invoke-direct {v0}, Landroidx/leanback/graphics/CompositeDrawable$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/CompositeDrawable$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 6
    iput-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    return-void
.end method


# virtual methods
.method public addChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/CompositeDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/graphics/CompositeDrawable;->getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xff

    .line 14
    return v0
.end method

.method public getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 11
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    return-object p1
.end method

.method final getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    return-object v3

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne v0, p0, :cond_2

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0, v2}, Landroidx/leanback/graphics/CompositeDrawable$a;-><init>(Landroidx/leanback/graphics/CompositeDrawable$a;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mMutated:Z

    .line 49
    :cond_2
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/CompositeDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public removeChild(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public removeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setChildDrawableAt(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2, p0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/CompositeDrawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method updateBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable;->mState:Landroidx/leanback/graphics/CompositeDrawable$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/graphics/CompositeDrawable$a;->a:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
