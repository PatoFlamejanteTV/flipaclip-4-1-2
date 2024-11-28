.class Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$g;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$g;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->d(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipLayoutManager;->getInternalScroll()I

    .line 10
    move-result p3

    .line 11
    neg-int p3, p3

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$g;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->j(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)F

    .line 26
    move-result v0

    .line 27
    sub-float/2addr p3, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 37
    .line 38
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$g;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->c(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    return-void
.end method
