.class public Lcom/applovin/impl/mediation/MediationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MediationServiceImpl$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/xj;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/xj;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/applovin/impl/xj;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/xj;

    .line 26
    .line 27
    new-instance p1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v0, "com.applovin.render_process_gone"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private synthetic a(JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v10, v2, p1

    const-string v2, "MediationService"

    const-string v3, "\""

    const-string v4, " for Ad Unit ID: "

    if-eqz p8, :cond_1

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signal collection successful from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with signal: \""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p9

    :goto_0
    move-object/from16 v2, p5

    move-object v3, p3

    move-object/from16 v4, p9

    move-wide v5, p1

    move-wide v7, v10

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JJ)Lcom/applovin/impl/yj;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/xj;

    move-object/from16 v4, p6

    invoke-virtual {v3, v2, v9, v1, v4}, Lcom/applovin/impl/xj;->a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 32
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_name"

    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapter_class"

    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapter_version"

    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration_ms"

    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_format"

    invoke-static {v5, v4, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    const-string v4, "ad_unit_id"

    invoke-static {v4, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v1

    sget-object v4, Lcom/applovin/impl/la;->p:Lcom/applovin/impl/la;

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    move-object v1, p3

    :goto_1
    move-object/from16 v3, p7

    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signal collection failed from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error message: \""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p10 .. p10}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p5

    move-object v2, p3

    move-object/from16 v3, p10

    move-wide v4, p1

    move-wide v6, v10

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/yj;

    move-result-object v2

    move-object v1, p3

    .line 42
    invoke-direct {p0, v2, v9, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;)V

    goto :goto_1

    .line 43
    :goto_2
    invoke-interface {v3, v2}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    .line 44
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->a()V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/fi;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collecting signal for now-initialized adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationService"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/ge;)V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    const-string v1, "DID_LOAD"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;)V

    .line 102
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->H()J

    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{LOAD_TIME_MS}"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/m$a;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "{SHOW_ATTEMPT_COUNT}"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/m$a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{SHOW_ATTEMPT_TIMESTAMP_MS}"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/pe;)V

    .line 110
    invoke-static {p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/ge;)Ljava/util/Map;

    move-result-object p1

    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/la;->v:Lcom/applovin/impl/la;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    const-string v1, "DID_CLICKED"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    const-string v1, "DID_CLICK"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;)V

    .line 80
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 81
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->R3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string/jumbo v1, "{CUID}"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "mclick"

    invoke-direct {p0, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/pe;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": adapter init failed with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 138
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "MediationService"

    invoke-virtual {v0, v1, p3}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v0

    const-string v1, "Adapter initialization failed"

    invoke-direct {p3, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 140
    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/e$c;->h:Lcom/applovin/impl/sdk/e$c;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;)V

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    const-string v1, "DID_FAIL_DISPLAY"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p2, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/ge;Z)V

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/ie;)V
    .locals 2

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    .line 69
    :cond_0
    new-instance v0, Lcom/applovin/impl/ln;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/ln;-><init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/sdk/j;)V

    .line 70
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Z)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxAdListener;)V

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpression(Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ie;->a(Z)V

    .line 56
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ie;)V

    .line 57
    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/ge;Landroid/app/Activity;)V

    .line 58
    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ie;->a(Z)V

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ie;)V

    .line 61
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/ge;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    .line 62
    invoke-direct {p0, p1, p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/ve;->m7:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v1, Lcom/applovin/impl/mediation/l;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/applovin/impl/mediation/l;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 67
    invoke-static {v1, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ie;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has not been displayed after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "ms. Failing ad display..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51
    const-string v0, "MediationService"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 54
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ge;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;Ljava/lang/String;)V
    .locals 3

    .line 141
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip collecting signal for failed-initialized adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationService"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not initialize adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, -0x1454

    invoke-direct {p1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/applovin/impl/fi;->a(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/ge;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 6

    .line 48
    new-instance v5, Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    invoke-direct {v5, p0, p4, p6}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/ge;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;)V
    .locals 5

    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/yj;->b()J

    move-result-wide v0

    .line 114
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{LOAD_TIME_MS}"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{ADAPTER_VERSION}"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->i()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{SDK_VERSION}"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    invoke-virtual {p1}, Lcom/applovin/impl/yj;->c()Lcom/applovin/mediation/MaxError;

    move-result-object p1

    const-string/jumbo v3, "serr"

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;)V

    .line 119
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-virtual {p2}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_name"

    invoke-static {v3, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    invoke-virtual {p2}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "adapter_class"

    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adapter_version"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/la;->q:Lcom/applovin/impl/la;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/ge;)V
    .locals 6

    .line 87
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->H()J

    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{LOAD_TIME_MS}"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object v3

    invoke-virtual {p2}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/m$a;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{SHOW_ATTEMPT_COUNT}"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{SHOW_ATTEMPT_TIMESTAMP_MS}"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    const-string v3, "mlerr"

    invoke-direct {p0, v3, v0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;)V

    .line 95
    invoke-static {p2}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/ge;)Ljava/util/Map;

    move-result-object p2

    .line 96
    invoke-static {p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "duration_ms"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/la;->w:Lcom/applovin/impl/la;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/ge;Z)V
    .locals 6

    .line 85
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "mierr"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;Z)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 86
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p3

    sget-object v0, Lcom/applovin/impl/la;->z:Lcom/applovin/impl/la;

    invoke-virtual {p3, v0, p2, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/zj;Landroid/content/Context;Lcom/applovin/impl/yj$a;Lcom/applovin/impl/mediation/g;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    .line 6
    new-instance v13, Lcom/applovin/impl/fi;

    invoke-direct {v13}, Lcom/applovin/impl/fi;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    new-instance v14, Lcom/applovin/impl/mediation/m;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/m;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;)V

    invoke-virtual {v13, v14}, Lcom/applovin/impl/fi;->a(Lcom/applovin/impl/fi$b;)V

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/pe;->m()J

    move-result-wide v0

    new-instance v3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The adapter ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") timed out collecting signal"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, -0x145a

    invoke-direct {v3, v4, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v5, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    const-string v4, "MediationService"

    move-object v2, v13

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/an;->a(JLcom/applovin/impl/fi;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 10
    new-instance v7, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    invoke-direct {v7, p0, v13}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fi;)V

    .line 11
    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, Landroid/app/Activity;

    :goto_0
    move-object/from16 v1, p2

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {v10, v0, v1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v4

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/zj;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/pe;Landroid/app/Activity;)Lcom/applovin/impl/fi;

    move-result-object v8

    .line 15
    new-instance v11, Lcom/applovin/impl/mediation/n;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v3, p6

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/n;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V

    invoke-virtual {v8, v11}, Lcom/applovin/impl/fi;->a(Ljava/lang/Runnable;)V

    .line 16
    new-instance v0, Lcom/applovin/impl/mediation/o;

    invoke-direct {v0, p0, v12, v13}, Lcom/applovin/impl/mediation/o;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;)V

    invoke-virtual {v8, v0}, Lcom/applovin/impl/fi;->a(Lcom/applovin/impl/fi$a;)V

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/zj;->x()Z

    move-result v0

    const-string v1, "MediationService"

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/pe;Landroid/app/Activity;)Lcom/applovin/impl/fi;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/fi;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip collecting signal for failed-initialized adapter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not initialize adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/fi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/applovin/impl/fi;->a(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting signal for adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {v12, v4, v10, v6, v7}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;Z)V
    .locals 11

    move-object v0, p0

    .line 125
    new-instance v10, Lcom/applovin/impl/rm;

    iget-object v8, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/rm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;Lcom/applovin/impl/sdk/j;Z)V

    .line 126
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v10, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/pe;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;Z)V
    .locals 8

    .line 129
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 130
    const-string p2, ""

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/pe;->getPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string/jumbo v1, "{PLACEMENT}"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 131
    invoke-virtual {p4}, Lcom/applovin/impl/pe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    const-string/jumbo v1, "{CUSTOM_DATA}"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    instance-of v0, p4, Lcom/applovin/impl/ge;

    if-eqz v0, :cond_3

    .line 133
    move-object v0, p4

    check-cast v0, Lcom/applovin/impl/ge;

    if-eqz p5, :cond_2

    .line 134
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string/jumbo v0, "{CREATIVE_ID}"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;Z)V

    return-void
.end method

.method private b(Lcom/applovin/impl/ie;)Lcom/applovin/impl/mediation/g;
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->B()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Z)V

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "MediationService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": adapter not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There may be an integration problem with the adapter for Ad Unit ID \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Please check if you have a supported version of that SDK integrated into your project."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find adapter for provided ad"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/xj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/xj;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/ge;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ie;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/ge;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/ge;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/zj;Landroid/content/Context;Lcom/applovin/impl/yj$a;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    if-eqz v10, :cond_c

    .line 15
    .line 16
    if-eqz v4, :cond_b

    .line 17
    .line 18
    if-eqz v11, :cond_a

    .line 19
    .line 20
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/xj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v10, v3, v7}, Lcom/applovin/impl/xj;->b(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/yj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/yj;)Lcom/applovin/impl/yj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v11, v0}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/zj;->A()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v1, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v10, v0}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/pe;Z)Lcom/applovin/impl/mediation/g;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    if-eqz v12, :cond_9

    .line 51
    .line 52
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/ve;->P7:Lcom/applovin/impl/sj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    move-object/from16 v4, p4

    .line 77
    .line 78
    move-object/from16 v5, p5

    .line 79
    move-object v6, v12

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/zj;Landroid/content/Context;Lcom/applovin/impl/yj$a;Lcom/applovin/impl/mediation/g;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_1
    instance-of v0, v4, Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    move-object v0, v4

    .line 89
    .line 90
    check-cast v0, Landroid/app/Activity;

    .line 91
    :goto_0
    move-object v13, v0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v10, v3, v7}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/zj;->z()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10, v13}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/pe;Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    new-instance v15, Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 125
    move-object v0, v15

    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    move-object v2, v12

    .line 129
    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-object/from16 v6, p3

    .line 133
    .line 134
    move-object/from16 v7, p2

    .line 135
    .line 136
    move-object/from16 v8, p5

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JLcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/zj;->w()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    const-string v1, "MediationService"

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/pe;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v3, "Collecting signal for now-initialized adapter: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v12, v14, v10, v13, v15}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    const-string v3, "Skip collecting signal for not-initialized adapter: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    :cond_6
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 230
    .line 231
    const-string v1, "Adapter not initialized yet"

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v0}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/yj;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-interface {v11, v0}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, v9, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    const-string v3, "Collecting signal for adapter: "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v12, v14, v10, v13, v15}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V

    .line 278
    goto :goto_2

    .line 279
    .line 280
    :cond_9
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 281
    .line 282
    const-string v1, "Could not load adapter"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v0}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/yj;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-interface {v11, v0}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    .line 293
    :goto_2
    return-void

    .line 294
    .line 295
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v1, "No callback specified"

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0

    .line 302
    .line 303
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v1, "No context specified"

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    .line 311
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v1, "No spec specified"

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/impl/ge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Destroying "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "MediationService"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_1
    check-cast p1, Lcom/applovin/impl/ge;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->B()Lcom/applovin/impl/mediation/g;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->u()V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/v;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->T()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->g:Lcom/applovin/impl/sdk/e$c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;)V

    .line 74
    return-void
.end method

.method public getAndResetCustomPostBodyData()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d$b;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    if-eqz p7, :cond_a

    .line 13
    .line 14
    if-eqz v9, :cond_9

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string v3, "AppLovinSdk"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Mediation provider is null. Please set AppLovin SDK mediation provider via AppLovinSdk.getInstance(context).setMediationProvider()"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u0()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->H()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string/jumbo v3, "test_mode"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    const-string v4, "MediationService"

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v5

    .line 105
    .line 106
    if-lez v5, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v5, "Ad Unit ID "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, " has not been initialized. When you use selective init, any ad units that you do not explicitly specify are excluded from serving ads for the current session. For more information visit our docs: https://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iget-object v5, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 147
    .line 148
    sget-object v6, Lcom/applovin/impl/sj;->m6:Lcom/applovin/impl/sj;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    iget-object v5, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v2

    .line 179
    .line 180
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v5, "uninitialized_ad_unit_id"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const-string v6, "ad_unit_id"

    .line 199
    .line 200
    .line 201
    invoke-static {v6, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    iget-object v7, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    sget-object v8, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8, v5, v6, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 214
    .line 215
    :cond_6
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->c()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 222
    move-result v1

    .line 223
    .line 224
    const/16 v5, 0x10

    .line 225
    .line 226
    if-eq v1, v5, :cond_7

    .line 227
    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    const-string v3, "05TMD"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v3, "Please double-check the ad unit "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v3, " for "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, " : "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/Throwable;

    .line 275
    .line 276
    const-string v5, ""

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 296
    move-object v5, p3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string v3, "Ad load failed due to disabled ad format "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v4, "Disabled ad format "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    const/4 v4, -0x1

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v4, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9, p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 357
    return-void

    .line 358
    .line 359
    :cond_8
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->S0()V

    .line 363
    const/4 v1, 0x1

    .line 364
    .line 365
    .line 366
    invoke-static {v9, p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    .line 367
    .line 368
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/d;

    .line 372
    move-result-object v1

    .line 373
    move-object v2, p1

    .line 374
    move-object v3, p2

    .line 375
    move-object v4, p3

    .line 376
    move-object v5, p4

    .line 377
    move-object v6, p5

    .line 378
    .line 379
    move-object/from16 v7, p6

    .line 380
    .line 381
    move-object/from16 v8, p7

    .line 382
    .line 383
    move-object/from16 v9, p8

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d$b;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 387
    return-void

    .line 388
    .line 389
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v2, "No listener specified"

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v1

    .line 396
    .line 397
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string v2, "No context specified"

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v1

    .line 404
    .line 405
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v2, "No Ad Unit ID specified"

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v1
.end method

.method public loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/ge;ZLandroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "MediationService"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "Loading "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "..."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    sget-object v0, Lcom/applovin/impl/la;->u:Lcom/applovin/impl/la;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0, p2}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/ge;)V

    .line 51
    .line 52
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    const-string v0, "WILL_LOAD"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2, v0}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/pe;)Lcom/applovin/impl/mediation/g;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/ge;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->e0()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2, p4}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/pe;Landroid/app/Activity;)Lcom/applovin/impl/fi;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->f0()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2, p4}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/pe;Landroid/app/Activity;)V

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p2, p3}, Lcom/applovin/impl/ge;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1, v7}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/impl/ge;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/applovin/impl/ge;->h0()V

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v2, Lcom/applovin/impl/mediation/h;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, p2, p5}, Lcom/applovin/impl/mediation/h;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fi;->a(Lcom/applovin/impl/fi$a;)V

    .line 131
    .line 132
    new-instance p2, Lcom/applovin/impl/mediation/i;

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p0

    .line 135
    move-object v4, p3

    .line 136
    move-object v5, p1

    .line 137
    move-object v6, v0

    .line 138
    move-object v8, p4

    .line 139
    move-object v9, p5

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/mediation/i;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/ge;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lcom/applovin/impl/fi;->a(Ljava/lang/Runnable;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    new-instance p2, Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p0, v7, p5}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 152
    move-object v2, p3

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, v0

    .line 155
    move-object v5, v7

    .line 156
    move-object v6, p4

    .line 157
    move-object v7, p2

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/ge;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string p3, "Failed to load "

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p3, ": adapter not loaded"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 189
    .line 190
    const/16 p4, -0x1389

    .line 191
    .line 192
    .line 193
    invoke-direct {p3, p4, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p2, p3, p5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 197
    :goto_1
    return-void

    .line 198
    .line 199
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p2, "No mediated ad specified"

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "com.applovin.render_process_gone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    instance-of p2, p1, Lcom/applovin/impl/ge;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/applovin/impl/ge;

    .line 29
    .line 30
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/ge;Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/ge;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/ge;Z)V

    .line 5
    return-void
.end method

.method public processAdapterInitializationPostback(Lcom/applovin/impl/pe;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "{INIT_STATUS}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "{INIT_TIME_MS}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p5}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v2, "minit"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/pe;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "adapter_init_status"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    const-string v0, "error_message"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p5, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const-string p3, "duration_ms"

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    sget-object p2, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:[I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result p3

    .line 78
    .line 79
    aget p2, p2, p3

    .line 80
    .line 81
    .line 82
    packed-switch p2, :pswitch_data_0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :pswitch_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    const-string p3, "MediationService"

    .line 103
    .line 104
    const-string p4, "Adapter init postback called while the adapter is not fully initialized."

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    sget-object p3, Lcom/applovin/impl/la;->d:Lcom/applovin/impl/la;

    .line 116
    .line 117
    const-string p4, "adapterNotInitializedForPostback"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :pswitch_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    sget-object p3, Lcom/applovin/impl/la;->o:Lcom/applovin/impl/la;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :pswitch_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    sget-object p3, Lcom/applovin/impl/la;->n:Lcom/applovin/impl/la;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 145
    :goto_0
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public processCallbackAdImpressionPostback(Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->R()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "cimp"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 47
    .line 48
    sget-object v2, Lcom/applovin/impl/sj;->R3:Lcom/applovin/impl/sj;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const-string v0, ""

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string/jumbo v1, "{CUID}"

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "mcimp"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/pe;)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    sget-object v0, Lcom/applovin/impl/la;->y:Lcom/applovin/impl/la;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/ge;)V

    .line 86
    return-void
.end method

.method public processRawAdImpression(Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "WILL_DISPLAY"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->R()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "mimp"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    sget-object v0, Lcom/applovin/impl/sj;->J4:Lcom/applovin/impl/sj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    sget-object v0, Lcom/applovin/impl/we;->d:Lcom/applovin/impl/we;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ge;)Lcom/applovin/impl/xe;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->I()J

    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v3, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v2, v3}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;Ljava/lang/Long;)V

    .line 82
    .line 83
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 84
    const/4 v0, 0x2

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    .line 89
    instance-of v0, p1, Lcom/applovin/impl/ie;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    move-object v0, p1

    .line 93
    .line 94
    check-cast v0, Lcom/applovin/impl/ie;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/ie;->o0()J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "{TIME_TO_SHOW_MS}"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 125
    .line 126
    sget-object v3, Lcom/applovin/impl/sj;->R3:Lcom/applovin/impl/sj;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    const-string v0, ""

    .line 142
    .line 143
    .line 144
    :goto_0
    const-string/jumbo v2, "{CUID}"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/pe;)V

    .line 151
    return-void
.end method

.method public processViewabilityAdImpressionPostback(Lcom/applovin/impl/ne;JLcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->R()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "vimp"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 26
    .line 27
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    const-string/jumbo p3, "{VIEWABILITY_FLAGS}"

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->p0()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    const-string/jumbo p3, "{USED_VIEWABILITY_TIMER}"

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 72
    .line 73
    sget-object v0, Lcom/applovin/impl/sj;->R3:Lcom/applovin/impl/sj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    const-string p2, ""

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string/jumbo p3, "{CUID}"

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    const-string p2, "mvimp"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2, p4, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/pe;)V

    .line 100
    return-void
.end method

.method public processWaterfallInfoPostback(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V
    .locals 10
    .param p4    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "ad_format"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    const-string v2, "ad_unit_id"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "duration_ms"

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lcom/applovin/impl/ma;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    :cond_0
    move-object v4, p0

    .line 40
    .line 41
    iget-object v5, v4, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    sget-object v6, Lcom/applovin/impl/la;->x:Lcom/applovin/impl/la;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getPostbackUrls()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getMCode()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-string v6, "mcode"

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v5, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v2, "name"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "request_latency_ms"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "request_start_timestamp_ms"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getLatencyMillis()J

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "wf_latency_ms"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getNetworkResponses()Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    move-result v5

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    new-instance v7, Ljava/util/HashMap;

    .line 166
    const/4 v8, 0x5

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 170
    move-object v8, v5

    .line 171
    .line 172
    check-cast v8, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    const-string v9, "bcode"

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v8, v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    .line 192
    move-result-wide v8

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    const-string v8, "latency_ms"

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v6, v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 209
    move-result v6

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    const-string v8, "load_state"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    check-cast v5, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 225
    .line 226
    if-eqz v5, :cond_2

    .line 227
    .line 228
    new-instance v6, Ljava/util/HashMap;

    .line 229
    const/4 v8, 0x4

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 236
    move-result v8

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    const-string v9, "error_code"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    const-string v9, "error_message"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    .line 258
    move-result v8

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    const-string/jumbo v9, "third_party_sdk_error_code"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    const-string/jumbo v8, "third_party_sdk_error_message"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    const-string v5, "error_info"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_3
    const-string v0, "ads_info"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getPostbackUrls()Ljava/util/List;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    .line 303
    const-string v6, "mwf_info"

    .line 304
    const/4 v7, 0x0

    .line 305
    move-object p1, p0

    .line 306
    move-object p2, v6

    .line 307
    move-object p3, v0

    .line 308
    move-object p4, v2

    .line 309
    move-object p5, v1

    .line 310
    .line 311
    move-object/from16 p6, v7

    .line 312
    .line 313
    move-object/from16 p7, v3

    .line 314
    .line 315
    move/from16 p8, v5

    .line 316
    .line 317
    .line 318
    invoke-direct/range {p1 .. p8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;Z)V

    .line 319
    return-void
.end method

.method public setCustomPostBodyData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/impl/ie;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 9

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/ie;)Lcom/applovin/impl/mediation/g;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->q0()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Showing ad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with delay of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediationService"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance v8, Lcom/applovin/impl/mediation/j;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v8, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showFullscreenAd(Lcom/applovin/impl/ie;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 12

    move-object v8, p0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 8
    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Z)V

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/ie;)Lcom/applovin/impl/mediation/g;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->q0()J

    move-result-wide v9

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with delay of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v11, Lcom/applovin/impl/mediation/k;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/k;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v11, v9, v10}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No activity specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No ad specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
