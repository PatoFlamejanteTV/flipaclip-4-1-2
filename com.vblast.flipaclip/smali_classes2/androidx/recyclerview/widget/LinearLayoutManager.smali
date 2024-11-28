.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$b;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field private static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field final mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

.field private mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field mOrientation:I

.field mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field mPendingScrollPosition:I

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    xor-int/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    xor-int/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, p0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    xor-int/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, p0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    neg-int p4, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 43
    move-result v3

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    .line 48
    :goto_0
    if-ge v4, v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 65
    move-result v8

    .line 66
    .line 67
    if-ge v8, v3, :cond_2

    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v2

    .line 71
    .line 72
    :goto_1
    iget-boolean v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 73
    .line 74
    if-eq v8, v9, :cond_3

    .line 75
    .line 76
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 77
    .line 78
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 82
    move-result v7

    .line 83
    add-int/2addr v5, v7

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 92
    move-result v7

    .line 93
    add-int/2addr v6, v7

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 99
    .line 100
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->l:Ljava/util/List;

    .line 101
    .line 102
    if-lez v5, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 114
    .line 115
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 116
    .line 117
    iput v5, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 118
    .line 119
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    .line 123
    .line 124
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 128
    .line 129
    :cond_5
    if-lez v6, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 137
    move-result p3

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 141
    .line 142
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 143
    .line 144
    iput v6, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 145
    .line 146
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    .line 150
    .line 151
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 155
    .line 156
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 157
    const/4 p2, 0x0

    .line 158
    .line 159
    iput-object p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->l:Ljava/util/List;

    .line 160
    :cond_7
    :goto_3
    return-void
.end method

.method private logChildren()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "item "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, ", coord:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->f:I

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-ne p2, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0

    .line 1
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-le p3, p2, :cond_1

    .line 6
    .line 7
    add-int/lit8 p3, p3, -0x1

    .line 8
    .line 9
    :goto_0
    if-lt p3, p2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method private recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p2

    .line 15
    add-int/2addr v1, p3

    .line 16
    .line 17
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    .line 23
    :goto_0
    if-ge p3, v0, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-lt v3, v1, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v2, v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 54
    move p2, v0

    .line 55
    .line 56
    :goto_2
    if-ltz p2, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-lt v2, v1, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 74
    move-result p3

    .line 75
    .line 76
    if-ge p3, v1, :cond_4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 84
    :cond_6
    return-void
.end method

.method private recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 4

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sub-int/2addr p2, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result p3

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    move v0, p3

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-gt v2, p2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-le v1, p2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    .line 49
    :goto_2
    if-ge v1, p3, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-gt v3, p2, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-le v2, p2, :cond_4

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 77
    :cond_6
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 23
    :goto_1
    return-void
.end method

.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 29
    return v2

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 32
    .line 33
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 69
    move-result p2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-gt p1, v0, :cond_3

    .line 90
    .line 91
    if-ge p2, v0, :cond_3

    .line 92
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v4, v1

    .line 95
    .line 96
    :goto_0
    if-lt p2, v3, :cond_4

    .line 97
    .line 98
    if-le p1, v3, :cond_4

    .line 99
    move v1, v2

    .line 100
    .line 101
    :cond_4
    if-nez v4, :cond_5

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    :cond_5
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    move v0, v3

    .line 109
    .line 110
    :cond_6
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 111
    :cond_7
    return v2

    .line 112
    :cond_8
    return v1
.end method

.method private updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-ltz v0, :cond_e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-lt v0, p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 29
    .line 30
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 44
    .line 45
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 46
    .line 47
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 58
    .line 59
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 60
    sub-int/2addr p1, v1

    .line 61
    .line 62
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 69
    move-result p1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 72
    .line 73
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 74
    add-int/2addr p1, v1

    .line 75
    .line 76
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 77
    :goto_0
    return v0

    .line 78
    .line 79
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 80
    .line 81
    if-ne p1, v3, :cond_c

    .line 82
    .line 83
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-le v2, v3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 107
    return v0

    .line 108
    .line 109
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 113
    move-result v2

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    .line 122
    if-gez v2, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 128
    move-result p1

    .line 129
    .line 130
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 131
    .line 132
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 133
    return v0

    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 139
    move-result v1

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    .line 148
    if-gez v1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 154
    move-result p1

    .line 155
    .line 156
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 157
    .line 158
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 159
    return v0

    .line 160
    .line 161
    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 169
    move-result p1

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 175
    move-result v1

    .line 176
    add-int/2addr p1, v1

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 183
    move-result p1

    .line 184
    .line 185
    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 190
    move-result p1

    .line 191
    .line 192
    if-lez p1, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 200
    move-result p1

    .line 201
    .line 202
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 203
    .line 204
    if-ge v2, p1, :cond_9

    .line 205
    move p1, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move p1, v1

    .line 208
    .line 209
    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 210
    .line 211
    if-ne p1, v2, :cond_a

    .line 212
    move v1, v0

    .line 213
    .line 214
    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 218
    :goto_3
    return v0

    .line 219
    .line 220
    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 221
    .line 222
    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 230
    move-result p1

    .line 231
    .line 232
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 233
    sub-int/2addr p1, v1

    .line 234
    .line 235
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 242
    move-result p1

    .line 243
    .line 244
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 245
    add-int/2addr p1, v1

    .line 246
    .line 247
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 248
    :goto_4
    return v0

    .line 249
    .line 250
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 251
    .line 252
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 253
    :cond_f
    :goto_6
    return v1
.end method

.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 25
    move-result p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 32
    return-void
.end method

.method private updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 11
    .line 12
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput v1, v0, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 26
    .line 27
    aget p4, p4, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p4

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    move v1, v2

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    .line 51
    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p4, v0

    .line 56
    .line 57
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->i:I

    .line 58
    const/4 p4, -0x1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    .line 69
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 76
    .line 77
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    move v2, p4

    .line 81
    .line 82
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->e:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 86
    move-result p4

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 89
    .line 90
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->e:I

    .line 91
    add-int/2addr p4, v2

    .line 92
    .line 93
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:I

    .line 94
    .line 95
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 99
    move-result p4

    .line 100
    .line 101
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 102
    .line 103
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 122
    .line 123
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 129
    move-result v3

    .line 130
    add-int/2addr v1, v3

    .line 131
    .line 132
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 135
    .line 136
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v2, p4

    .line 141
    .line 142
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->e:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 146
    move-result p4

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 149
    .line 150
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->e:I

    .line 151
    add-int/2addr p4, v2

    .line 152
    .line 153
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:I

    .line 154
    .line 155
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 159
    move-result p4

    .line 160
    .line 161
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 162
    .line 163
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    .line 170
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    .line 177
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 178
    .line 179
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 180
    .line 181
    if-eqz p3, :cond_6

    .line 182
    sub-int/2addr p2, p1

    .line 183
    .line 184
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 185
    .line 186
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    .line 187
    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->e:I

    .line 5
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:I

    .line 6
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->f:I

    .line 7
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    const/high16 p1, -0x80000000

    .line 8
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:I

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->e:I

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->f:I

    .line 7
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    const/high16 p1, -0x80000000

    .line 8
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    return-void
.end method

.method private updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 7
    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->f:I

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    move p1, v2

    .line 17
    .line 18
    :goto_0
    aput p1, p2, v2

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    aput v0, p2, p1

    .line 22
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 15
    .line 16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 17
    .line 18
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 23
    .line 24
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 25
    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :goto_1
    move v3, v2

    .line 40
    .line 41
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 42
    .line 43
    if-ge v3, v4, :cond_4

    .line 44
    .line 45
    if-ltz v0, :cond_4

    .line 46
    .line 47
    if-ge v0, p1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return-void
.end method

.method collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ge v0, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 21
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    move v0, v2

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    int-to-float v1, v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    int-to-float v1, v2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_b

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p1, v2, :cond_8

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    return v3

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    .line 35
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    .line 42
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    .line 49
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50
    .line 51
    if-nez p1, :cond_7

    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    .line 56
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_9

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    .line 69
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 70
    .line 71
    if-ne p1, v1, :cond_c

    .line 72
    return v0

    .line 73
    .line 74
    .line 75
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_d

    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    .line 6
    return-object v0
.end method

.method ensureLayoutState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 11
    :cond_0
    return-void
.end method

.method fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 7

    .line 1
    .line 2
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 3
    .line 4
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 17
    .line 18
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 19
    .line 20
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    .line 24
    .line 25
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->m:Z

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_9

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->resetInternal()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V

    .line 42
    .line 43
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 49
    .line 50
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 51
    .line 52
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->f:I

    .line 53
    mul-int/2addr v5, v6

    .line 54
    add-int/2addr v4, v5

    .line 55
    .line 56
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->l:Ljava/util/List;

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 73
    .line 74
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 75
    sub-int/2addr v4, v5

    .line 76
    .line 77
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 78
    sub-int/2addr v1, v5

    .line 79
    .line 80
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    .line 81
    .line 82
    if-eq v4, v2, :cond_8

    .line 83
    .line 84
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 85
    add-int/2addr v4, v5

    .line 86
    .line 87
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    .line 88
    .line 89
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 90
    .line 91
    if-gez v5, :cond_7

    .line 92
    add-int/2addr v4, v5

    .line 93
    .line 94
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 98
    .line 99
    :cond_8
    if-eqz p4, :cond_2

    .line 100
    .line 101
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v3

    .line 20
    :goto_0
    return v3
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v3

    .line 20
    :goto_0
    return v3
.end method

.method findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 4
    .line 5
    if-le p2, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-ge p2, p1, :cond_3

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x4104

    .line 29
    .line 30
    const/16 v1, 0x4004

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/16 v0, 0x1041

    .line 34
    .line 35
    const/16 v1, 0x1001

    .line 36
    .line 37
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 4
    .line 5
    const/16 v0, 0x140

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x6003

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->a(IIII)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    :goto_2
    return-object p1
.end method

.method findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 28
    move-result v6

    .line 29
    .line 30
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34
    move-result v7

    .line 35
    .line 36
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    .line 45
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 53
    move-result v13

    .line 54
    .line 55
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 59
    move-result v14

    .line 60
    .line 61
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 65
    move-result v15

    .line 66
    .line 67
    if-ltz v13, :cond_9

    .line 68
    .line 69
    if-ge v13, v6, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 79
    move-result v13

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    if-nez v11, :cond_9

    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    .line 87
    :cond_1
    if-gt v15, v7, :cond_2

    .line 88
    .line 89
    if-ge v14, v7, :cond_2

    .line 90
    move v13, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v2

    .line 93
    .line 94
    :goto_2
    if-lt v14, v8, :cond_3

    .line 95
    .line 96
    if-le v15, v8, :cond_3

    .line 97
    move v14, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v2

    .line 100
    .line 101
    :goto_3
    if-nez v13, :cond_5

    .line 102
    .line 103
    if-eqz v14, :cond_4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    .line 107
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 108
    .line 109
    if-eqz v14, :cond_6

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_6
    if-nez v9, :cond_9

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_7
    if-eqz v13, :cond_8

    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_8
    if-nez v9, :cond_9

    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_a
    if-eqz v9, :cond_b

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :cond_b
    if-eqz v10, :cond_c

    .line 128
    move-object v9, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v9, v11

    .line 131
    :goto_8
    return-object v9
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 3
    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 3
    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isLayoutRTL()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 3
    return v0
.end method

.method layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    .line 17
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    .line 19
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->l:Ljava/util/List;

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 26
    .line 27
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->f:I

    .line 28
    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    move v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    .line 34
    :goto_0
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 45
    .line 46
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->f:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_4

    .line 49
    move v3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v3, v2

    .line 52
    .line 53
    :goto_1
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 72
    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 74
    .line 75
    if-ne v0, p2, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    sub-int v2, v0, v2

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 103
    move-result v2

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    .line 112
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->f:I

    .line 113
    .line 114
    if-ne v3, v1, :cond_7

    .line 115
    .line 116
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 117
    .line 118
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 119
    .line 120
    sub-int v1, p3, v1

    .line 121
    move v5, p3

    .line 122
    move v4, v0

    .line 123
    move v3, v1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 127
    .line 128
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 129
    add-int/2addr v1, p3

    .line 130
    move v3, p3

    .line 131
    move v4, v0

    .line 132
    move v5, v1

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 137
    move-result v0

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    .line 146
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->f:I

    .line 147
    .line 148
    if-ne v3, v1, :cond_9

    .line 149
    .line 150
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 151
    .line 152
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 153
    .line 154
    sub-int v1, p3, v1

    .line 155
    move v4, p3

    .line 156
    move v3, v0

    .line 157
    move v5, v2

    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 162
    .line 163
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 164
    add-int/2addr v1, p3

    .line 165
    move v3, v0

    .line 166
    move v4, v1

    .line 167
    move v5, v2

    .line 168
    move v2, p3

    .line 169
    :goto_4
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 177
    move-result p3

    .line 178
    .line 179
    if-nez p3, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 183
    move-result p3

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 194
    return-void
.end method

.method onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/high16 p2, -0x80000000

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    .line 33
    const v2, 0x3eaaaaab

    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 42
    .line 43
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:Z

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 50
    const/4 p2, -0x1

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    :goto_0
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object p1

    .line 83
    :cond_5
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 32
    .line 33
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 53
    .line 54
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 60
    .line 61
    if-ne v4, v1, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 74
    move-result v3

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 80
    move-result v4

    .line 81
    .line 82
    if-ge v3, v4, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 88
    move-result v3

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-gt v3, v4, :cond_6

    .line 97
    .line 98
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 112
    .line 113
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 114
    .line 115
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 116
    xor-int/2addr v3, v4

    .line 117
    .line 118
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 124
    .line 125
    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 126
    .line 127
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 128
    .line 129
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->k:I

    .line 130
    .line 131
    if-ltz v3, :cond_7

    .line 132
    move v3, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v3, v1

    .line 135
    .line 136
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->f:I

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 139
    .line 140
    aput v2, v0, v2

    .line 141
    .line 142
    aput v2, v0, v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 148
    .line 149
    aget v0, v0, v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 163
    .line 164
    aget v3, v3, v5

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v3

    .line 169
    .line 170
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 184
    .line 185
    if-eq v4, v1, :cond_a

    .line 186
    .line 187
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 188
    .line 189
    const/high16 v7, -0x80000000

    .line 190
    .line 191
    if-eq v6, v7, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 207
    move-result v6

    .line 208
    .line 209
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 213
    move-result v4

    .line 214
    sub-int/2addr v6, v4

    .line 215
    .line 216
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 217
    :goto_3
    sub-int/2addr v6, v4

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 224
    move-result v4

    .line 225
    .line 226
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 230
    move-result v6

    .line 231
    sub-int/2addr v4, v6

    .line 232
    .line 233
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :goto_4
    if-lez v6, :cond_9

    .line 237
    add-int/2addr v0, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    sub-int/2addr v3, v6

    .line 240
    .line 241
    :cond_a
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 242
    .line 243
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 244
    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 248
    .line 249
    if-eqz v6, :cond_d

    .line 250
    :cond_b
    move v1, v5

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 254
    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_6
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 267
    move-result v4

    .line 268
    .line 269
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->m:Z

    .line 270
    .line 271
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 275
    move-result v4

    .line 276
    .line 277
    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->j:Z

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 280
    .line 281
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->i:I

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 284
    .line 285
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 293
    .line 294
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 298
    .line 299
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 300
    .line 301
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 302
    .line 303
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:I

    .line 304
    .line 305
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 306
    .line 307
    if-lez v0, :cond_e

    .line 308
    add-int/2addr v3, v0

    .line 309
    .line 310
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 314
    .line 315
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 316
    .line 317
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 318
    .line 319
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:I

    .line 320
    .line 321
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->e:I

    .line 322
    add-int/2addr v3, v6

    .line 323
    .line 324
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 328
    .line 329
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 330
    .line 331
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 332
    .line 333
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 334
    .line 335
    if-lez v0, :cond_11

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 341
    .line 342
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 346
    .line 347
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 348
    .line 349
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 350
    goto :goto_7

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 354
    .line 355
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 356
    .line 357
    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 361
    .line 362
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 363
    .line 364
    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 365
    .line 366
    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:I

    .line 367
    .line 368
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 369
    .line 370
    if-lez v1, :cond_10

    .line 371
    add-int/2addr v0, v1

    .line 372
    .line 373
    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 377
    .line 378
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 379
    .line 380
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 381
    .line 382
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:I

    .line 383
    .line 384
    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->e:I

    .line 385
    add-int/2addr v0, v6

    .line 386
    .line 387
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 391
    .line 392
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 393
    .line 394
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 395
    .line 396
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:I

    .line 397
    .line 398
    if-lez v0, :cond_11

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 402
    .line 403
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 404
    .line 405
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->h:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 409
    .line 410
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 411
    .line 412
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:I

    .line 413
    .line 414
    .line 415
    :cond_11
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 416
    move-result v0

    .line 417
    .line 418
    if-lez v0, :cond_13

    .line 419
    .line 420
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 421
    .line 422
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 423
    xor-int/2addr v0, v4

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 429
    move-result v0

    .line 430
    add-int/2addr v1, v0

    .line 431
    add-int/2addr v3, v0

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 435
    move-result v0

    .line 436
    :goto_8
    add-int/2addr v1, v0

    .line 437
    add-int/2addr v3, v0

    .line 438
    goto :goto_9

    .line 439
    .line 440
    .line 441
    :cond_12
    invoke-direct {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 442
    move-result v0

    .line 443
    add-int/2addr v1, v0

    .line 444
    add-int/2addr v3, v0

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 448
    move-result v0

    .line 449
    goto :goto_8

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_9
    invoke-direct {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 456
    move-result p1

    .line 457
    .line 458
    if-nez p1, :cond_14

    .line 459
    .line 460
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->onLayoutComplete()V

    .line 464
    goto :goto_a

    .line 465
    .line 466
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 470
    .line 471
    :goto_a
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 472
    .line 473
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 474
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 19
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 31
    xor-int/2addr v1, v2

    .line 32
    .line 33
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 45
    move-result v2

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    .line 54
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 77
    move-result v1

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    .line 86
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 91
    :goto_0
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result p4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ge p3, p4, :cond_0

    .line 24
    move p3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v0

    .line 27
    .line 28
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 38
    move-result p3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    if-ne p3, v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 91
    move-result p2

    .line 92
    .line 93
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 102
    :goto_1
    return-void
.end method

.method resolveIsInfinite()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

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

.method scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:Z

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 33
    .line 34
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->g:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    return v1

    .line 43
    .line 44
    :cond_2
    if-le v3, v4, :cond_3

    .line 45
    .line 46
    mul-int p1, v0, v4

    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    neg-int p3, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 55
    .line 56
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$b;->k:I

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "invalid orientation:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 34
    .line 35
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 50
    .line 51
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 52
    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 57
    :cond_3
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 3
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 3
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    return-void
.end method

.method shouldMeasureTwice()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFlexibleChildInBothOrientations()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method validateChildOrder()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "validating child count "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 48
    .line 49
    const-string v5, "detected invalid location"

    .line 50
    .line 51
    const-string v6, "detected invalid position. loc invalid? "

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    move v4, v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 58
    move-result v7

    .line 59
    .line 60
    if-ge v4, v7, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 68
    move-result v8

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 74
    move-result v7

    .line 75
    .line 76
    if-ge v8, v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 80
    .line 81
    new-instance v2, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    if-ge v7, v3, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v1, v0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v2

    .line 105
    .line 106
    :cond_2
    if-gt v7, v3, :cond_3

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 113
    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_4
    move v4, v1

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 123
    move-result v7

    .line 124
    .line 125
    if-ge v4, v7, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 133
    move-result v8

    .line 134
    .line 135
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 139
    move-result v7

    .line 140
    .line 141
    if-ge v8, v2, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 145
    .line 146
    new-instance v2, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    if-ge v7, v3, :cond_5

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v1, v0

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v2

    .line 170
    .line 171
    :cond_6
    if-lt v7, v3, :cond_7

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 178
    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_8
    return-void
.end method
