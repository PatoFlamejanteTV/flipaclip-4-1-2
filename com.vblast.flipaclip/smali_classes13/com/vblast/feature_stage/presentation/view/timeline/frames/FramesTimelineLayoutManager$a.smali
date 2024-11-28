.class final Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p4, p3

    .line 2
    .line 3
    div-int/lit8 p4, p4, 0x2

    .line 4
    add-int/2addr p3, p4

    .line 5
    sub-int/2addr p2, p1

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    add-int/2addr p1, p2

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3
.end method
