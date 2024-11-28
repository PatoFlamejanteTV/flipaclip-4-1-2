.class public abstract Lcom/applovin/impl/mg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field protected final b:Lcom/applovin/impl/sdk/j;

.field protected final c:Lcom/applovin/impl/sdk/n;

.field protected final d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/iab/omid/library/applovin/adsession/AdSession;

.field protected g:Lcom/iab/omid/library/applovin/adsession/AdEvents;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/j;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/j;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "AdEventTracker:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ":"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private synthetic a(Landroid/view/View;Ljava/util/List;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/og;

    .line 11
    invoke-virtual {p2}, Lcom/applovin/impl/og;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p2}, Lcom/applovin/impl/og;->c()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/og;->b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/og;->a()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add friendly obstruction ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mg;->d()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/ErrorType;

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->error(Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/mg;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to run operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic b()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/mg;->e:Z

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/mg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/applovin/impl/mg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/mg;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isOpenMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v1, "Skip starting session - Open Measurement disabled"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to start session again for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v2, "Starting session"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mg;->a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mg;->a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 9
    :cond_6
    :try_start_0
    invoke-static {v0, p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)Lcom/iab/omid/library/applovin/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mg;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/mg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mg;->a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/mg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->start()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/applovin/impl/mg;->e:Z

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v1, "Session started"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v2, "Failed to create ad events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v2, "Failed to create session"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mg;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mg;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mg;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->impressionOccurred()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mg;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mg;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mg;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mg;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mg;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mg;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/mg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mg;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
.end method

.method protected abstract a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update main view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/applovin/impl/yz;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/yz;-><init>(Lcom/applovin/impl/mg;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/applovin/impl/d00;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/d00;-><init>(Lcom/applovin/impl/mg;Ljava/lang/String;)V

    const-string/jumbo p1, "track error"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/applovin/impl/c00;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/c00;-><init>(Lcom/applovin/impl/mg;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/impl/a00;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/a00;-><init>(Lcom/applovin/impl/mg;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mg;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/zz;

    invoke-direct {v0, p0}, Lcom/applovin/impl/zz;-><init>(Lcom/applovin/impl/mg;)V

    const-string/jumbo v1, "stop session"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/xz;

    invoke-direct {v0, p0}, Lcom/applovin/impl/xz;-><init>(Lcom/applovin/impl/mg;)V

    const-string/jumbo v1, "track impression event"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/b00;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/b00;-><init>(Lcom/applovin/impl/mg;)V

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
