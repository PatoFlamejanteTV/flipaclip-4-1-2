.class Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$d;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$d;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->h(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    const/16 p2, 0x7d0

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$d;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->i(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->show()V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
