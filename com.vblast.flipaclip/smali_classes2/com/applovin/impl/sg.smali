.class public Lcom/applovin/impl/sg;
.super Lcom/applovin/impl/mg;
.source "SourceFile"


# static fields
.field static final synthetic p:Z = true


# instance fields
.field private final h:Lcom/applovin/impl/aq;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/aq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mg;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/sg;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/impl/sg;->h:Lcom/applovin/impl/aq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->o1()J

    .line 44
    move-result-wide v0

    .line 45
    long-to-float v0, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->o1()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    cmp-long p1, v1, v3

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/applovin/impl/sg;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    sget-object p1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/applovin/impl/sg;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    .line 74
    :goto_0
    return-void
.end method

.method private synthetic a(FZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/sg;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sg;->a(FZ)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->u()V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferFinish()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->s()V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferStart()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->p()V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->r()V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->complete()V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/sg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sg;->a(Z)V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->firstQuartile()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->t()V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mg;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    iget-object v1, p0, Lcom/applovin/impl/sg;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->l()V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->m()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->pause()V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->o()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->resume()V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->q()V

    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->skipped()V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->n()V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->thirdQuartile()V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/sg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sg;->k()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/c50;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/c50;-><init>(Lcom/applovin/impl/sg;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "track resumed"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/g50;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/g50;-><init>(Lcom/applovin/impl/sg;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "track skipped"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/m50;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/applovin/impl/m50;-><init>(Lcom/applovin/impl/sg;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "track third quartile"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 8

    .line 7
    sget-boolean p1, Lcom/applovin/impl/sg;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sg;->h:Lcom/applovin/impl/aq;

    invoke-virtual {p1}, Lcom/applovin/impl/aq;->g1()Lcom/applovin/impl/cq;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sg;->h:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->g1()Lcom/applovin/impl/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/cq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/bq;

    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->b()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/fq;->f:Lcom/applovin/impl/fq;

    iget-object v3, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/hq;

    .line 15
    invoke-virtual {v4}, Lcom/applovin/impl/hq;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "omid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/fq;->d:Lcom/applovin/impl/fq;

    iget-object v3, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    goto :goto_1

    .line 19
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/hq;

    .line 21
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/applovin/impl/hq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v6, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v7, "Failed to parse JavaScript resource url"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 24
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/fq;->f:Lcom/applovin/impl/fq;

    iget-object v3, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    goto/16 :goto_1

    .line 26
    :cond_9
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->d()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->c()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/bq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/fq;->f:Lcom/applovin/impl/fq;

    iget-object v3, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    goto/16 :goto_1

    .line 30
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 31
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32
    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    goto :goto_5

    .line 33
    :cond_b
    invoke-static {v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    .line 34
    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qg;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v1, "JavaScript SDK content not loaded successfully"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2

    .line 38
    :cond_e
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qg;->b()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sg;->h:Lcom/applovin/impl/aq;

    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sg;->h:Lcom/applovin/impl/aq;

    .line 40
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v1, v0, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session context"

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v2
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 3

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sg;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v2, "Failed to create media events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/impl/b50;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/b50;-><init>(Lcom/applovin/impl/sg;FZ)V

    const-string/jumbo p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/impl/e50;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/e50;-><init>(Lcom/applovin/impl/sg;Z)V

    const-string/jumbo p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/d50;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/d50;-><init>(Lcom/applovin/impl/sg;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "track loaded"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/k50;

    invoke-direct {v0, p0}, Lcom/applovin/impl/k50;-><init>(Lcom/applovin/impl/sg;)V

    const-string v1, "buffer finished"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/f50;

    invoke-direct {v0, p0}, Lcom/applovin/impl/f50;-><init>(Lcom/applovin/impl/sg;)V

    const-string v1, "buffer started"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/h50;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/h50;-><init>(Lcom/applovin/impl/sg;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "track clicked"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/i50;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/i50;-><init>(Lcom/applovin/impl/sg;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "track completed"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/l50;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/applovin/impl/l50;-><init>(Lcom/applovin/impl/sg;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "track first quartile"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/j50;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/applovin/impl/j50;-><init>(Lcom/applovin/impl/sg;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "track midpoint"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/a50;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/a50;-><init>(Lcom/applovin/impl/sg;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "track paused"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
