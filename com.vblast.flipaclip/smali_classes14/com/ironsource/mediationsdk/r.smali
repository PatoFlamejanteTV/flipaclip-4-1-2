.class public Lcom/ironsource/mediationsdk/r;
.super Lcom/ironsource/mediationsdk/y;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
.implements Lcom/ironsource/s7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/r$b;
    }
.end annotation


# instance fields
.field private h:Lcom/ironsource/mediationsdk/r$b;

.field private i:Lcom/ironsource/sj;

.field private j:Ljava/util/Timer;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ironsource/mediationsdk/model/Placement;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;

.field private r:I

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private v:J

.field private final w:Lcom/ironsource/ng$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/sj;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 9

    .line 1
    move-object v8, p0

    move-object v0, p1

    iget-object v1, v0, Lcom/ironsource/mediationsdk/r;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/y;->b:Lcom/ironsource/v2;

    invoke-virtual {v3}, Lcom/ironsource/v2;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    iget v5, v0, Lcom/ironsource/mediationsdk/r;->k:I

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/sj;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    move-object v0, p5

    iput-object v0, v8, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v8, Lcom/ironsource/mediationsdk/r;->q:Lorg/json/JSONObject;

    move/from16 v0, p7

    iput v0, v8, Lcom/ironsource/mediationsdk/r;->r:I

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/ironsource/mediationsdk/r;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/sj;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/v2;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/v2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/y;-><init>(Lcom/ironsource/v2;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/bl;->G()Lcom/ironsource/me;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/me;->e()Lcom/ironsource/ng$a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/r;->w:Lcom/ironsource/ng$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/Timer;

    iput p5, p0, Lcom/ironsource/mediationsdk/r;->k:I

    iput p7, p0, Lcom/ironsource/mediationsdk/y;->f:I

    sget-object p1, Lcom/ironsource/mediationsdk/r$b;->a:Lcom/ironsource/mediationsdk/r$b;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/r;->v:J

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->t()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCustomParams() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private D()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/mediationsdk/r$a;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/r$a;-><init>(Lcom/ironsource/mediationsdk/r;)V

    iget v3, p0, Lcom/ironsource/mediationsdk/r;->k:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/r;->j:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    return-object p0
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->m()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->q:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->c(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/np;->i()Lcom/ironsource/np;

    move-result-object p3

    iget v1, p0, Lcom/ironsource/mediationsdk/r;->r:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->s:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, v2}, Lcom/ironsource/m7;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/y;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v1, "sessionDepth"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_0
    array-length p3, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: RV sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    new-instance p2, Lcom/ironsource/lb;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/lb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/np;->i()Lcom/ironsource/np;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/m7;->a(Lcom/ironsource/lb;)V

    const/16 p2, 0x4b3

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->w:Lcom/ironsource/ng$a;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Lcom/ironsource/ng$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/r$b;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/r$b;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/r;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/r;->b(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/sj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    return-object p0
.end method

.method private c(I)Z
    .locals 1

    .line 2
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4bc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4bd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private t()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBidder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEarlyInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initForBidding exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x410

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/r;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method private v()J
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/r;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v3, Lcom/ironsource/mediationsdk/r$b;->e:Lcom/ironsource/mediationsdk/r$b;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isReadyToShow exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    const/16 v3, 0x138a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v4

    aput-object v3, v5, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    aput-object v6, v3, v4

    aput-object v2, v3, v0

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v5, v1, v4

    aput-object v3, v1, v0

    const v0, 0x13daa

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    return v4
.end method

.method public B()V
    .locals 1

    const/16 v0, 0x579

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(I)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/gj;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(I[[Ljava/lang/Object;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 2
    .param p2    # Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    const/16 v0, 0x3fc

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/gj;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectBiddingData exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()V

    const-string/jumbo v0, "showVideo()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object p1, Lcom/ironsource/mediationsdk/r$b;->f:Lcom/ironsource/mediationsdk/r$b;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    const/16 p1, 0x4b1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/r;->b(I)V

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showVideo exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/r;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 10
    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadVideo() auctionId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/y;->a(Z)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v5, Lcom/ironsource/mediationsdk/r$b;->d:Lcom/ironsource/mediationsdk/r$b;

    if-eq v4, v5, :cond_0

    sget-object v6, Lcom/ironsource/mediationsdk/r$b;->f:Lcom/ironsource/mediationsdk/r$b;

    if-eq v4, v6, :cond_0

    invoke-direct {p0, v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x13da4

    if-ne v4, v5, :cond_1

    const/16 p1, 0x138b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, p2, v2

    aput-object p1, p2, v0

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "reason"

    aput-object v4, p1, v2

    const-string v4, "load during load"

    aput-object v4, p1, v0

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p1, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/r$b;->f:Lcom/ironsource/mediationsdk/r$b;

    if-ne v4, v5, :cond_2

    const/16 p1, 0x138c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, p2, v2

    aput-object p1, p2, v0

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "reason"

    aput-object v4, p1, v2

    const-string v4, "load during show"

    aput-object v4, p1, v0

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p1, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->D()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/r;->o:J

    const/16 v3, 0x3e9

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/r;->a(I)V

    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, p2, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->C()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    move-object v7, p2

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadVideo exception: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x138d

    goto :goto_2

    :cond_4
    const/16 p2, 0x1390

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v2

    aput-object p2, v3, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "reason"

    aput-object v4, p2, v2

    aput-object p1, p2, v0

    new-array p1, v1, [[Ljava/lang/Object;

    aput-object v3, p1, v2

    aput-object p2, p1, v0

    const p2, 0x13daa

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(I[[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 4
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "status"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    aput-object p1, v2, v0

    aput-object v2, v1, v4

    const/16 p1, 0x4b9

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/r;->b(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "LWSProgRvSmash"

    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onRewardedVideoAdClicked()V
    .locals 2

    const-string v0, "onRewardedVideoAdClicked"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, p0, v1}, Lcom/ironsource/sj;->b(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V

    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(I)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 7

    const-string v0, "onRewardedVideoAdClosed"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v2, Lcom/ironsource/mediationsdk/r$b;->f:Lcom/ironsource/mediationsdk/r$b;

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b3

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->b(I)V

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x1391

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "reason"

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adClosed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v1, v2, v6

    const v1, 0x13da4

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->g:Lcom/ironsource/mediationsdk/r$b;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/r;->v:J

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    invoke-interface {v0, p0}, Lcom/ironsource/sj;->b(Lcom/ironsource/mediationsdk/r;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onRewardedVideoAdEnded()V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    invoke-interface {v0, p0}, Lcom/ironsource/sj;->f(Lcom/ironsource/mediationsdk/r;)V

    const/16 v0, 0x4b5

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(I)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    const-string v0, "onRewardedVideoAdOpened"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    invoke-interface {v0, p0}, Lcom/ironsource/sj;->d(Lcom/ironsource/mediationsdk/r;)V

    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(I)V

    return-void
.end method

.method public onRewardedVideoAdRewarded()V
    .locals 7

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v2, p0, v3}, Lcom/ironsource/sj;->a(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->m()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "placement"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rewardName"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "rewardAmount"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dynamicUserId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->r()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->r()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "custom_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/p;->r()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    const-string v4, "auctionId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->q:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->q:Lorg/json/JSONObject;

    const-string v4, "genericParams"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x3f2

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/ironsource/np;->i()Lcom/ironsource/np;

    move-result-object v4

    iget v5, p0, Lcom/ironsource/mediationsdk/r;->r:I

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r;->s:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Lcom/ironsource/m7;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_5
    iget v4, p0, Lcom/ironsource/mediationsdk/y;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "sessionDepth"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ironsource/lb;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v4, v3, v5}, Lcom/ironsource/lb;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/ironsource/lb;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "transId"

    invoke-virtual {v4, v3, v2}, Lcom/ironsource/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/r;->v:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_6

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAdRewarded timeAfterClosed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v4, v1, v0}, Lcom/ironsource/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/ironsource/np;->i()Lcom/ironsource/np;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ironsource/m7;->a(Lcom/ironsource/lb;)V

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    new-array v0, v1, [[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    const/16 v2, 0x4b2

    invoke-virtual {p0, v2, v0}, Lcom/ironsource/mediationsdk/r;->b(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v5, Lcom/ironsource/mediationsdk/r$b;->f:Lcom/ironsource/mediationsdk/r$b;

    if-eq v2, v5, :cond_0

    new-array p1, v1, [[Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v4

    const/16 v5, 0x138e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, p1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "reason"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showFailed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, p1, v3

    const v1, 0x13da4

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->g:Lcom/ironsource/mediationsdk/r$b;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/sj;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/r;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRewardedVideoAdStarted()V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    invoke-interface {v0, p0}, Lcom/ironsource/sj;->a(Lcom/ironsource/mediationsdk/r;)V

    const/16 v0, 0x4b4

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(I)V

    return-void
.end method

.method public onRewardedVideoAdVisible()V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    const/16 v0, 0x4b6

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->b(I)V

    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRewardedVideoAvailabilityChanged available="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v5, Lcom/ironsource/mediationsdk/r$b;->d:Lcom/ironsource/mediationsdk/r$b;

    if-ne v4, v5, :cond_1

    if-eqz p1, :cond_0

    sget-object v4, Lcom/ironsource/mediationsdk/r$b;->e:Lcom/ironsource/mediationsdk/r$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    sget-object v4, Lcom/ironsource/mediationsdk/r$b;->c:Lcom/ironsource/mediationsdk/r$b;

    :goto_0
    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ext1"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    new-array p1, v1, [[Ljava/lang/Object;

    aput-object v0, p1, v2

    const/16 v0, 0x4b7

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x40a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    const/4 p1, 0x3

    new-array p1, p1, [[Ljava/lang/Object;

    aput-object v3, p1, v2

    aput-object v4, p1, v1

    aput-object v5, p1, v0

    const/16 v0, 0x4b8

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()V

    if-eqz p1, :cond_4

    const/16 v3, 0x3ea

    goto :goto_3

    :cond_4
    const/16 v3, 0x4b0

    :goto_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v0, v2

    aput-object v4, v0, v1

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    invoke-interface {p1, p0}, Lcom/ironsource/sj;->e(Lcom/ironsource/mediationsdk/r;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    invoke-interface {p1, p0}, Lcom/ironsource/sj;->c(Lcom/ironsource/mediationsdk/r;)V

    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoInitFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->E()V

    const/16 v0, 0x409

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    new-array v0, v1, [[Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    const/16 v2, 0x4b0

    invoke-virtual {p0, v2, v0}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "reason"

    aput-object v5, v0, v4

    aput-object p1, v0, v3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v5, v4

    aput-object p1, v5, v3

    const/4 p1, 0x3

    new-array p1, p1, [[Ljava/lang/Object;

    aput-object v2, p1, v4

    aput-object v0, p1, v3

    aput-object v5, p1, v1

    const/16 v0, 0x4bc

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v2, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    if-eq v0, v2, :cond_0

    new-array v0, v1, [[Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v4

    const/16 v5, 0x1390

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "reason"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFailed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v3

    const v1, 0x13da4

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/r$b;->a:Lcom/ironsource/mediationsdk/r$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->i:Lcom/ironsource/sj;

    invoke-interface {p1, p0}, Lcom/ironsource/sj;->c(Lcom/ironsource/mediationsdk/r;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRewardedVideoInitSuccess()V
    .locals 7

    const-string v0, "onRewardedVideoInitSuccess"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v2, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x138f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "reason"

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v1, v2, v6

    const v1, 0x13da4

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->c:Lcom/ironsource/mediationsdk/r$b;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r$b;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v4, 0x422

    const-string v5, "duration"

    const-string v6, "errorCode"

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v6, v3, v1

    aput-object p1, v3, v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object v3, p1, v1

    aput-object v4, p1, v0

    const/16 v0, 0x4bd

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v4, 0x421

    if-ne v3, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/mediationsdk/y;->g:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v6, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    aput-object v6, v3, v1

    aput-object p1, v3, v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object p1, v6, v0

    const/4 p1, 0x3

    new-array p1, p1, [[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v3, p1, v0

    aput-object v6, p1, v2

    const/16 v0, 0x4bc

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRewardedVideoLoadSuccess()V
    .locals 0

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->p:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while calling adapter.getLoadWhileShowSupportState() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/y;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object v0
.end method

.method public x()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->n:Lcom/ironsource/mediationsdk/model/Placement;

    return-object v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->e:Lcom/ironsource/mediationsdk/r$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->h:Lcom/ironsource/mediationsdk/r$b;

    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->d:Lcom/ironsource/mediationsdk/r$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
