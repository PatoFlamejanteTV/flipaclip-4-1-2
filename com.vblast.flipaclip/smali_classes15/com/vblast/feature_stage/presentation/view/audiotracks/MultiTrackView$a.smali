.class Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->setMultiTrack(Lcom/vblast/fclib/audio/MultiTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->b(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTracksAdapter;->getItemCount()I

    .line 14
    move-result p3

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->a(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    :cond_0
    return-void
.end method
