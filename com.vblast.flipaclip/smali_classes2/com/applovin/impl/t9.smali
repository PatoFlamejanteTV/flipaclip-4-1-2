.class public Lcom/applovin/impl/t9;
.super Lcom/applovin/impl/v9;
.source "SourceFile"


# instance fields
.field private final n0:Lcom/applovin/impl/aq;

.field private final o0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/v9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    .line 5
    new-instance p3, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/t9;->o0:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p1, Lcom/applovin/impl/aq;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->t1()Z

    .line 18
    move-result p5

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/applovin/impl/gq;->d()Landroid/net/Uri;

    .line 28
    move-result-object p5

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p2, p4}, Lcom/applovin/impl/gq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Landroid/widget/ImageView;

    .line 32
    move-result-object p5

    .line 33
    .line 34
    iput-object p5, p0, Lcom/applovin/impl/v9;->V:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance p6, Lcom/applovin/impl/s50;

    .line 37
    .line 38
    .line 39
    invoke-direct {p6, p0, p2, p4}, Lcom/applovin/impl/s50;-><init>(Lcom/applovin/impl/t9;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    :cond_0
    sget-object p2, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 45
    .line 46
    sget-object p4, Lcom/applovin/impl/lq;->a:[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p4}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    sget-object p3, Lcom/applovin/impl/aq$d;->a:Lcom/applovin/impl/aq$d;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;)V

    .line 59
    .line 60
    const-string p3, "creativeView"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/mg;->g()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/t9;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/t9;->o0:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V
    .locals 3

    .line 6
    iget-object p3, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    invoke-virtual {p3}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/gq;->b()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->rMytODlHGF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->h:Lcom/applovin/impl/aq$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;)V

    .line 9
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/aq$d;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V
    .locals 1

    .line 11
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/t9;->a(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/t9;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/t9;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/t9;->a(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/fq;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->s1()Lcom/applovin/impl/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    :cond_2
    return-void
.end method

.method public static synthetic a0(Lcom/applovin/impl/t9;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t9;->a(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V

    return-void
.end method

.method private a0()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/applovin/impl/t9;)Lcom/applovin/impl/aq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 3
    return-object p0
.end method

.method private b0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/v9;->I()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/t9;->o0:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Firing "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/t9;->o0:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "AppLovinFullscreenActivity"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t9;->o0:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/applovin/impl/t9;->a(Ljava/util/Set;)V

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t9;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "skip"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->B()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/applovin/impl/v9;->F()V

    .line 21
    return-void
.end method

.method protected G()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/v9;->G()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->i()V

    .line 15
    :cond_0
    return-void
.end method

.method protected R()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->r1()Lcom/applovin/impl/nq;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/nq;->c()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/nq;->c()I

    .line 57
    move-result v1

    .line 58
    int-to-long v3, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/v9;->e0:J

    .line 66
    .line 67
    cmp-long v1, v4, v2

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    move-wide v2, v4

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    int-to-long v4, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v2, v0

    .line 92
    :cond_4
    long-to-double v0, v2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 98
    move-result v2

    .line 99
    int-to-double v2, v2

    .line 100
    .line 101
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 102
    div-double/2addr v2, v4

    .line 103
    mul-double/2addr v0, v2

    .line 104
    double-to-long v0, v0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p9;->b(J)V

    .line 108
    :cond_5
    return-void
.end method

.method protected W()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/v9;->W()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->j()V

    .line 15
    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/t9;->b0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/aq;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->h0:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    .line 18
    .line 19
    const-string v1, "creativeView"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->w()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/applovin/impl/v9;->X()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 44
    .line 45
    const-string v1, "AppLovinFullscreenActivity"

    .line 46
    .line 47
    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->f()V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/v9;->Z()V

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/v9;->d0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mute"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, "unmute"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/applovin/impl/v9;->d0:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sg;->b(Z)V

    .line 30
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/aq$d;->b:Lcom/applovin/impl/aq$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->v()V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 22
    invoke-super {p0, p1}, Lcom/applovin/impl/v9;->a(Landroid/view/ViewGroup;)V

    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/t9;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lcom/applovin/impl/aq$d;->g:Lcom/applovin/impl/aq$d;

    invoke-direct {p0, p1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/v9;->V:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/t9$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/t9$a;-><init>(Lcom/applovin/impl/t9;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string/jumbo v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    .line 31
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string/jumbo v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/v9;->Q:Lcom/applovin/impl/h3;

    if-eqz v0, :cond_3

    .line 33
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/v9;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 35
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string/jumbo v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/v9;->U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 37
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string/jumbo v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/v9;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 39
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/v9;->S:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_7

    .line 41
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    new-instance v0, Lcom/applovin/impl/og;

    iget-object v1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected c(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v9;->c(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    move-result-wide p1

    .line 16
    long-to-float p1, p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sg;->b(FZ)V

    .line 26
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/aq$d;->i:Lcom/applovin/impl/aq$d;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/fq;->o:Lcom/applovin/impl/fq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/applovin/impl/v9;->d(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 7
    .line 8
    const-string v1, "close"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/v9;->f()V

    .line 20
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/p9;->w()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string/jumbo v1, "pause"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->z()V

    .line 28
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/p9;->x()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/v9;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string/jumbo v1, "resume"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Lcom/applovin/impl/aq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->A()V

    .line 28
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v9;->a0:Lcom/applovin/impl/v4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/applovin/impl/v9;->z()V

    .line 9
    return-void
.end method
