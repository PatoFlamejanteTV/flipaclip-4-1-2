.class public Lcom/mbridge/msdk/foundation/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/mbridge/msdk/foundation/controller/d;


# instance fields
.field public final a:I

.field b:Landroid/os/Handler;

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mbridge/msdk/foundation/tools/FastKV;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/b/a;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Z

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/d$6;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/controller/d$6;-><init>(Lcom/mbridge/msdk/foundation/controller/d;Landroid/os/Looper;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/controller/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/d;->c:Lcom/mbridge/msdk/foundation/controller/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/controller/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/d;->c:Lcom/mbridge/msdk/foundation/controller/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/d;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/controller/d;->c:Lcom/mbridge/msdk/foundation/controller/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/d;->c:Lcom/mbridge/msdk/foundation/controller/d;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/d;)V
    .locals 4

    .line 96
    :try_start_0
    const-class p0, Lcom/mbridge/msdk/d/b;

    .line 97
    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 98
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    const-string/jumbo v2, "start"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 101
    const-string v0, "SDKController"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V
    .locals 4

    .line 102
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 103
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->U()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->T()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b()V

    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->c()V

    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/c/a/b;->b:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/mbridge/msdk/c/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    .line 115
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "is_first_init"

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 117
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;I)V

    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d$5;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/controller/d$5;-><init>(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 120
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/c/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 121
    :catchall_0
    new-instance v0, Lcom/mbridge/msdk/c/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/c/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/controller/d;)V
    .locals 10

    .line 13
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/a;

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/a;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x11f

    const-string v4, "loadFormSelfFilling"

    const-string v5, ""

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v2, v3, :cond_1

    .line 18
    :try_start_1
    const-class v2, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 20
    new-array v3, v8, [Ljava/lang/Class;

    aput-object v7, v3, v9

    aput-object v7, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 21
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v9

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 23
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/a;->a()I

    move-result v2

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_0

    .line 25
    const-class v2, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 26
    new-array v3, v8, [Ljava/lang/Class;

    aput-object v7, v3, v9

    aput-object v7, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 27
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v9

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 29
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 79
    const-string v0, "layout_type"

    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/system/a;->getStatus()Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mbridge/msdk/MBridgeSDK$PLUGIN_LOAD_STATUS;

    const-string v3, "SDKController"

    if-eq v1, v2, :cond_0

    .line 80
    const-string p1, "preloaad failed,sdk do not inited"

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:Ljava/util/Map;

    .line 82
    iput p2, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:I

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Lcom/mbridge/msdk/b/a;

    if-nez p1, :cond_1

    .line 85
    new-instance p1, Lcom/mbridge/msdk/b/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/b/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Lcom/mbridge/msdk/b/a;

    .line 86
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-nez p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:Ljava/util/Map;

    iget v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    const-string v2, "com.mbridge.msdk.mbnative.f.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 92
    const-string v4, "preload"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p2

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_4

    goto :goto_1

    .line 94
    :cond_4
    :try_start_2
    const/4 p1, 0x0

    sget-object p1, Lp3/uFM/gmsogFyNnSdWq;->gZapokcDxnQY:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 9

    .line 7
    const-string v0, "SDKController"

    if-eqz p2, :cond_12

    .line 8
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->DEVELOPER_CUSTOM_PACKAGE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->DEVELOPER_CUSTOM_PACKAGE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "mbridge_package_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/controller/a;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 14
    const-string v1, "mbridge_appid"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Ljava/lang/String;

    .line 16
    :cond_2
    const-string v1, "mbridge_appkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    .line 18
    :cond_3
    const-string v1, "mbridge_wx_appid"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->n:Ljava/lang/String;

    .line 20
    :cond_4
    const-string v1, "applicationID"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Ljava/lang/String;

    .line 22
    :cond_5
    const-string v1, "mbridge_appstartupcarsh"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->l:Ljava/lang/String;

    .line 24
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/controller/a;->d(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/controller/a;->e(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/controller/a;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/d$4;-><init>(Lcom/mbridge/msdk/foundation/controller/d;)V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a$a;Landroid/os/Handler;)V

    .line 31
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Z

    if-eqz p1, :cond_7

    return-void

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Landroid/content/Context;)V

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "H+tU+FeXHM=="

    if-nez v1, :cond_8

    .line 37
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_0
    const/4 v1, 0x0

    .line 38
    :try_start_3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 39
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "c"

    const-string v4, "b"

    const-string v5, "H+tU+Fz8"

    const-string v6, "H+tU+bfPhM=="

    const-string v7, ""

    if-eqz v1, :cond_c

    .line 40
    :try_start_4
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v7}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 45
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 46
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_5

    .line 47
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 49
    :cond_b
    sput-object p1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 50
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 53
    :cond_c
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 54
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    goto :goto_3

    :cond_d
    move-object v1, v7

    .line 56
    :goto_3
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 59
    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 60
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_11

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 62
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 65
    :cond_10
    sput-object v7, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 66
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 69
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_11
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/d$2;-><init>(Lcom/mbridge/msdk/foundation/controller/d;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/foundation/controller/d$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/controller/d$3;-><init>(Lcom/mbridge/msdk/foundation/controller/d;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/i;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 73
    :catch_1
    const-string p1, "get app setting failed"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Z

    .line 75
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/z;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->ax()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x514

    cmp-long p1, v0, v2

    if-eqz p1, :cond_12

    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    new-instance v2, Lcom/mbridge/msdk/foundation/controller/d$1;

    invoke-direct {v2, p0, p2}, Lcom/mbridge/msdk/foundation/controller/d$1;-><init>(Lcom/mbridge/msdk/foundation/controller/d;Landroid/content/Context;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    const-string v1, "e_r_r_c_t_r_l"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c/a;->a()Lcom/mbridge/msdk/foundation/same/report/c/a;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/db/l;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/l;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    .line 8
    iput v2, v1, Landroid/os/Message;->what:I

    .line 9
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :catch_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 12
    const-string v0, "SDKController"

    const-string v1, "report netstate error !"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
