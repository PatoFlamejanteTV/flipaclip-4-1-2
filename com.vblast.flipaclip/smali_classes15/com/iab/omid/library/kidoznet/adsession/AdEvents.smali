.class public final Lcom/iab/omid/library/kidoznet/adsession/AdEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adSession:Lcom/iab/omid/library/kidoznet/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/kidoznet/adsession/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    return-void
.end method

.method public static createAdEvents(Lcom/iab/omid/library/kidoznet/adsession/AdSession;)Lcom/iab/omid/library/kidoznet/adsession/AdEvents;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/kidoznet/adsession/a;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/kidoznet/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/kidoznet/utils/g;->g(Lcom/iab/omid/library/kidoznet/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/kidoznet/utils/g;->b(Lcom/iab/omid/library/kidoznet/adsession/a;)V

    new-instance p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;-><init>(Lcom/iab/omid/library/kidoznet/adsession/a;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/kidoznet/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/kidoznet/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/kidoznet/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/kidoznet/adsession/AdEvents;)V

    return-object p0
.end method


# virtual methods
.method public impressionOccurred()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/kidoznet/utils/g;->b(Lcom/iab/omid/library/kidoznet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/kidoznet/utils/g;->e(Lcom/iab/omid/library/kidoznet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/kidoznet/adsession/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/kidoznet/adsession/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/kidoznet/adsession/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/kidoznet/adsession/a;->k()V

    :cond_1
    return-void
.end method

.method public loaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/kidoznet/utils/g;->a(Lcom/iab/omid/library/kidoznet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/kidoznet/utils/g;->e(Lcom/iab/omid/library/kidoznet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/kidoznet/adsession/a;->l()V

    return-void
.end method

.method public loaded(Lcom/iab/omid/library/kidoznet/adsession/media/VastProperties;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/kidoznet/adsession/media/VastProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/kidoznet/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/kidoznet/utils/g;->a(Lcom/iab/omid/library/kidoznet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/kidoznet/utils/g;->e(Lcom/iab/omid/library/kidoznet/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/kidoznet/adsession/AdEvents;->adSession:Lcom/iab/omid/library/kidoznet/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/kidoznet/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/kidoznet/adsession/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method