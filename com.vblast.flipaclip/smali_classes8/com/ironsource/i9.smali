.class public Lcom/ironsource/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i9$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "1.0.6"

.field public static l:Ljava/lang/String; = ""


# instance fields
.field private final a:Lcom/ironsource/de;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/ironsource/environment/ContextProvider;

.field public g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/i9;->j:Z

    invoke-static {}, Lcom/ironsource/bl;->L()Lcom/ironsource/ne;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ne;->f()Lcom/ironsource/de;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i9;->a:Lcom/ironsource/de;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i9;->f:Lcom/ironsource/environment/ContextProvider;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i9;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, " "

    iput-object v1, p0, Lcom/ironsource/i9;->i:Ljava/lang/String;

    const-string v1, "https://o-crash.mediation.unity3d.com/reporter"

    iput-object v1, p0, Lcom/ironsource/i9;->h:Ljava/lang/String;

    new-instance v1, Lcom/ironsource/g9;

    invoke-direct {v1, v0}, Lcom/ironsource/g9;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/i9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/i9;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/i9;)Lcom/ironsource/de;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/i9;->a:Lcom/ironsource/de;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, "none"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p1, "wifi"

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "cellular"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    return-object v0

    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/i9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/i9;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/i9;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/i9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CRep"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/i9;->c:Ljava/lang/String;

    const-string v3, "String1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/i9;->d:Ljava/lang/String;

    const-string v4, "sId"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/s9;->b()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportList size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/xb;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/xb;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ironsource/xb;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ironsource/xb;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v11, "crashDate"

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "stacktraceCrash"

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "crashType"

    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "CrashReporterVersion"

    const-string v7, "1.0.6"

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "SDKVersion"

    const-string v7, "8.3.0"

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceLanguage"

    iget-object v7, p0, Lcom/ironsource/i9;->a:Lcom/ironsource/de;

    invoke-interface {v7, p1}, Lcom/ironsource/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "appVersion"

    invoke-static {p1, v9}, Lcom/ironsource/v3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOSVersion"

    iget-object v7, p0, Lcom/ironsource/i9;->a:Lcom/ironsource/de;

    invoke-interface {v7}, Lcom/ironsource/de;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "network"

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceApiLevel"

    iget-object v7, p0, Lcom/ironsource/i9;->a:Lcom/ironsource/de;

    invoke-interface {v7}, Lcom/ironsource/de;->k()I

    move-result v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "deviceModel"

    iget-object v7, p0, Lcom/ironsource/i9;->a:Lcom/ironsource/de;

    invoke-interface {v7}, Lcom/ironsource/de;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOS"

    iget-object v7, p0, Lcom/ironsource/i9;->a:Lcom/ironsource/de;

    invoke-interface {v7}, Lcom/ironsource/de;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "advertisingId"

    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOEM"

    iget-object v7, p0, Lcom/ironsource/i9;->a:Lcom/ironsource/de;

    invoke-interface {v7}, Lcom/ironsource/de;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "systemProperties"

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bundleId"

    invoke-virtual {v10, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/ironsource/i9;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/i9;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "isLimitAdTrackingEnabled"

    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    move-object v6, v10

    :catch_1
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v5, Ljava/lang/Thread;

    new-instance v7, Lcom/ironsource/i9$c;

    invoke-direct {v7, p0, v6}, Lcom/ironsource/i9$c;-><init>(Lcom/ironsource/i9;Lorg/json/JSONObject;)V

    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/ironsource/s9;->a()V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/ironsource/i9;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/i9;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/i9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/i9;->e:Ljava/lang/String;

    return-object p1
.end method

.method static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/xb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lcom/ironsource/i9;
    .locals 1

    sget-object v0, Lcom/ironsource/i9$d;->a:Lcom/ironsource/i9;

    return-object v0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/i9;->f:Lcom/ironsource/environment/ContextProvider;

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInitialized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ironsource/i9;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/i9;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/h9;

    invoke-direct {v0, p1}, Lcom/ironsource/h9;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/ironsource/xb;

    invoke-virtual {v0}, Lcom/ironsource/h9;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caught_IS_Crash"

    invoke-direct {p1, v0, v1, v2}, Lcom/ironsource/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/xb;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ironsource/i9;->f:Lcom/ironsource/environment/ContextProvider;

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p3, p0, Lcom/ironsource/i9;->i:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p2, p0, Lcom/ironsource/i9;->h:Ljava/lang/String;

    :cond_1
    iput-object p5, p0, Lcom/ironsource/i9;->d:Ljava/lang/String;

    if-eqz p4, :cond_2

    new-instance p2, Lcom/ironsource/a;

    invoke-direct {p2, p6}, Lcom/ironsource/a;-><init>(I)V

    invoke-virtual {p2, p7}, Lcom/ironsource/a;->a(Z)Lcom/ironsource/a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ironsource/a;->b(Z)Lcom/ironsource/a;

    move-result-object p2

    new-instance p3, Lcom/ironsource/i9$a;

    invoke-direct {p3, p0}, Lcom/ironsource/i9$a;-><init>(Lcom/ironsource/i9;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/a;->a(Lcom/ironsource/b;)Lcom/ironsource/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/ironsource/i9;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ironsource/i9$b;

    invoke-direct {p2, p0, v0, p5}, Lcom/ironsource/i9$b;-><init>(Lcom/ironsource/i9;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    iput-boolean v1, p0, Lcom/ironsource/i9;->j:Z

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "initialized"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0.6"

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/i9;->i:Ljava/lang/String;

    return-object v0
.end method
