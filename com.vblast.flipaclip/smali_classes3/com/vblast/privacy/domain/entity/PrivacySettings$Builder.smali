.class public final Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/privacy/domain/entity/PrivacySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;",
        "",
        "policy",
        "Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;",
        "(Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;)V",
        "isAnalyticsCollectionAllowed",
        "",
        "isCrashReportingAllowed",
        "isPersonalizedAdsAllowed",
        "build",
        "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
        "setAnalyticsCollectionAllowed",
        "allowed",
        "setCrashReportingAllowed",
        "setPersonalizedAdsAllowed",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isAnalyticsCollectionAllowed:Z

.field private isCrashReportingAllowed:Z

.field private isPersonalizedAdsAllowed:Z

.field private final policy:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;)V
    .locals 1
    .param p1    # Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->TUz:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->policy:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->isAnalyticsCollectionAllowed:Z

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->isPersonalizedAdsAllowed:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->isCrashReportingAllowed:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final build()Lcom/vblast/privacy/domain/entity/PrivacySettings;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->policy:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->isCrashReportingAllowed:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->isAnalyticsCollectionAllowed:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->isPersonalizedAdsAllowed:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/vblast/privacy/domain/entity/PrivacySettings;-><init>(Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v6
.end method

.method public final setAnalyticsCollectionAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->isAnalyticsCollectionAllowed:Z

    .line 3
    return-object p0
.end method

.method public final setCrashReportingAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->policy:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v1, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    const-string p1, "PrivacySettingsBuilder.setCrashReportingAllowed() -> Policy type does not support crash reporting!"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->isCrashReportingAllowed:Z

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    instance-of v0, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->isCrashReportingAllowed:Z

    .line 27
    :goto_1
    return-object p0

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p1
.end method

.method public final setPersonalizedAdsAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->policy:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v1, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    const-string p1, "PrivacySettingsBuilder.setPersonalizedAdsAllowed() -> Policy type does not support personalized ads!"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->isPersonalizedAdsAllowed:Z

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    instance-of v0, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->isPersonalizedAdsAllowed:Z

    .line 27
    :goto_1
    return-object p0

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p1
.end method
