.class public final Lcom/vungle/ads/VunglePrivacySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000eH\u0007J\u001a\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vungle/ads/VunglePrivacySettings;",
        "",
        "()V",
        "getCCPAStatus",
        "",
        "getCOPPAStatus",
        "getGDPRMessageVersion",
        "getGDPRSource",
        "getGDPRStatus",
        "getGDPRTimestamp",
        "",
        "setCCPAStatus",
        "",
        "optIn",
        "",
        "setCOPPAStatus",
        "isUserCoppa",
        "setGDPRStatus",
        "consentMessageVersion",
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
.field public static final INSTANCE:Lcom/vungle/ads/VunglePrivacySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/VunglePrivacySettings;

    invoke-direct {v0}, Lcom/vungle/ads/VunglePrivacySettings;-><init>()V

    sput-object v0, Lcom/vungle/ads/VunglePrivacySettings;->INSTANCE:Lcom/vungle/ads/VunglePrivacySettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCCPAStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCcpaStatus()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getCOPPAStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final getGDPRMessageVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentMessageVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentSource()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRTimestamp()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentTimestamp()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final setCCPAStatus(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V

    .line 13
    return-void
.end method

.method public static final setCOPPAStatus(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateCoppaConsent(Z)V

    .line 6
    return-void
.end method

.method public static final setGDPRStatus(ZLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 18
    .line 19
    const-string/jumbo v1, "publisher"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
