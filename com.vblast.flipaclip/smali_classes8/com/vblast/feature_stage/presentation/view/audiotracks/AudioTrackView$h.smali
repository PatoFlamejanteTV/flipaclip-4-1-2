.class Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;


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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$h;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$h;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->b(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    .line 28
    :goto_1
    if-ne p2, v0, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    if-lt p2, v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    :cond_3
    return p2
.end method
