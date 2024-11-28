.class public final Lcom/ironsource/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/tp;
.implements Lcom/ironsource/p9;
.implements Lcom/ironsource/o9;
.implements Lcom/ironsource/m9;
.implements Lcom/ironsource/n9;
.implements Lcom/ironsource/vi;
.implements Lcom/ironsource/cn;


# static fields
.field private static final l:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static m:Lcom/ironsource/pi;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/ia;

.field private e:Lcom/ironsource/dm;

.field private f:Z

.field private g:Lcom/ironsource/y8;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/og$a;

.field private j:Lcom/ironsource/l0$a;

.field private k:Lcom/ironsource/l0;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/pi;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/pi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/bl;->G()Lcom/ironsource/me;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/me;->g()Lcom/ironsource/og$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/pi;->i:Lcom/ironsource/og$a;

    invoke-static {}, Lcom/ironsource/bl;->G()Lcom/ironsource/me;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/me;->y()Lcom/ironsource/l0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/pi;->j:Lcom/ironsource/l0$a;

    invoke-static {}, Lcom/ironsource/bl;->L()Lcom/ironsource/ne;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/ne;->z()Lcom/ironsource/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/pi;->k:Lcom/ironsource/l0;

    invoke-direct {p0, p1}, Lcom/ironsource/pi;->b(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/pi;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/bl;->G()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->g()Lcom/ironsource/og$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pi;->i:Lcom/ironsource/og$a;

    invoke-static {}, Lcom/ironsource/bl;->G()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->y()Lcom/ironsource/l0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pi;->j:Lcom/ironsource/l0$a;

    invoke-static {}, Lcom/ironsource/bl;->L()Lcom/ironsource/ne;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ne;->z()Lcom/ironsource/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pi;->k:Lcom/ironsource/l0;

    iput-object p1, p0, Lcom/ironsource/pi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/pi;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/pi;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ironsource/pi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/pi;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/pi;->a(Landroid/content/Context;I)Lcom/ironsource/pi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/pi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/ironsource/pi;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/pi;->m:Lcom/ironsource/pi;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/pi;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/pi;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/pi;->m:Lcom/ironsource/pi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/pi;->m:Lcom/ironsource/pi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/ironsource/pi;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/vi;
    .locals 0

    .line 5
    invoke-static {p1, p2, p0}, Lcom/ironsource/pi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/vi;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/vi;
    .locals 2

    .line 6
    const-class v0, Lcom/ironsource/pi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/pi;->m:Lcom/ironsource/pi;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/rp;->a:Lcom/ironsource/rp$a;

    invoke-static {v1}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;)V

    new-instance v1, Lcom/ironsource/pi;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/pi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/pi;->m:Lcom/ironsource/pi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/pi;->m:Lcom/ironsource/pi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/ironsource/ha;)Lcom/ironsource/xm;
    .locals 0

    .line 7
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/ha;->i()Lcom/ironsource/wm;

    move-result-object p1

    check-cast p1, Lcom/ironsource/xm;

    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/pi;)Lcom/ironsource/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/pi;->d:Lcom/ironsource/ia;

    return-object p0
.end method

.method private b(Lcom/ironsource/ha;)Lcom/ironsource/zm;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/ha;->i()Lcom/ironsource/wm;

    move-result-object p1

    check-cast p1, Lcom/ironsource/zm;

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 13

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/cj;->a(Landroid/content/Context;)Lcom/ironsource/cj;

    new-instance v1, Lcom/ironsource/ds;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "storage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/ds;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/ds;)V

    invoke-static {}, Lcom/ironsource/cj;->e()Lcom/ironsource/cj;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/cj;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/ia;

    invoke-direct {v1}, Lcom/ironsource/ia;-><init>()V

    iput-object v1, p0, Lcom/ironsource/pi;->d:Lcom/ironsource/ia;

    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    iput-object v1, p0, Lcom/ironsource/pi;->g:Lcom/ironsource/y8;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/pi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v1

    new-instance v2, Lcom/ironsource/dm;

    invoke-direct {v2}, Lcom/ironsource/dm;-><init>()V

    iput-object v2, p0, Lcom/ironsource/pi;->e:Lcom/ironsource/dm;

    new-instance v12, Lcom/ironsource/sdk/controller/e;

    iget-object v4, p0, Lcom/ironsource/pi;->g:Lcom/ironsource/y8;

    iget-object v5, p0, Lcom/ironsource/pi;->d:Lcom/ironsource/ia;

    sget-object v6, Lcom/ironsource/we;->a:Lcom/ironsource/we;

    iget-object v2, p0, Lcom/ironsource/pi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lcom/ironsource/pi;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/pi;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/ironsource/pi;->e:Lcom/ironsource/dm;

    move-object v2, v12

    move-object v3, p1

    move v7, v1

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;Lcom/ironsource/we;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/dm;)V

    iput-object v12, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/pi;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/pi;->e:Lcom/ironsource/dm;

    invoke-virtual {v0}, Lcom/ironsource/dm;->d()V

    iget-object v0, p0, Lcom/ironsource/pi;->e:Lcom/ironsource/dm;

    invoke-virtual {v0}, Lcom/ironsource/dm;->e()V

    iget-object v0, p0, Lcom/ironsource/pi;->e:Lcom/ironsource/dm;

    invoke-virtual {v0, p1}, Lcom/ironsource/dm;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/pi;->e:Lcom/ironsource/dm;

    invoke-virtual {v0}, Lcom/ironsource/dm;->b()V

    iget-object v0, p0, Lcom/ironsource/pi;->e:Lcom/ironsource/dm;

    invoke-virtual {v0}, Lcom/ironsource/dm;->a()V

    iget-object v0, p0, Lcom/ironsource/pi;->e:Lcom/ironsource/dm;

    invoke-virtual {v0, p1}, Lcom/ironsource/dm;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/pi;->e:Lcom/ironsource/dm;

    invoke-virtual {p1}, Lcom/ironsource/dm;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private b(Lcom/ironsource/li;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/li;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnNewInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/pi$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/pi$f;-><init>(Lcom/ironsource/pi;Lcom/ironsource/li;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/ha;)Lcom/ironsource/en;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/ha;->i()Lcom/ironsource/wm;

    move-result-object p1

    check-cast p1, Lcom/ironsource/en;

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/pi;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/pi;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/ironsource/li;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/li;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/pi;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ironsource/tf;

    invoke-direct {v1}, Lcom/ironsource/tf;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/li;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/li;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/li;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/wi;->a(Lcom/ironsource/li;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v1

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v1

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/rp;->k:Lcom/ironsource/rp$a;

    invoke-virtual {v1}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pi;->b(Lcom/ironsource/li;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/pi;->d:Lcom/ironsource/ia;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ia;->a(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/pi;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/pi;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 9
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/la;->g()V

    iget-object v1, p0, Lcom/ironsource/pi;->g:Lcom/ironsource/y8;

    invoke-virtual {v1}, Lcom/ironsource/y8;->b()V

    iget-object v1, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->destroy()V

    iput-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/ironsource/pi;->m:Lcom/ironsource/pi;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/li;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/li;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ironsource/pi;->g:Lcom/ironsource/y8;

    invoke-virtual {v0, p1}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "showAd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/pi;->d:Lcom/ironsource/ia;

    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    invoke-virtual {p2}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/ia;->a(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/pi$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/pi$g;-><init>(Lcom/ironsource/pi;Lcom/ironsource/ha;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/pi;->f:Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/ironsource/i;

    invoke-direct {p2, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/cn;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/ironsource/tf;

    invoke-direct {p2}, Lcom/ironsource/tf;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "generalmessage"

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    sget-object p1, Lcom/ironsource/rp;->u:Lcom/ironsource/rp$a;

    invoke-virtual {p2}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/li;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/li;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/i0;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/tf;

    invoke-direct {v2}, Lcom/ironsource/tf;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/li;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/li;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/li;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/wi;->a(Lcom/ironsource/li;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    sget-object v0, Lcom/ironsource/rp;->f:Lcom/ironsource/rp$a;

    invoke-virtual {v2}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/k0;

    invoke-direct {v0, p1}, Lcom/ironsource/k0;-><init>(Lcom/ironsource/li;)V

    iget-object v1, p0, Lcom/ironsource/pi;->j:Lcom/ironsource/l0$a;

    invoke-interface {v1, v0}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/k0;)V

    iget-object v1, p0, Lcom/ironsource/pi;->j:Lcom/ironsource/l0$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/j1;->a:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/k0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/l0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/pi;->c(Lcom/ironsource/li;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/kr;

    invoke-direct {v1, v0}, Lcom/ironsource/kr;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/pi;->i:Lcom/ironsource/og$a;

    invoke-interface {v0, v1}, Lcom/ironsource/og$a;->a(Lcom/ironsource/ir;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/li;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/pi;->c(Lcom/ironsource/li;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pi;->b(Lcom/ironsource/li;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/rf$e;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/pi;->c(Lcom/ironsource/ha;)Lcom/ironsource/en;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/en;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/pi;->b(Lcom/ironsource/ha;)Lcom/ironsource/zm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/zm;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/rf$e;Ljava/lang/String;Lcom/ironsource/s2;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/ha;->b(I)V

    sget-object v0, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/pi;->c(Lcom/ironsource/ha;)Lcom/ironsource/en;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/en;->a(Lcom/ironsource/s2;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/pi;->b(Lcom/ironsource/ha;)Lcom/ironsource/zm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/zm;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/pi;->a(Lcom/ironsource/ha;)Lcom/ironsource/xm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/xm;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/rf$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v0

    new-instance v1, Lcom/ironsource/tf;

    invoke-direct {v1}, Lcom/ironsource/tf;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v0}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    invoke-static {v0}, Lcom/ironsource/zf;->a(Lcom/ironsource/ha;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    invoke-virtual {v0}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/ha;->b(I)V

    sget-object v1, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/pi;->c(Lcom/ironsource/ha;)Lcom/ironsource/en;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/en;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/pi;->b(Lcom/ironsource/ha;)Lcom/ironsource/zm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/zm;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/ha;)Lcom/ironsource/xm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/xm;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/rp;->i:Lcom/ironsource/rp$a;

    invoke-virtual {p2}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/rf$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Event Notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for demand source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/ha;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/ironsource/pi;->b(Lcom/ironsource/ha;)Lcom/ironsource/zm;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/zm;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/pi;->c(Lcom/ironsource/ha;)Lcom/ironsource/en;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/en;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    if-ne p1, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/ha;)Lcom/ironsource/xm;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/ironsource/xm;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 17
    sget-object v0, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/pi;->c(Lcom/ironsource/ha;)Lcom/ironsource/en;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/en;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/kf;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/pi;->a(Lcom/ironsource/ha;)Lcom/ironsource/xm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/ha;->c()Lcom/ironsource/li;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/xm;->onBannerLoadSuccess(Lcom/ironsource/li;Lcom/ironsource/kf;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/pi;->a(Lcom/ironsource/ha;)Lcom/ironsource/xm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/xm;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/rf$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/pi;->d:Lcom/ironsource/ia;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ia;->a(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/ha;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/en;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/en;",
            ")V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ironsource/pi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/pi;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/pi;->d:Lcom/ironsource/ia;

    sget-object v1, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/ia;->a(Lcom/ironsource/rf$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/wm;)Lcom/ironsource/ha;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/pi$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/pi$a;-><init>(Lcom/ironsource/pi;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/zm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/zm;",
            ")V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/ironsource/pi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/pi;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/pi;->d:Lcom/ironsource/ia;

    sget-object v1, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/ia;->a(Lcom/ironsource/rf$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/wm;)Lcom/ironsource/ha;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/pi$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/pi$c;-><init>(Lcom/ironsource/pi;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 23
    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v1

    new-instance v2, Lcom/ironsource/tf;

    invoke-direct {v2}, Lcom/ironsource/tf;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/ha;->c()Lcom/ironsource/li;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/pi;->j:Lcom/ironsource/l0$a;

    sget-object v4, Lcom/ironsource/j1;->b:Lcom/ironsource/j1;

    invoke-virtual {v2}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/l0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/pi;->c(Lcom/ironsource/li;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/pi;->k:Lcom/ironsource/l0;

    invoke-virtual {v2}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object p2

    new-instance v2, Lcom/ironsource/lr;

    invoke-direct {v2, p2}, Lcom/ironsource/lr;-><init>(Lcom/ironsource/k0;)V

    iget-object p2, p0, Lcom/ironsource/pi;->i:Lcom/ironsource/og$a;

    invoke-interface {p2, v2}, Lcom/ironsource/og$a;->a(Lcom/ironsource/ir;)V

    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/zf;->a(Lcom/ironsource/ha;Lcom/ironsource/rf$e;)Lcom/ironsource/rf$e;

    move-result-object p2

    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object p2

    invoke-static {v1}, Lcom/ironsource/zf;->a(Lcom/ironsource/ha;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object p2

    sget-object v0, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/pi;->b(Lcom/ironsource/ha;)Lcom/ironsource/zm;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/ha;->c()Lcom/ironsource/li;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/zm;->onInterstitialLoadSuccess(Lcom/ironsource/li;)V

    :cond_1
    sget-object p2, Lcom/ironsource/rp;->l:Lcom/ironsource/rp$a;

    invoke-virtual {p1}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/pi$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/pi$b;-><init>(Lcom/ironsource/pi;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/li;)Z
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pi;->d:Lcom/ironsource/ia;

    sget-object v1, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    invoke-virtual {p1}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ia;->a(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/ha;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->d()V

    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/li;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/li;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/pi;->g:Lcom/ironsource/y8;

    invoke-virtual {v0, p1}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/pi;->a(Lcom/ironsource/li;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/li;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/pi;->c(Lcom/ironsource/li;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/pi;->j:Lcom/ironsource/l0$a;

    sget-object v1, Lcom/ironsource/j1;->e:Lcom/ironsource/j1;

    invoke-virtual {p1}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/j1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pi;->k:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/jr;

    invoke-direct {v1, v0}, Lcom/ironsource/jr;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/pi;->i:Lcom/ironsource/og$a;

    invoke-interface {v0, v1}, Lcom/ironsource/og$a;->a(Lcom/ironsource/ir;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/pi$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/pi$h;-><init>(Lcom/ironsource/pi;Lcom/ironsource/li;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/rf$e;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/pi;->b(Lcom/ironsource/ha;)Lcom/ironsource/zm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/zm;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/pi;->c(Lcom/ironsource/ha;)Lcom/ironsource/en;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/en;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 9
    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/ha;->c()Lcom/ironsource/li;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pi;->j:Lcom/ironsource/l0$a;

    sget-object v2, Lcom/ironsource/j1;->c:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/pi;->c(Lcom/ironsource/li;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/pi;->k:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/nr;

    invoke-direct {v1, v0}, Lcom/ironsource/nr;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/pi;->i:Lcom/ironsource/og$a;

    invoke-interface {v0, v1}, Lcom/ironsource/og$a;->a(Lcom/ironsource/ir;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/pi;->b(Lcom/ironsource/ha;)Lcom/ironsource/zm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/zm;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 10
    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/ha;->c()Lcom/ironsource/li;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pi;->j:Lcom/ironsource/l0$a;

    sget-object v2, Lcom/ironsource/j1;->d:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/pi;->c(Lcom/ironsource/li;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/pi;->k:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mr;

    invoke-direct {v1, v0}, Lcom/ironsource/mr;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/pi;->i:Lcom/ironsource/og$a;

    invoke-interface {v0, v1}, Lcom/ironsource/og$a;->a(Lcom/ironsource/ir;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/pi;->b(Lcom/ironsource/ha;)Lcom/ironsource/zm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/zm;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/pi$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/pi$d;-><init>(Lcom/ironsource/pi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/pi;->g:Lcom/ironsource/y8;

    invoke-virtual {v0, p1}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->f()V

    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/rf$e;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/pi;->c(Lcom/ironsource/ha;)Lcom/ironsource/en;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/en;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/pi;->b(Lcom/ironsource/ha;)Lcom/ironsource/zm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/zm;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/pi;->a(Lcom/ironsource/ha;)Lcom/ironsource/xm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/xm;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/pi;->c(Lcom/ironsource/ha;)Lcom/ironsource/en;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/en;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 7
    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v1

    new-instance v2, Lcom/ironsource/tf;

    invoke-direct {v2}, Lcom/ironsource/tf;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/zf;->a(Lcom/ironsource/ha;Lcom/ironsource/rf$e;)Lcom/ironsource/rf$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/ha;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/ob;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/ob;->F:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/zf;->a(Lcom/ironsource/ha;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object p1

    sget-object v0, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/pi;->b(Lcom/ironsource/ha;)Lcom/ironsource/zm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/zm;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/rp;->g:Lcom/ironsource/rp$a;

    invoke-virtual {v2}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/pi$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/pi$e;-><init>(Lcom/ironsource/pi;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/li;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/li;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/li;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/pi;->a(Lcom/ironsource/li;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/pi;->c(Lcom/ironsource/ha;)Lcom/ironsource/en;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/en;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/pi;->d(Lcom/ironsource/rf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/pi;->b(Lcom/ironsource/ha;)Lcom/ironsource/zm;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/zm;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/pi;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/pi;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/pi;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/pi;->c(Landroid/app/Activity;)V

    return-void
.end method
