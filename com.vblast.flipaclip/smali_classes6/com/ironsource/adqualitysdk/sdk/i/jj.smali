.class public final Lcom/ironsource/adqualitysdk/sdk/i/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jj$e;
    }
.end annotation


# static fields
.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;


# instance fields
.field private ﻐ:Landroid/os/Handler;

.field private ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jj$e;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jj$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method private declared-synchronized ﻐ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jj$e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized ﾇ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jj$e;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->סּ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ﾇ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jj$e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->爫()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ju$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized ﻐ(Landroid/app/Activity;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jj$e;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jj$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jj$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﻛ(Landroid/app/Activity;)Z
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jj$e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
