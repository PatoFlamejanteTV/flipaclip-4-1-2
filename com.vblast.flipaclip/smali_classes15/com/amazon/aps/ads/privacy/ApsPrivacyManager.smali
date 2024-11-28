.class public Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0006J\u0006\u0010\u001f\u001a\u00020\u001aJ\u0006\u0010 \u001a\u00020\u001aJ\u0010\u0010!\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;",
        "",
        "()V",
        "gdprHandler",
        "Lcom/amazon/aps/ads/privacy/ApsGdprHandler;",
        "isGdprToBeAppliedFromConfig",
        "",
        "Ljava/lang/Boolean;",
        "<set-?>",
        "isInitialized",
        "()Z",
        "keysInterested",
        "",
        "",
        "prefChangeListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "getBooleanValue",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "key",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getIntValue",
        "",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;",
        "getStringValue",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "isGdprToBeApplied",
        "isSystemResourceAccessAllowed",
        "removeConfigFileIfExists",
        "removeStoragesByApsIfNoConsent",
        "setGdprConfiguration",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "setGdprConsent",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInitialized:Z

.field private final keysInterested:Ljava/util/Set;
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

.field private final prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->Companion:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "IABTCF_TCString"

    .line 6
    .line 7
    const-string v1, "IABTCF_gdprApplies"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->keysInterested:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 25
    .line 26
    new-instance v0, Lq0/a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lq0/a;-><init>(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->prefChangeListener$lambda-0(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static final prefChangeListener$lambda-0(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

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
    const-string v0, "Received the shared preference changed event"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "IABTCF_TCString"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "prefs"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprConsent(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprApplies(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->keysInterested:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->removeStoragesByApsIfNoConsent()V

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final getBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "prefs"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    if-ne p2, p1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_3
    instance-of p2, p1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v1

    .line 93
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final getIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "prefs"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 31
    .line 32
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 33
    .line 34
    const-string v1, "Error reading the shared pref value"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final getStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "prefs"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 21
    .line 22
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 23
    .line 24
    const-string v2, "Error reading the shared pref value"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, v1, v2, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :goto_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->setGdprConsent(Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isInitialized:Z

    .line 27
    :goto_1
    return-void
.end method

.method public final isGdprToBeApplied()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :cond_4
    :goto_1
    return v1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isInitialized:Z

    .line 3
    return v0
.end method

.method public final isSystemResourceAccessAllowed()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprToBeApplied()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final removeConfigFileIfExists()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "/config/aps_mobile_client_config.json"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeStoragesByApsIfNoConsent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->clearStorage()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->removeConfigFileIfExists()V

    .line 13
    :cond_0
    return-void
.end method

.method public final setGdprConfiguration(Lorg/json/JSONArray;)V
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    const-string v3, "gdprtcfv2"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;

    .line 28
    return-void

    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;

    .line 35
    :cond_2
    return-void
.end method

.method public final setGdprConsent(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "prefs"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 9
    .line 10
    const-string v1, "IABTCF_TCString"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprConsent(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 20
    .line 21
    const-string v1, "IABTCF_gdprApplies"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprApplies(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->removeStoragesByApsIfNoConsent()V

    .line 32
    return-void
.end method
