.class public Landroidx/recyclerview/widget/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final ATTRS:[I

.field public static final HORIZONTAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DividerItem"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1010214

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/recyclerview/widget/DividerItemDecoration;->ATTRS:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    sget-object v0, Landroidx/recyclerview/widget/DividerItemDecoration;->ATTRS:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "DividerItem"

    .line 28
    .line 29
    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setOrientation(I)V

    .line 39
    return-void
.end method

.method private drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v3

    .line 50
    .line 51
    :goto_1
    if-ge v1, v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v5, v4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    move-result v4

    .line 84
    .line 85
    sub-int v4, v5, v4

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v3

    .line 50
    .line 51
    :goto_1
    if-ge v1, v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 72
    move-result v4

    .line 73
    add-int/2addr v5, v4

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    move-result v4

    .line 80
    .line 81
    sub-int v4, v5, v4

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget p4, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p4, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Drawable cannot be null."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 17
    return-void
.end method
