.class public Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TIME_TO_LIVE_KEY:Ljava/lang/String; = "ttl"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TOKEN_KEY:Ljava/lang/String; = "token"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private timeToLive:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->token:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->timeToLive:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p0, "token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string/jumbo v1, "ttl"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_0
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 38
    .line 39
    const-string v0, "Unexpected server response."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method


# virtual methods
.method public getTimeToLive()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->timeToLive:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method
