.class public final Lcom/ironsource/adqualitysdk/sdk/i/hv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hv;


# instance fields
.field private final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ia;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 18
    return-void
.end method

.method public static declared-synchronized ﻛ()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 3
    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 3
    return-object v0
.end method
