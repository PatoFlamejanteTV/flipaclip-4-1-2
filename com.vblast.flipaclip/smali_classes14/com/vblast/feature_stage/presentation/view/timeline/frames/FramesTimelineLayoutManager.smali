.class public Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$a;,
        Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0002=>B#\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010\u000eJ)\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00162\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\"\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010(J+\u0010-\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\n\u0010,\u001a\u00060+R\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R\u0016\u00105\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006?"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "getFrameWidth",
        "()I",
        "",
        "activateCenterView",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "computeSecondsPerPx",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "fps",
        "setFps",
        "(I)V",
        "",
        "enable",
        "setScrollCenterStartEnabled",
        "(Z)V",
        "",
        "getSecondsPerPx",
        "()F",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroid/view/View;",
        "child",
        "Landroid/graphics/Rect;",
        "rect",
        "immediate",
        "requestChildRectangleOnScreen",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z",
        "focusedChildVisible",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z",
        "onLayoutCompleted",
        "position",
        "scrollToPosition",
        "recyclerView",
        "smoothScrollToPosition",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V",
        "computeHorizontalScrollRange",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "computeHorizontalScrollOffset",
        "dx",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "recycler",
        "scrollHorizontallyBy",
        "(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "framesSpacing",
        "I",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;",
        "layoutManagerListener",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;",
        "pendingScrollToPosition",
        "secondsPerPx",
        "F",
        "scrollToCenterEnabled",
        "Z",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;ILcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;)V",
        "a",
        "LayoutManagerListener",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fps:I

.field private final framesSpacing:I

.field private final layoutManagerListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pendingScrollToPosition:I

.field private scrollToCenterEnabled:Z

.field private secondsPerPx:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->framesSpacing:I

    .line 4
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->layoutManagerListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->pendingScrollToPosition:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->scrollToCenterEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;-><init>(Landroid/content/Context;ILcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;)V

    return-void
.end method

.method private final activateCenterView()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    .line 30
    cmpg-float v5, v5, v0

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    .line 39
    cmpg-float v5, v0, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method private final computeSecondsPerPx(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->fps:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 21
    move-result p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr v0, p1

    .line 26
    .line 27
    iget p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->fps:I

    .line 28
    int-to-float p1, p1

    .line 29
    mul-float/2addr v0, p1

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    div-float/2addr p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->secondsPerPx:F

    .line 37
    .line 38
    cmpg-float v0, v0, p1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->secondsPerPx:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->layoutManagerListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$LayoutManagerListener;->onSecondsPerPxChanged(F)V

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private final getFrameWidth()I
    .locals 2

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
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method


# virtual methods
.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v2, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget v3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->framesSpacing:I

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/2addr v1, v0

    .line 44
    int-to-float v0, v1

    .line 45
    add-float/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    float-to-double v0, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 52
    move-result p1

    .line 53
    int-to-double v2, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 57
    move-result-wide v0

    .line 58
    double-to-int p1, v0

    .line 59
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    sub-float/2addr v2, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    move-result v2

    .line 39
    mul-float/2addr v0, v2

    .line 40
    .line 41
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->framesSpacing:I

    .line 42
    int-to-float v2, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    sub-float/2addr p1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p1

    .line 55
    mul-float/2addr v2, p1

    .line 56
    .line 57
    add-float v1, v0, v2

    .line 58
    :cond_0
    float-to-int p1, v1

    .line 59
    return p1
.end method

.method public final getSecondsPerPx()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->secondsPerPx:F

    .line 3
    return v0
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->pendingScrollToPosition:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->pendingScrollToPosition:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->activateCenterView()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->computeSecondsPerPx(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 20
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "rect"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "rect"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "recycler"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33
    move-result v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x2

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 45
    move-result v1

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    sub-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->activateCenterView()V

    .line 60
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->getFrameWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->pendingScrollToPosition:I

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->scrollToCenterEnabled:Z

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    neg-int v0, v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v1, v2

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    sub-float/2addr v1, v0

    .line 31
    .line 32
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->framesSpacing:I

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v2

    .line 35
    .line 36
    sub-float v0, v1, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v2

    .line 44
    .line 45
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->framesSpacing:I

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    :goto_0
    float-to-int v0, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 53
    return-void
.end method

.method public final setFps(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->fps:I

    .line 3
    return-void
.end method

.method public final setScrollCenterStartEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->scrollToCenterEnabled:Z

    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;->pendingScrollToPosition:I

    .line 9
    .line 10
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 24
    return-void
.end method
