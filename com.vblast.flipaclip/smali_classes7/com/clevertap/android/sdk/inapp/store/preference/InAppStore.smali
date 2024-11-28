.class public final Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/login/ChangeUserCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0012J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u0008J\u0006\u0010\u001c\u001a\u00020\u0012J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0012J\u000e\u0010\"\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0008J\u000e\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0012R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;",
        "Lcom/clevertap/android/sdk/login/ChangeUserCallback;",
        "ctPreference",
        "Lcom/clevertap/android/sdk/store/preference/ICTPreference;",
        "cryptHandler",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V",
        "clientSideInApps",
        "Lorg/json/JSONArray;",
        "value",
        "",
        "mode",
        "getMode",
        "()Ljava/lang/String;",
        "setMode",
        "(Ljava/lang/String;)V",
        "serverSideInApps",
        "migrateInAppHeaderPrefsForEventType",
        "Lorg/json/JSONObject;",
        "inAppIds",
        "onChangeUser",
        "",
        "deviceId",
        "accountId",
        "readClientSideInApps",
        "readEvaluatedServerSideInAppIds",
        "readServerSideInApps",
        "readServerSideInAppsMetaData",
        "readSuppressedClientSideInAppIds",
        "removeClientSideInApps",
        "removeServerSideInAppsMetaData",
        "storeClientSideInApps",
        "storeEvaluatedServerSideInAppIds",
        "evaluatedServerSideInAppIds",
        "storeServerSideInApps",
        "storeServerSideInAppsMetaData",
        "serverSideInAppsMetaData",
        "storeSuppressedClientSideInAppIds",
        "suppressedClientSideInAppIds",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLIENT_SIDE_MODE:Ljava/lang/String; = "CS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_MODE:Ljava/lang/String; = "NO_MODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVER_SIDE_MODE:Ljava/lang/String; = "SS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private clientSideInApps:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serverSideInApps:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->Companion:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/store/preference/ICTPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/cryption/CryptHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ctPreference"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cryptHandler"

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
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 18
    return-void
.end method

.method private final migrateInAppHeaderPrefsForEventType(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "raised"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "JSONObject().put(Constants.RAISED, jsonArray)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p1
.end method

.method private final removeClientSideInApps()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 3
    .line 4
    const-string v1, "inapp_notifs_cs"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->remove(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->clientSideInApps:Lorg/json/JSONArray;

    .line 11
    return-void
.end method

.method private final removeServerSideInAppsMetaData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 3
    .line 4
    const-string v1, "inapp_notifs_ss"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->remove(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->mode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onChangeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "deviceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accountId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/clevertap/android/sdk/StoreProvider;->Companion:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/StoreProvider$Companion;->getInstance()Lcom/clevertap/android/sdk/StoreProvider;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->changePreferenceName(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final readClientSideInApps()Lorg/json/JSONArray;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->clientSideInApps:Lorg/json/JSONArray;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 13
    .line 14
    const-string v2, "inapp_notifs_cs"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    :goto_1
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->clientSideInApps:Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v2
.end method

.method public final readEvaluatedServerSideInAppIds()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 3
    .line 4
    const-string v1, "evaluated_ss"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->migrateInAppHeaderPrefsForEventType(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    return-object v1

    .line 31
    .line 32
    :cond_1
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    return-object v0
.end method

.method public final readServerSideInApps()Lorg/json/JSONArray;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->serverSideInApps:Lorg/json/JSONArray;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 13
    .line 14
    const-string v2, "inApp"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    :goto_1
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->serverSideInApps:Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v2
.end method

.method public final readServerSideInAppsMetaData()Lorg/json/JSONArray;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 3
    .line 4
    const-string v1, "inapp_notifs_ss"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    return-object v0
.end method

.method public final readSuppressedClientSideInAppIds()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "suppressed_ss"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->migrateInAppHeaderPrefsForEventType(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    return-object v1

    .line 32
    .line 33
    :cond_1
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    return-object v0
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->mode:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->mode:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    const v1, -0x55ac2e9f

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x870

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0xa60

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v0, "SS"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->removeClientSideInApps()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    const-string v0, "CS"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->removeServerSideInAppsMetaData()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_5
    const-string v0, "NO_MODE"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->removeServerSideInAppsMetaData()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->removeClientSideInApps()V

    .line 73
    :cond_7
    :goto_0
    return-void
.end method

.method public final storeClientSideInApps(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientSideInApps"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->clientSideInApps:Lorg/json/JSONArray;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "clientSideInApps.toString()"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 27
    .line 28
    const-string v1, "inapp_notifs_cs"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final storeEvaluatedServerSideInAppIds(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "evaluatedServerSideInAppIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v1, "evaluatedServerSideInAppIds.toString()"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "evaluated_ss"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final storeServerSideInApps(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "serverSideInApps"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->serverSideInApps:Lorg/json/JSONArray;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "serverSideInApps.toString()"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 29
    .line 30
    const-string v1, "inApp"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final storeServerSideInAppsMetaData(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "serverSideInAppsMetaData"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "serverSideInAppsMetaData.toString()"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "inapp_notifs_ss"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final storeSuppressedClientSideInAppIds(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "suppressedClientSideInAppIds"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "suppressedClientSideInAppIds.toString()"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "suppressed_ss"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
