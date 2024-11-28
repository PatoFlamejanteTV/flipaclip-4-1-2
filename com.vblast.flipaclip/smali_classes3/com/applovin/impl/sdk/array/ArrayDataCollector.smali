.class public Lcom/applovin/impl/sdk/array/ArrayDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ArrayService"


# instance fields
.field private final logger:Lcom/applovin/impl/sdk/n;

.field private final sdk:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->sdk:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->logger:Lcom/applovin/impl/sdk/n;

    .line 12
    return-void
.end method


# virtual methods
.method public collectAppHubVersionCode(Lcom/applovin/array/apphub/aidl/IAppHubService;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getAppHubVersionCode()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v1, "ArrayService"

    .line 17
    .line 18
    const-string v2, "Failed to collect version code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0
.end method

.method public collectDirectDownloadEnabled(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getEnabledFeatures()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "DIRECT_DOWNLOAD"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->logger:Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    const-string v1, "ArrayService"

    .line 27
    .line 28
    const-string v2, "Failed to collect enabled features"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public collectRandomUserToken(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->getRandomUserToken()Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v1, "ArrayService"

    .line 17
    .line 18
    const-string v2, "Failed to collect random user token"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
