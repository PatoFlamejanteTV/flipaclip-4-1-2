.class final Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

.field private b:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method private final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 12
    move-result v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->a:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 3
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1

    .line 1
    .line 2
    const-string v0, "layoutManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "targetView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->a(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->b()I

    .line 18
    move-result p2

    .line 19
    sub-int/2addr p1, p2

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    filled-new-array {p1, p2}, [I

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->b()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    const v4, 0x7fffffff

    .line 21
    move-object v5, v2

    .line 22
    .line 23
    :goto_1
    if-ge v0, v1, :cond_5

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v6, v2

    .line 32
    .line 33
    :goto_2
    if-eqz v6, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v6}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->a(Landroid/view/View;)I

    .line 37
    move-result v7

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v3

    .line 40
    :goto_3
    sub-int/2addr v7, v3

    .line 41
    int-to-double v7, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 45
    move-result-wide v7

    .line 46
    double-to-int v7, v7

    .line 47
    .line 48
    if-ge v7, v4, :cond_4

    .line 49
    move-object v5, v6

    .line 50
    move v4, v7

    .line 51
    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    return-object v5
.end method

.method public onFling(II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->onFling(II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$a;->a:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;->onFling(II)Z

    .line 12
    :cond_0
    return v0
.end method
