.class Landroidx/leanback/widget/ControlBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/ControlBar;->c:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ControlBar;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x82

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/ControlBar;->c:I

    .line 16
    .line 17
    if-ltz p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result p3

    .line 22
    .line 23
    if-ge p2, p3, :cond_2

    .line 24
    .line 25
    iget p2, p0, Landroidx/leanback/widget/ControlBar;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->a()I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/ControlBar;->a:I

    .line 3
    return-void
.end method

.method c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->d:Z

    .line 3
    return-void
.end method

.method public d(Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ControlBar;->b:Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;

    .line 3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/ControlBar;->a:I

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    move p2, p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    .line 39
    iget v2, p0, Landroidx/leanback/widget/ControlBar;->a:I

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 52
    move-result v3

    .line 53
    .line 54
    sub-int v3, v2, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    add-int/2addr p2, v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 75
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/leanback/widget/ControlBar;->c:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/leanback/widget/ControlBar;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->a()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/ControlBar;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/ControlBar;->b:Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;->onChildFocusedListener(Landroid/view/View;Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method
