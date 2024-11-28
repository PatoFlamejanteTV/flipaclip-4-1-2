.class public Lcom/ironsource/adqualitysdk/sdk/i/ao$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

.field private ﾇ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ト()Lcom/ironsource/adqualitysdk/sdk/i/ap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized リ()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ﾇ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    return-void
.end method

.method public declared-synchronized ﾇ(Lorg/json/JSONObject;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ﾇ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
