.class public final Lcom/vungle/ads/internal/privacy/PrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u000cJ\u0006\u0010\u0017\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0007H\u0002J(\u0010$\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u0006\u0010(\u001a\u00020\u0007J\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u0007J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u0007J \u0010-\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/vungle/ads/internal/privacy/PrivacyManager;",
        "",
        "()V",
        "ccpaConsent",
        "Lcom/vungle/ads/internal/privacy/PrivacyConsent;",
        "coppaStatus",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "disableAdId",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "gdprConsent",
        "",
        "gdprConsentMessageVersion",
        "gdprConsentSource",
        "gdprConsentTimestamp",
        "",
        "Ljava/lang/Long;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getCcpaStatus",
        "getConsentMessageVersion",
        "getConsentSource",
        "getConsentStatus",
        "getConsentTimestamp",
        "getCoppaStatus",
        "Lcom/vungle/ads/internal/privacy/COPPA;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "saveCcpaConsent",
        "consent",
        "saveCoppaConsent",
        "value",
        "saveDisableAdId",
        "saveGdprConsent",
        "source",
        "consentMessageVersion",
        "consentTimestamp",
        "shouldSendAdIds",
        "updateCcpaConsent",
        "updateCoppaConsent",
        "newValue",
        "updateDisableAdId",
        "updateGdprConsent",
        "vungle-ads_release"
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final disableAdId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsentMessageVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsentSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsentTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "ccpa_status"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 20
    :cond_0
    return-void
.end method

.method private final saveCoppaConsent(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "is_coppa"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 16
    :cond_0
    return-void
.end method

.method private final saveDisableAdId(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "disable_ad_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 16
    :cond_0
    return-void
.end method

.method private final saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "gdpr_status"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "gdpr_source"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p2, "gdpr_message_version"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p2, "gdpr_timestamp"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p4, p5}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCcpaStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getConsentMessageVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "no_interaction"

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "unknown"

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentTimestamp()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_ENABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_DISABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 44
    return-object v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 17
    .line 18
    const-string v0, "PrivacyManager"

    .line 19
    .line 20
    const-string v1, "PrivacyManager already initialized"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/vungle/ads/ServiceLocator$Companion;->getInstance(Landroid/content/Context;)Lcom/vungle/ads/ServiceLocator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-class v1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/vungle/ads/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 43
    .line 44
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 45
    .line 46
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveDisableAdId(Z)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string v2, "disable_ad_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_2
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    :cond_3
    move-object v5, v1

    .line 87
    .line 88
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    :cond_4
    move-object v6, v1

    .line 94
    .line 95
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v3

    .line 102
    :cond_5
    move-wide v7, v3

    .line 103
    move-object v1, p0

    .line 104
    move-object v3, v5

    .line 105
    move-object v4, v6

    .line 106
    move-wide v5, v7

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_6
    const-string v1, "gdpr_status"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    :cond_8
    :goto_1
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "gdpr_source"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "gdpr_message_version"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "gdpr_timestamp"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getLong(Ljava/lang/String;J)J

    .line 173
    move-result-wide v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 180
    .line 181
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_9
    const-string v1, "ccpa_status"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_a
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 209
    .line 210
    :goto_3
    sput-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 211
    .line 212
    :goto_4
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result p1

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCoppaConsent(Z)V

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_b
    const-string v2, "is_coppa"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    :cond_c
    :goto_5
    const/4 p1, 0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :goto_6
    monitor-exit p0

    .line 247
    throw p1
.end method

.method public final shouldSendAdIds()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final updateCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/privacy/PrivacyConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "consent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V

    .line 11
    return-void
.end method

.method public final updateCoppaConsent(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCoppaConsent(Z)V

    .line 13
    return-void
.end method

.method public final updateDisableAdId(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveDisableAdId(Z)V

    .line 13
    return-void
.end method

.method public final updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "consent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 13
    .line 14
    sput-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 15
    .line 16
    sput-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const/16 p3, 0x3e8

    .line 23
    int-to-long v2, p3

    .line 24
    .line 25
    div-long v8, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    sput-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 32
    .line 33
    sget-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const-string p3, ""

    .line 38
    :cond_0
    move-object v7, p3

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    return-void
.end method
