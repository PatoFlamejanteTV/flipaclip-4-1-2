.class public final Lcom/facebook/AccessToken$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008 J<\u0010!\u001a\u0004\u0018\u00010\u00082\u0010\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0004H\u0002J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0008,J\u0017\u0010-\u001a\u0004\u0018\u00010\u00082\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0008.J \u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010(\u001a\u00020\u00042\u0006\u00103\u001a\u000204H\u0007J\u001f\u00105\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u00086J\u0008\u00107\u001a\u000200H\u0007J\n\u00108\u001a\u0004\u0018\u00010\u0008H\u0007J\'\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040#2\u0006\u0010$\u001a\u00020%2\u0008\u0010:\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0002\u0008;J\u0008\u0010<\u001a\u00020=H\u0007J\u0008\u0010>\u001a\u00020=H\u0007J\u0008\u0010?\u001a\u00020=H\u0007J\u0008\u0010@\u001a\u000200H\u0007J\u0012\u0010@\u001a\u0002002\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0007J\u0012\u0010C\u001a\u0002002\u0008\u0010D\u001a\u0004\u0018\u00010\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/facebook/AccessToken$Companion;",
        "",
        "()V",
        "ACCESS_TOKEN_KEY",
        "",
        "APPLICATION_ID_KEY",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/facebook/AccessToken;",
        "CURRENT_JSON_FORMAT",
        "",
        "DATA_ACCESS_EXPIRATION_TIME",
        "DECLINED_PERMISSIONS_KEY",
        "DEFAULT_ACCESS_TOKEN_SOURCE",
        "Lcom/facebook/AccessTokenSource;",
        "DEFAULT_EXPIRATION_TIME",
        "Ljava/util/Date;",
        "DEFAULT_GRAPH_DOMAIN",
        "DEFAULT_LAST_REFRESH_TIME",
        "EXPIRED_PERMISSIONS_KEY",
        "EXPIRES_AT_KEY",
        "EXPIRES_IN_KEY",
        "GRAPH_DOMAIN",
        "LAST_REFRESH_KEY",
        "MAX_DATE",
        "PERMISSIONS_KEY",
        "SOURCE_KEY",
        "TOKEN_KEY",
        "USER_ID_KEY",
        "VERSION_KEY",
        "createExpired",
        "current",
        "createExpired$facebook_core_release",
        "createFromBundle",
        "requestedPermissions",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "source",
        "expirationBase",
        "applicationId",
        "createFromJSONObject",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "createFromJSONObject$facebook_core_release",
        "createFromLegacyCache",
        "createFromLegacyCache$facebook_core_release",
        "createFromNativeLinkingIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "accessTokenCallback",
        "Lcom/facebook/AccessToken$AccessTokenCreationCallback;",
        "createFromRefresh",
        "createFromRefresh$facebook_core_release",
        "expireCurrentAccessToken",
        "getCurrentAccessToken",
        "getPermissionsFromBundle",
        "key",
        "getPermissionsFromBundle$facebook_core_release",
        "isCurrentAccessTokenActive",
        "",
        "isDataAccessActive",
        "isLoggedInWithInstagram",
        "refreshCurrentAccessTokenAsync",
        "callback",
        "Lcom/facebook/AccessToken$AccessTokenRefreshCallback;",
        "setCurrentAccessToken",
        "accessToken",
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
    invoke-direct {p0}, Lcom/facebook/AccessToken$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromBundle(Lcom/facebook/AccessToken$Companion;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/facebook/AccessToken$Companion;->createFromBundle(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createFromBundle(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "access_token"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    const-string v2, "expires_in"

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v4}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    if-nez v10, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string/jumbo v2, "user_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    const-string v2, "data_access_expiration_time"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/AccessToken;

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    new-instance v11, Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    const/16 v14, 0x400

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    move-object v2, v0

    .line 65
    .line 66
    move-object/from16 v4, p5

    .line 67
    .line 68
    move-object/from16 v9, p3

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v15}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public final createExpired$facebook_core_release(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .locals 15
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "current"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/AccessToken;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    check-cast v6, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getExpiredPermissions()Ljava/util/Set;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    check-cast v7, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    new-instance v9, Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    new-instance v10, Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getDataAccessExpirationTime()Ljava/util/Date;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    const/16 v13, 0x400

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v1, v0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    return-object v0
.end method

.method public final createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->VmhLNej:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "version"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "token"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v9, Ljava/util/Date;

    .line 25
    .line 26
    const-string v1, "expires_at"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "permissions"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v3, "declined_permissions"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v4, "expired_permissions"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-instance v10, Ljava/util/Date;

    .line 55
    .line 56
    const-string v5, "last_refresh"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "source"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    const-string v5, "application_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    const-string/jumbo v6, "user_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    new-instance v11, Ljava/util/Date;

    .line 95
    .line 96
    const-string v7, "data_access_expiration_time"

    .line 97
    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 102
    move-result-wide v12

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    const-string v7, "graph_domain"

    .line 108
    const/4 v12, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    new-instance p1, Lcom/facebook/AccessToken;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v0, "applicationId"

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "userId"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "permissionsArray"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/facebook/internal/Utility;->jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    const-string v1, "declinedPermissionsArray"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/facebook/internal/Utility;->jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    move-object v7, v1

    .line 153
    .line 154
    check-cast v7, Ljava/util/Collection;

    .line 155
    .line 156
    if-nez v4, :cond_0

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-static {v4}, Lcom/facebook/internal/Utility;->jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    :goto_0
    move-object v13, v1

    .line 168
    .line 169
    check-cast v13, Ljava/util/Collection;

    .line 170
    move-object v1, p1

    .line 171
    move-object v3, v5

    .line 172
    move-object v4, v6

    .line 173
    move-object v5, v0

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v13

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 182
    .line 183
    const-string v0, "Unknown AccessToken serialization format."

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
.end method

.method public final createFromLegacyCache$facebook_core_release(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 22
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "bundle"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$Companion;->getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/facebook/AccessToken$Companion;->getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Lcom/facebook/AccessToken$Companion;->getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sget-object v5, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->getApplicationId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    :cond_0
    move-object v9, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->getToken(Landroid/os/Bundle;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    return-object v6

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v8}, Lcom/facebook/internal/Utility;->awaitGetGraphMeRequestWithCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    move-object v10, v6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    :try_start_0
    const-string v10, "id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v10, v7

    .line 68
    .line 69
    :goto_0
    new-instance v21, Lcom/facebook/AccessToken;

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    return-object v6

    .line 73
    .line 74
    :cond_3
    if-nez v10, :cond_4

    .line 75
    return-object v6

    .line 76
    :cond_4
    move-object v11, v2

    .line 77
    .line 78
    check-cast v11, Ljava/util/Collection;

    .line 79
    move-object v12, v3

    .line 80
    .line 81
    check-cast v12, Ljava/util/Collection;

    .line 82
    move-object v13, v4

    .line 83
    .line 84
    check-cast v13, Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->getSource(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;

    .line 96
    move-result-object v16

    .line 97
    .line 98
    const/16 v19, 0x400

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v7, v21

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v7 .. v20}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    return-object v21

    .line 111
    :catch_0
    return-object v6
.end method

.method public final createFromNativeLinkingIntent(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$AccessTokenCreationCallback;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessToken$AccessTokenCreationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "applicationId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "accessTokenCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/facebook/FacebookException;

    .line 24
    .line 25
    const-string p2, "No extras found on intent"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    const-string p1, "access_token"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string/jumbo v0, "user_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 75
    .line 76
    new-instance v4, Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 80
    const/4 v1, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object v5, p2

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/facebook/AccessToken$Companion;->createFromBundle(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onSuccess(Lcom/facebook/AccessToken;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2, p3, p2}, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$AccessTokenCreationCallback;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCacheAsync(Ljava/lang/String;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V

    .line 101
    :goto_1
    return-void

    .line 102
    .line 103
    :cond_4
    :goto_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 104
    .line 105
    const-string p2, "No access token found on intent"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 112
    return-void
.end method

.method public final createFromRefresh$facebook_core_release(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 18
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FieldGetter"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "current"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "bundle"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 42
    .line 43
    const-string v1, "Invalid token source: "

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 58
    .line 59
    new-instance v1, Ljava/util/Date;

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    const-string v5, "expires_in"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    const-string v1, "access_token"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    return-object v1

    .line 81
    .line 82
    :cond_2
    const-string v5, "graph_domain"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v17

    .line 87
    .line 88
    new-instance v5, Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    const-string v3, "data_access_expiration_time"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v5}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 97
    move-result-object v16

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    new-instance v1, Lcom/facebook/AccessToken;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    move-object v10, v0

    .line 120
    .line 121
    check-cast v10, Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    move-object v11, v0

    .line 127
    .line 128
    check-cast v11, Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getExpiredPermissions()Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    move-object v12, v0

    .line 134
    .line 135
    check-cast v12, Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    new-instance v15, Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 145
    move-object v6, v1

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v6 .. v17}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 149
    :goto_1
    return-object v1
.end method

.method public final expireCurrentAccessToken()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$Companion;->createExpired$facebook_core_release(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final getCurrentAccessToken()Lcom/facebook/AccessToken;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-object p1
.end method

.method public final isCurrentAccessTokenActive()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isDataAccessActive()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isDataAccessExpired()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isLoggedInWithInstagram()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isInstagramToken()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final refreshCurrentAccessTokenAsync()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessToken(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public final refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 1
    .param p1    # Lcom/facebook/AccessToken$AccessTokenRefreshCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessToken(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public final setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 10
    return-void
.end method
