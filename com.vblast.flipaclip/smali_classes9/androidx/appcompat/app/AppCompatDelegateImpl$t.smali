.class Landroidx/appcompat/app/AppCompatDelegateImpl$t;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$t;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method private a(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x5

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-le p2, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$t;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$t;->a(II)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$t;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l(I)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method
