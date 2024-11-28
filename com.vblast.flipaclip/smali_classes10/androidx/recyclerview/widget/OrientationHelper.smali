.class public abstract Landroidx/recyclerview/widget/OrientationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field private static final INVALID_SIZE:I = -0x80000000

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mLastTotalSpace:I

.field protected final mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/OrientationHelper$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    return-object v0
.end method

.method public static createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;
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
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "invalid orientation"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/OrientationHelper$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/OrientationHelper$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getDecoratedEnd(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurement(Landroid/view/View;)I
.end method

.method public abstract getDecoratedMeasurementInOther(Landroid/view/View;)I
.end method

.method public abstract getDecoratedStart(Landroid/view/View;)I
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndAfterPadding()I
.end method

.method public abstract getEndPadding()I
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    return-object v0
.end method

.method public abstract getMode()I
.end method

.method public abstract getModeInOther()I
.end method

.method public abstract getStartAfterPadding()I
.end method

.method public abstract getTotalSpace()I
.end method

.method public getTotalSpaceChange()I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method

.method public abstract getTransformedEndWithDecoration(Landroid/view/View;)I
.end method

.method public abstract getTransformedStartWithDecoration(Landroid/view/View;)I
.end method

.method public abstract offsetChild(Landroid/view/View;I)V
.end method

.method public abstract offsetChildren(I)V
.end method

.method public onLayoutComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 7
    return-void
.end method
