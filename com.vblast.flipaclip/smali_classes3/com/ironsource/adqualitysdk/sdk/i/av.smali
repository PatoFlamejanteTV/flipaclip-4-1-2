.class public final Lcom/ironsource/adqualitysdk/sdk/i/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/av$e;
    }
.end annotation


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ax;",
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
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/Map;

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
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ax;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method final ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized ﻛ()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method final ﾇ(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
