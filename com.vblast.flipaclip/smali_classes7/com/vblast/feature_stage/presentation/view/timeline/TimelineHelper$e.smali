.class Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$OnFastScrollListener;


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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFastScrollEnd()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->FAST:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineScrollEnded(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 28
    .line 29
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 35
    .line 36
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NONE:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->v(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->i(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->hideDelayed()V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    return-void
.end method

.method public onFastScrollScroll(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->l(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->getFrameCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->e(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->u(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public onFastScrollStart()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->b:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->c:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NORMAL:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineScrollEnded(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 86
    .line 87
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->d:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 93
    .line 94
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->FAST:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->v(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineScrollStarted(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$e;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->i(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->show()V

    .line 122
    return-void
.end method
