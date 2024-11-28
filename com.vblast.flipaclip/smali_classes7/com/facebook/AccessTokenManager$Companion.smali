.class public final Lcom/facebook/AccessTokenManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager$Companion;",
        "",
        "()V",
        "ACTION_CURRENT_ACCESS_TOKEN_CHANGED",
        "",
        "EXTRA_NEW_ACCESS_TOKEN",
        "EXTRA_OLD_ACCESS_TOKEN",
        "ME_PERMISSIONS_GRAPH_PATH",
        "SHARED_PREFERENCES_NAME",
        "TAG",
        "TOKEN_EXTEND_RETRY_SECONDS",
        "",
        "TOKEN_EXTEND_THRESHOLD_SECONDS",
        "instanceField",
        "Lcom/facebook/AccessTokenManager;",
        "createExtendAccessTokenRequest",
        "Lcom/facebook/GraphRequest;",
        "accessToken",
        "Lcom/facebook/AccessToken;",
        "callback",
        "Lcom/facebook/GraphRequest$Callback;",
        "createGrantedPermissionsRequest",
        "getInstance",
        "getRefreshTokenInfoForToken",
        "Lcom/facebook/AccessTokenManager$RefreshTokenInfo;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessTokenManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createExtendAccessTokenRequest(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/AccessTokenManager$Companion;->createExtendAccessTokenRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createGrantedPermissionsRequest(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/AccessTokenManager$Companion;->createGrantedPermissionsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createExtendAccessTokenRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/AccessTokenManager$Companion;->getRefreshTokenInfoForToken(Lcom/facebook/AccessToken;)Lcom/facebook/AccessTokenManager$RefreshTokenInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/AccessTokenManager$RefreshTokenInfo;->getGrantType()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "grant_type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "client_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "fields"

    .line 30
    .line 31
    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v2, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/AccessTokenManager$RefreshTokenInfo;->getGraphPath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 48
    .line 49
    sget-object p2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 53
    return-object p1
.end method

.method private final createGrantedPermissionsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "fields"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "permission,status"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 16
    .line 17
    const-string v2, "me/permissions"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 25
    .line 26
    sget-object p2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 30
    return-object p1
.end method

.method private final getRefreshTokenInfoForToken(Lcom/facebook/AccessToken;)Lcom/facebook/AccessTokenManager$RefreshTokenInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "facebook"

    .line 9
    .line 10
    :cond_0
    const-string v0, "instagram"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;-><init>()V

    .line 28
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/AccessTokenManager;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/AccessTokenManager;->access$getInstanceField$cp()Lcom/facebook/AccessTokenManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/facebook/AccessTokenManager;->access$getInstanceField$cp()Lcom/facebook/AccessTokenManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "getInstance(applicationContext)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/AccessTokenCache;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/facebook/AccessTokenCache;-><init>()V

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/AccessTokenManager;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lcom/facebook/AccessTokenManager;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/AccessTokenManager;->access$setInstanceField$cp(Lcom/facebook/AccessTokenManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-object v0
.end method
