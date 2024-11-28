.class final Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 31
    move-result p3

    .line 32
    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    move v0, p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 44
    move-result p4

    .line 45
    .line 46
    add-int/lit8 p4, p4, -0x1

    .line 47
    .line 48
    if-ne p2, p4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView$b;->a:I

    .line 52
    .line 53
    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 54
    return-void
.end method
