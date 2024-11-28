.class public final Lcom/vblast/privacy/domain/entity/PrivacySettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPrivacySettings",
        "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
        "",
        "privacy_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPrivacySettings(Ljava/lang/String;)Lcom/vblast/privacy/domain/entity/PrivacySettings;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "policy"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyTypeKt;->toPrivacyPolicyType(Ljava/lang/String;)Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;-><init>(Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;)V

    .line 31
    .line 32
    const-string p0, "isCrashReportingAllowed"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setCrashReportingAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v1, "isAnalyticsCollectionAllowed"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setAnalyticsCollectionAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v1, "isPersonalizedAdsAllowed"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setPersonalizedAdsAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->build()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    return-object p0
.end method
