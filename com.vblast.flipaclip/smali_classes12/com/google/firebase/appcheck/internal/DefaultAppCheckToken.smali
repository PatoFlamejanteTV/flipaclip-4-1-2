.class public final Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
.super Lcom/google/firebase/appcheck/AppCheckToken;
.source "SourceFile"


# static fields
.field static final EXPIRATION_TIME_KEY:Ljava/lang/String; = "exp"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final EXPIRES_IN_MILLIS_KEY:Ljava/lang/String; = "expiresIn"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final ISSUED_AT_KEY:Ljava/lang/String; = "iat"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final ONE_SECOND_MILLIS:J = 0x3e8L

.field static final RECEIVED_AT_TIMESTAMP_KEY:Ljava/lang/String; = "receivedAt"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "com.google.firebase.appcheck.internal.DefaultAppCheckToken"

.field static final TOKEN_KEY:Ljava/lang/String; = "token"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final expiresInMillis:J

.field private final receivedAtTimestamp:J

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/appcheck/AppCheckToken;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->token:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->expiresInMillis:J

    .line 6
    iput-wide p4, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->receivedAtTimestamp:J

    return-void
.end method

.method public static constructFromAppCheckTokenResponse(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
    .locals 5
    .param p0    # Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->getTimeToLive()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "s"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-long v0, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->getToken()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->parseTokenClaims(Ljava/lang/String;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "iat"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getLongFromClaimsSafely(Ljava/util/Map;Ljava/lang/String;)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    const-string v3, "exp"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getLongFromClaimsSafely(Ljava/util/Map;Ljava/lang/String;)J

    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v1

    .line 49
    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    mul-long/2addr v0, v3

    .line 52
    .line 53
    :goto_0
    new-instance v2, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->getToken()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;J)V

    .line 61
    return-object v2
.end method

.method public static constructFromRawToken(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->parseTokenClaims(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "iat"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getLongFromClaimsSafely(Ljava/util/Map;Ljava/lang/String;)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-string v3, "exp"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getLongFromClaimsSafely(Ljava/util/Map;Ljava/lang/String;)J

    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    mul-long v9, v3, v5

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 27
    .line 28
    mul-long v11, v1, v5

    .line 29
    move-object v7, v0

    .line 30
    move-object v8, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;JJ)V

    .line 34
    return-object v0
.end method

.method static deserializeTokenFromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string p0, "receivedAt"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    const-string p0, "expiresIn"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    new-instance p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Could not deserialize token: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private static getLongFromClaimsSafely(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public getExpireTimeMillis()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->receivedAtTimestamp:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->expiresInMillis:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method getExpiresInMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->expiresInMillis:J

    .line 3
    return-wide v0
.end method

.method getReceivedAtTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->receivedAtTimestamp:J

    .line 3
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method serializeTokenToString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "token"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->token:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "receivedAt"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->receivedAtTimestamp:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "expiresIn"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->expiresInMillis:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "Could not serialize token: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
