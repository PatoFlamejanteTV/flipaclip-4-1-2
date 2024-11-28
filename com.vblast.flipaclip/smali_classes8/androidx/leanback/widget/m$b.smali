.class Landroidx/leanback/widget/m$b;
.super Landroidx/leanback/widget/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field j:Landroidx/leanback/widget/ObjectAdapter;

.field k:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field final l:Landroid/widget/FrameLayout;

.field m:Landroidx/leanback/widget/Presenter$ViewHolder;

.field n:Z

.field final o:Landroid/widget/TextView;

.field final p:Landroid/widget/TextView;

.field final q:Landroid/widget/ProgressBar;

.field r:J

.field s:J

.field t:J

.field u:Ljava/lang/StringBuilder;

.field v:Ljava/lang/StringBuilder;

.field w:I

.field x:I

.field final synthetic y:Landroidx/leanback/widget/m;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/m;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/m$b;->y:Landroidx/leanback/widget/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/b$d;-><init>(Landroidx/leanback/widget/b;Landroid/view/View;)V

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/leanback/widget/m$b;->r:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/leanback/widget/m$b;->s:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/leanback/widget/m$b;->t:J

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/widget/m$b;->u:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/widget/m$b;->v:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sget v0, Landroidx/leanback/R$id;->more_actions_dock:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/m$b;->l:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    sget v0, Landroidx/leanback/R$id;->current_time:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/leanback/widget/m$b;->o:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Landroidx/leanback/R$id;->total_time:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/leanback/widget/m$b;->p:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v2, Landroidx/leanback/R$id;->playback_progress:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Landroid/widget/ProgressBar;

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/leanback/widget/m$b;->q:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    new-instance p2, Landroidx/leanback/widget/m$b$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Landroidx/leanback/widget/m$b$a;-><init>(Landroidx/leanback/widget/m$b;Landroidx/leanback/widget/m;)V

    .line 73
    .line 74
    iput-object p2, p0, Landroidx/leanback/widget/m$b;->k:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Landroidx/leanback/widget/m$b;->w:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 96
    move-result p1

    .line 97
    .line 98
    iput p1, p0, Landroidx/leanback/widget/m$b;->x:I

    .line 99
    return-void
.end method


# virtual methods
.method c(Landroid/content/Context;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->y:Landroidx/leanback/widget/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b;->b(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->y:Landroidx/leanback/widget/m;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/m;->j(Landroid/content/Context;)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    add-int/2addr v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    .line 20
    if-ge p2, v1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->y:Landroidx/leanback/widget/m;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/m;->i(Landroid/content/Context;)I

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->y:Landroidx/leanback/widget/m;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/b;->a(Landroid/content/Context;)I

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return v0
.end method

.method d()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/m$b;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->j:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/b$d;->a:Landroidx/leanback/widget/ObjectAdapter;

    .line 10
    :goto_0
    return-object v0
.end method

.method f(J)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long v0, p1, v0

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/leanback/widget/m$b;->r:J

    .line 7
    .line 8
    cmp-long v2, p1, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/leanback/widget/m$b;->r:J

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->v:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/leanback/widget/m;->formatTime(JLjava/lang/StringBuilder;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->v:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    :cond_0
    iget-wide p1, p0, Landroidx/leanback/widget/m$b;->r:J

    .line 31
    long-to-double p1, p1

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/leanback/widget/m$b;->s:J

    .line 34
    long-to-double v0, v0

    .line 35
    div-double/2addr p1, v0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 41
    mul-double/2addr p1, v0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->q:Landroid/widget/ProgressBar;

    .line 44
    double-to-int p1, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    return-void
.end method

.method g(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/leanback/widget/m$b;->t:J

    .line 3
    long-to-double p1, p1

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/leanback/widget/m$b;->s:J

    .line 6
    long-to-double v0, v0

    .line 7
    div-double/2addr p1, v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 13
    mul-double/2addr p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->q:Landroid/widget/ProgressBar;

    .line 16
    double-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 20
    return-void
.end method

.method h(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->l:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/b$d;->c:Landroidx/leanback/widget/Presenter;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/m$b;->l:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/widget/m$b;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/widget/b$d;->c:Landroidx/leanback/widget/Presenter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/leanback/widget/b$d;->c:Landroidx/leanback/widget/Presenter;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 37
    .line 38
    new-instance v1, Landroidx/leanback/widget/m$b$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/leanback/widget/m$b$b;-><init>(Landroidx/leanback/widget/m$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->l:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->l:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/m$b;->n:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/m$b;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/b$d;->c:Landroidx/leanback/widget/Presenter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/b$d;->e(Landroidx/leanback/widget/Presenter;)V

    .line 12
    return-void
.end method

.method setTotalTime(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->p:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->q:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->p:Landroid/widget/TextView;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->q:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/leanback/widget/m$b;->s:J

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    div-long/2addr p1, v0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/widget/m$b;->u:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/m;->formatTime(JLjava/lang/StringBuilder;)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->p:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/m$b;->u:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/widget/m$b;->q:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    .line 56
    const p2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 60
    :goto_0
    return-void
.end method
