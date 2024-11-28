.class public final Lcom/facebook/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessToken$AccessTokenRefreshCallback;,
        Lcom/facebook/AccessToken$AccessTokenCreationCallback;,
        Lcom/facebook/AccessToken$Companion;,
        Lcom/facebook/AccessToken$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 E2\u00020\u0001:\u0003CDEB\u0089\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011B\u000f\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010.\u001a\u00020/2\n\u00100\u001a\u000601j\u0002`2H\u0002J\u001a\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u00105\u001a\u000206H\u0016J\u0013\u00107\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u000109H\u0096\u0002J\u0008\u0010:\u001a\u000206H\u0016J\r\u0010;\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008=J\u0008\u0010>\u001a\u00020\u0003H\u0016J\u0008\u0010?\u001a\u00020\u0003H\u0002J\u0018\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020\u00132\u0006\u0010B\u001a\u000206H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0011\u0010#\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0011\u0010%\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0011\u0010(\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0016\u00a8\u0006F"
    }
    d2 = {
        "Lcom/facebook/AccessToken;",
        "Landroid/os/Parcelable;",
        "accessToken",
        "",
        "applicationId",
        "userId",
        "permissions",
        "",
        "declinedPermissions",
        "expiredPermissions",
        "accessTokenSource",
        "Lcom/facebook/AccessTokenSource;",
        "expirationTime",
        "Ljava/util/Date;",
        "lastRefreshTime",
        "dataAccessExpirationTime",
        "graphDomain",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getApplicationId",
        "()Ljava/lang/String;",
        "getDataAccessExpirationTime",
        "()Ljava/util/Date;",
        "",
        "getDeclinedPermissions",
        "()Ljava/util/Set;",
        "getExpiredPermissions",
        "expires",
        "getExpires",
        "getGraphDomain",
        "isDataAccessExpired",
        "",
        "()Z",
        "isExpired",
        "isInstagramToken",
        "lastRefresh",
        "getLastRefresh",
        "getPermissions",
        "source",
        "getSource",
        "()Lcom/facebook/AccessTokenSource;",
        "token",
        "getToken",
        "getUserId",
        "appendPermissions",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "convertTokenSourceForGraphDomain",
        "tokenSource",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "toJSONObject$facebook_core_release",
        "toString",
        "tokenToString",
        "writeToParcel",
        "dest",
        "flags",
        "AccessTokenCreationCallback",
        "AccessTokenRefreshCallback",
        "Companion",
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


# static fields
.field public static final ACCESS_TOKEN_KEY:Ljava/lang/String; = "access_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APPLICATION_ID_KEY:Ljava/lang/String; = "application_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CURRENT_JSON_FORMAT:I = 0x1

.field public static final Companion:Lcom/facebook/AccessToken$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_ACCESS_EXPIRATION_TIME:Ljava/lang/String; = "data_access_expiration_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DECLINED_PERMISSIONS_KEY:Ljava/lang/String; = "declined_permissions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ACCESS_TOKEN_SOURCE:Lcom/facebook/AccessTokenSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_EXPIRATION_TIME:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_GRAPH_DOMAIN:Ljava/lang/String; = "facebook"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_LAST_REFRESH_TIME:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPIRED_PERMISSIONS_KEY:Ljava/lang/String; = "expired_permissions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPIRES_AT_KEY:Ljava/lang/String; = "expires_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPIRES_IN_KEY:Ljava/lang/String; = "expires_in"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GRAPH_DOMAIN:Ljava/lang/String; = "graph_domain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_REFRESH_KEY:Ljava/lang/String; = "last_refresh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_DATE:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERMISSIONS_KEY:Ljava/lang/String; = "permissions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION_KEY:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final applicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataAccessExpirationTime:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final declinedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiredPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expires:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final graphDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastRefresh:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lcom/facebook/AccessTokenSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/AccessToken$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/AccessToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/AccessToken;->MAX_DATE:Ljava/util/Date;

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/AccessToken;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/facebook/AccessToken;->DEFAULT_LAST_REFRESH_TIME:Ljava/util/Date;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 32
    .line 33
    sput-object v0, Lcom/facebook/AccessToken;->DEFAULT_ACCESS_TOKEN_SOURCE:Lcom/facebook/AccessTokenSource;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/AccessToken$Companion$CREATOR$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/AccessToken$Companion$CREATOR$1;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "unmodifiableSet(HashSet(permissionsList))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "token"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/facebook/AccessToken;->DEFAULT_ACCESS_TOKEN_SOURCE:Lcom/facebook/AccessTokenSource;

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 45
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/AccessTokenSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "accessToken"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/AccessTokenSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "userId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v1}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3, v2}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_0

    .line 8
    sget-object p8, Lcom/facebook/AccessToken;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    :cond_0
    iput-object p8, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 9
    new-instance p8, Ljava/util/HashSet;

    if-eqz p4, :cond_1

    invoke-direct {p8, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string/jumbo p8, "unmodifiableSet(if (permissions != null) HashSet(permissions) else HashSet())"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 11
    new-instance p4, Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 12
    :goto_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string/jumbo p5, "unmodifiableSet(\n            if (declinedPermissions != null) HashSet(declinedPermissions) else HashSet())"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p4, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 14
    new-instance p4, Ljava/util/HashSet;

    if-eqz p6, :cond_3

    invoke-direct {p4, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 15
    :goto_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string/jumbo p5, "unmodifiableSet(\n            if (expiredPermissions != null) HashSet(expiredPermissions) else HashSet())"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p4, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 17
    iput-object p1, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    if-nez p7, :cond_4

    .line 18
    sget-object p7, Lcom/facebook/AccessToken;->DEFAULT_ACCESS_TOKEN_SOURCE:Lcom/facebook/AccessTokenSource;

    .line 19
    :cond_4
    invoke-direct {p0, p7, p11}, Lcom/facebook/AccessToken;->convertTokenSourceForGraphDomain(Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    if-nez p9, :cond_5

    .line 21
    sget-object p9, Lcom/facebook/AccessToken;->DEFAULT_LAST_REFRESH_TIME:Ljava/util/Date;

    :cond_5
    iput-object p9, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 22
    iput-object p2, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    if-eqz p10, :cond_6

    .line 24
    invoke-virtual {p10}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    sget-object p10, Lcom/facebook/AccessToken;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    .line 26
    :goto_3
    iput-object p10, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    if-nez p11, :cond_7

    .line 27
    const-string p11, "facebook"

    :cond_7
    iput-object p11, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "facebook"

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 3
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method private final appendPermissions(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, " permissions:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method private final convertTokenSourceForGraphDomain(Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const-string v0, "instagram"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    sget-object p2, Lcom/facebook/AccessToken$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget p2, p2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 37
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
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

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$Companion;->createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromLegacyCache$facebook_core_release(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$Companion;->createFromLegacyCache$facebook_core_release(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromNativeLinkingIntent(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$AccessTokenCreationCallback;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessToken$AccessTokenCreationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/AccessToken$Companion;->createFromNativeLinkingIntent(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$AccessTokenCreationCallback;)V

    return-void
.end method

.method public static final createFromRefresh$facebook_core_release(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
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

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/AccessToken$Companion;->createFromRefresh$facebook_core_release(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object p0

    return-object p0
.end method

.method public static final expireCurrentAccessToken()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->expireCurrentAccessToken()V

    return-void
.end method

.method public static final getCurrentAccessToken()Lcom/facebook/AccessToken;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public static final getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/AccessToken$Companion;->getPermissionsFromBundle$facebook_core_release(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final isCurrentAccessTokenActive()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    move-result v0

    return v0
.end method

.method public static final isDataAccessActive()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isDataAccessActive()Z

    move-result v0

    return v0
.end method

.method public static final isLoggedInWithInstagram()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isLoggedInWithInstagram()Z

    move-result v0

    return v0
.end method

.method public static final refreshCurrentAccessTokenAsync()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->refreshCurrentAccessTokenAsync()V

    return-void
.end method

.method public static final refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 1
    .param p0    # Lcom/facebook/AccessToken$AccessTokenRefreshCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$Companion;->refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public static final setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    .locals 1
    .param p0    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method private final tokenToString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "ACCESS_TOKEN_REMOVED"

    .line 16
    :goto_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/facebook/AccessToken;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/AccessToken;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move v0, v2

    .line 126
    :goto_0
    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDataAccessExpirationTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getDeclinedPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getExpiredPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getExpires()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getGraphDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastRefresh()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getSource()Lcom/facebook/AccessTokenSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v0

    .line 103
    :goto_0
    add-int/2addr v1, v0

    .line 104
    return v1
.end method

.method public final isDataAccessExpired()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isExpired()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isInstagramToken()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "instagram"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final toJSONObject$facebook_core_release()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "version"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "token"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    const-string v3, "expires_at"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "permissions"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    const-string v2, "declined_permissions"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONArray;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    const-string v2, "expired_permissions"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    const-string v3, "last_refresh"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "source"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v1, "application_id"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "user_id"

    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 118
    move-result-wide v1

    .line 119
    .line 120
    const-string v3, "data_access_expiration_time"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const-string v2, "graph_domain"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "{AccessToken"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, " token:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/AccessToken;->tokenToString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/AccessToken;->appendPermissions(Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "}"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "builder.toString()"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/AccessToken;->declinedPermissions:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/AccessToken;->expiredPermissions:Ljava/util/Set;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/facebook/AccessToken;->source:Lcom/facebook/AccessTokenSource;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    iget-object p2, p0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p2, p0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/facebook/AccessToken;->dataAccessExpirationTime:Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    .line 94
    iget-object p2, p0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return-void
.end method
