.class abstract Landroidx/leanback/widget/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p3, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/leanback/widget/l;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-lt p3, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const p3, 0x1010109

    .line 25
    .line 26
    .line 27
    filled-new-array {p3}, [I

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/l;->a(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/leanback/widget/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/l;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/leanback/widget/l;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/leanback/widget/l;->b:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/leanback/widget/l;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/l;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/l;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/l;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/leanback/widget/l;->b:Z

    .line 6
    or-int/2addr p1, p2

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/leanback/widget/l;->b:Z

    .line 9
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/l;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
