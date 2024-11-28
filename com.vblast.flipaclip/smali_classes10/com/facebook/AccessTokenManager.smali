.class public final Lcom/facebook/AccessTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenManager$RefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$a;,
        Lcom/facebook/AccessTokenManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 ,2\u00020\u0001:\u0005,-./0B\u0019\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008*\u0010+J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u0007\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager;",
        "",
        "Lcom/facebook/AccessToken;",
        "currentAccessToken",
        "",
        "saveToCache",
        "",
        "setCurrentAccessToken",
        "(Lcom/facebook/AccessToken;Z)V",
        "oldAccessToken",
        "sendCurrentAccessTokenChangedBroadcastIntent",
        "(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V",
        "setTokenExpirationBroadcastAlarm",
        "()V",
        "shouldExtendAccessToken",
        "()Z",
        "Lcom/facebook/AccessToken$AccessTokenRefreshCallback;",
        "callback",
        "refreshCurrentAccessTokenImpl",
        "(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V",
        "loadCurrentAccessToken",
        "currentAccessTokenChanged",
        "extendAccessTokenIfNeeded",
        "refreshCurrentAccessToken",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "Lcom/facebook/AccessTokenCache;",
        "accessTokenCache",
        "Lcom/facebook/AccessTokenCache;",
        "currentAccessTokenField",
        "Lcom/facebook/AccessToken;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "tokenRefreshInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/Date;",
        "lastAttemptedTokenExtendDate",
        "Ljava/util/Date;",
        "value",
        "getCurrentAccessToken",
        "()Lcom/facebook/AccessToken;",
        "(Lcom/facebook/AccessToken;)V",
        "<init>",
        "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V",
        "Companion",
        "FacebookRefreshTokenInfo",
        "InstagramRefreshTokenInfo",
        "a",
        "RefreshTokenInfo",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ACTION_CURRENT_ACCESS_TOKEN_CHANGED:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/AccessTokenManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_NEW_ACCESS_TOKEN:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_OLD_ACCESS_TOKEN:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ME_PERMISSIONS_GRAPH_PATH:Ljava/lang/String; = "me/permissions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.facebook.AccessTokenManager.SharedPreferences"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AccessTokenManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOKEN_EXTEND_RETRY_SECONDS:I = 0xe10

.field private static final TOKEN_EXTEND_THRESHOLD_SECONDS:I = 0x15180

.field private static instanceField:Lcom/facebook/AccessTokenManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final accessTokenCache:Lcom/facebook/AccessTokenCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAccessTokenField:Lcom/facebook/AccessToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastAttemptedTokenExtendDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AccessTokenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AccessTokenManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V
    .locals 2
    .param p1    # Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessTokenCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "localBroadcastManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accessTokenCache"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/AccessTokenManager;->accessTokenCache:Lcom/facebook/AccessTokenCache;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Ljava/util/Date;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->lastAttemptedTokenExtendDate:Ljava/util/Date;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/facebook/AccessTokenManager$a;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl$lambda-2(Lcom/facebook/AccessTokenManager$a;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final synthetic access$getInstanceField$cp()Lcom/facebook/AccessTokenManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->instanceField:Lcom/facebook/AccessTokenManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstanceField$cp(Lcom/facebook/AccessTokenManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/facebook/AccessTokenManager;->instanceField:Lcom/facebook/AccessTokenManager;

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessToken$lambda-0(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/AccessTokenManager$a;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl$lambda-3(Lcom/facebook/AccessTokenManager$a;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl$lambda-1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final getInstance()Lcom/facebook/AccessTokenManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    return-object v0
.end method

.method private static final refreshCurrentAccessToken$lambda-0(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 10
    return-void
.end method

.method private final refreshCurrentAccessTokenImpl(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 14
    .line 15
    const-string v1, "No current access token to refresh"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V

    .line 22
    :goto_0
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    const-string v1, "Refresh already in progress"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V

    .line 44
    :goto_1
    return-void

    .line 45
    .line 46
    :cond_3
    new-instance v2, Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/AccessTokenManager;->lastAttemptedTokenExtendDate:Ljava/util/Date;

    .line 52
    .line 53
    new-instance v7, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    new-instance v8, Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    new-instance v9, Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    new-instance v3, Lcom/facebook/AccessTokenManager$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Lcom/facebook/AccessTokenManager$a;-><init>()V

    .line 77
    .line 78
    new-instance v11, Lcom/facebook/GraphRequestBatch;

    .line 79
    .line 80
    sget-object v2, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 81
    .line 82
    new-instance v5, Lcom/facebook/a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/facebook/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v5}, Lcom/facebook/AccessTokenManager$Companion;->access$createGrantedPermissionsRequest(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    new-instance v10, Lcom/facebook/b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v3}, Lcom/facebook/b;-><init>(Lcom/facebook/AccessTokenManager$a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4, v10}, Lcom/facebook/AccessTokenManager$Companion;->access$createExtendAccessTokenRequest(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 98
    move-result-object v2

    .line 99
    const/4 v10, 0x2

    .line 100
    .line 101
    new-array v10, v10, [Lcom/facebook/GraphRequest;

    .line 102
    .line 103
    aput-object v5, v10, v0

    .line 104
    .line 105
    aput-object v2, v10, v1

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v10}, Lcom/facebook/GraphRequestBatch;-><init>([Lcom/facebook/GraphRequest;)V

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/c;

    .line 111
    move-object v2, v0

    .line 112
    move-object v5, p1

    .line 113
    move-object v10, p0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v10}, Lcom/facebook/c;-><init>(Lcom/facebook/AccessTokenManager$a;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v0}, Lcom/facebook/GraphRequestBatch;->addCallback(Lcom/facebook/GraphRequestBatch$Callback;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 123
    return-void
.end method

.method private static final refreshCurrentAccessTokenImpl$lambda-1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "$permissionsCallSucceeded"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$permissions"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$declinedPermissions"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "$expiredPermissions"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "response"

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    const-string v0, "data"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    if-nez p4, :cond_1

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result p0

    .line 51
    .line 52
    if-lez p0, :cond_b

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string/jumbo v2, "permission"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "status"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v5, "US"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    const v4, -0x4e0958db

    .line 119
    .line 120
    if-eq v3, v4, :cond_7

    .line 121
    .line 122
    .line 123
    const v4, 0x10b4f6bb

    .line 124
    .line 125
    if-eq v3, v4, :cond_5

    .line 126
    .line 127
    .line 128
    const v4, 0x21ddfc2e

    .line 129
    .line 130
    if-eq v3, v4, :cond_3

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    const-string v3, "declined"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_5
    const-string v3, "granted"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_7
    const-string v3, "expired"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    :goto_1
    const-string v2, "Unexpected status: "

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string v2, "AccessTokenManager"

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    :cond_9
    :goto_2
    if-lt v1, p0, :cond_a

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    move v0, v1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    :cond_b
    :goto_3
    return-void
.end method

.method private static final refreshCurrentAccessTokenImpl$lambda-2(Lcom/facebook/AccessTokenManager$a;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$refreshResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "response"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string v0, "access_token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$a;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "expires_at"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$a;->h(I)V

    .line 37
    .line 38
    const-string v0, "expires_in"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$a;->i(I)V

    .line 46
    .line 47
    const-string v0, "data_access_expiration_time"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$a;->g(Ljava/lang/Long;)V

    .line 59
    .line 60
    const-string v0, "graph_domain"

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/AccessTokenManager$a;->j(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method private static final refreshCurrentAccessTokenImpl$lambda-3(Lcom/facebook/AccessTokenManager$a;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    const-string v0, "$refreshResult"

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "$permissionsCallSucceeded"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "$permissions"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "$declinedPermissions"

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "$expiredPermissions"

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "this$0"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "it"

    .line 48
    .line 49
    move-object/from16 v8, p8

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$a;->a()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$a;->c()I

    .line 60
    move-result v8

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$a;->b()Ljava/lang/Long;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$a;->e()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    :try_start_0
    sget-object v13, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 79
    move-result-object v14

    .line 80
    .line 81
    if-eqz v14, :cond_d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 85
    move-result-object v14

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    if-nez v14, :cond_0

    .line 92
    const/4 v14, 0x0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v14}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    if-eq v14, v15, :cond_1

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    move-result v14

    .line 110
    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 121
    .line 122
    const-string v3, "Failed to refresh access token"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :goto_1
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    const/4 v12, 0x0

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    .line 141
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$a;->c()I

    .line 146
    move-result v14

    .line 147
    .line 148
    const-wide/16 v15, 0x3e8

    .line 149
    .line 150
    if-eqz v14, :cond_5

    .line 151
    .line 152
    new-instance v8, Ljava/util/Date;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$a;->c()I

    .line 156
    move-result v3

    .line 157
    int-to-long v11, v3

    .line 158
    mul-long/2addr v11, v15

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 162
    .line 163
    :cond_4
    :goto_2
    move-object/from16 v25, v8

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$a;->d()I

    .line 168
    move-result v11

    .line 169
    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    new-instance v8, Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 179
    move-result-wide v11

    .line 180
    .line 181
    new-instance v8, Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$a;->d()I

    .line 185
    move-result v3

    .line 186
    int-to-long v3, v3

    .line 187
    mul-long/2addr v3, v15

    .line 188
    add-long/2addr v3, v11

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :goto_3
    new-instance v3, Lcom/facebook/AccessToken;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    :cond_6
    move-object/from16 v18, v0

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 206
    move-result-object v19

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 210
    move-result-object v20

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    move-object v0, v5

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    :goto_4
    move-object/from16 v21, v0

    .line 225
    .line 226
    check-cast v21, Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    move-object v0, v6

    .line 234
    goto :goto_5

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    :goto_5
    move-object/from16 v22, v0

    .line 241
    .line 242
    check-cast v22, Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    goto :goto_6

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getExpiredPermissions()Ljava/util/Set;

    .line 253
    move-result-object v0

    .line 254
    move-object v7, v0

    .line 255
    .line 256
    :goto_6
    move-object/from16 v23, v7

    .line 257
    .line 258
    check-cast v23, Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 262
    move-result-object v24

    .line 263
    .line 264
    new-instance v26, Ljava/util/Date;

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 268
    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    new-instance v0, Ljava/util/Date;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 275
    move-result-wide v4

    .line 276
    mul-long/2addr v4, v15

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 280
    .line 281
    :goto_7
    move-object/from16 v27, v0

    .line 282
    goto :goto_8

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getDataAccessExpirationTime()Ljava/util/Date;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :goto_8
    if-nez v10, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    :cond_b
    move-object/from16 v28, v10

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v17 .. v28}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_2
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lcom/facebook/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    const/4 v2, 0x0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v3}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    .line 319
    :cond_c
    return-void

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object v12, v3

    .line 322
    goto :goto_b

    .line 323
    .line 324
    :cond_d
    :goto_9
    if-nez v1, :cond_e

    .line 325
    goto :goto_a

    .line 326
    .line 327
    :cond_e
    :try_start_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 328
    .line 329
    const-string v3, "No current access token to refresh"

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    :goto_a
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    const/4 v1, 0x0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 342
    return-void

    .line 343
    .line 344
    :goto_b
    iget-object v2, v2, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    const/4 v3, 0x0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    if-eqz v12, :cond_f

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v12}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    .line 356
    :cond_f
    throw v0
.end method

.method private final sendCurrentAccessTokenChangedBroadcastIntent(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/AccessTokenManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 32
    return-void
.end method

.method private final setCurrentAccessToken(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->currentAccessTokenField:Lcom/facebook/AccessToken;

    .line 3
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->currentAccessTokenField:Lcom/facebook/AccessToken;

    .line 4
    iget-object v1, p0, Lcom/facebook/AccessTokenManager;->tokenRefreshInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/AccessTokenManager;->lastAttemptedTokenExtendDate:Ljava/util/Date;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/facebook/AccessTokenManager;->accessTokenCache:Lcom/facebook/AccessTokenCache;

    invoke-virtual {p2, p1}, Lcom/facebook/AccessTokenCache;->save(Lcom/facebook/AccessToken;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/facebook/AccessTokenManager;->accessTokenCache:Lcom/facebook/AccessTokenCache;

    invoke-virtual {p2}, Lcom/facebook/AccessTokenCache;->clear()V

    .line 8
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->clearFacebookCookies(Landroid/content/Context;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/facebook/AccessTokenManager;->sendCurrentAccessTokenChangedBroadcastIntent(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 11
    invoke-direct {p0}, Lcom/facebook/AccessTokenManager;->setTokenExpirationBroadcastAlarm()V

    :cond_2
    return-void
.end method

.method private final setTokenExpirationBroadcastAlarm()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "alarm"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroid/app/AlarmManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    const/high16 v5, 0x4000000

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 64
    move-result-wide v1

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final shouldExtendAccessToken()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/facebook/AccessTokenManager;->lastAttemptedTokenExtendDate:Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    sub-long v4, v2, v4

    .line 36
    .line 37
    .line 38
    const-wide/32 v6, 0x36ee80

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getLastRefresh()Ljava/util/Date;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    .line 53
    .line 54
    const-wide/32 v4, 0x5265c00

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
.end method


# virtual methods
.method public final currentAccessTokenChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/facebook/AccessTokenManager;->sendCurrentAccessTokenChangedBroadcastIntent(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 12
    return-void
.end method

.method public final extendAccessTokenIfNeeded()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/AccessTokenManager;->shouldExtendAccessToken()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessToken(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 12
    return-void
.end method

.method public final getCurrentAccessToken()Lcom/facebook/AccessToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->currentAccessTokenField:Lcom/facebook/AccessToken;

    .line 3
    return-object v0
.end method

.method public final loadCurrentAccessToken()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->accessTokenCache:Lcom/facebook/AccessTokenCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenCache;->load()Lcom/facebook/AccessToken;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/facebook/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/AccessToken;Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final refreshCurrentAccessToken(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 2
    .param p1    # Lcom/facebook/AccessToken$AccessTokenRefreshCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/AccessTokenManager;->refreshCurrentAccessTokenImpl(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/facebook/d;-><init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :goto_0
    return-void
.end method

.method public final setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    .locals 1
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/AccessToken;Z)V

    return-void
.end method
