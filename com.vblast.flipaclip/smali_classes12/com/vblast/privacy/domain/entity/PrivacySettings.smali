.class public final Lcom/vblast/privacy/domain/entity/PrivacySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;,
        Lcom/vblast/privacy/domain/entity/PrivacySettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
        "",
        "policy",
        "Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;",
        "isCrashReportingAllowed",
        "",
        "isAnalyticsCollectionAllowed",
        "isPersonalizedAdsAllowed",
        "(Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;ZZZ)V",
        "()Z",
        "getPolicy",
        "()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;",
        "toAppState",
        "",
        "toString",
        "Builder",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/vblast/privacy/domain/entity/PrivacySettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IS_ANALYTICS_COLLECTION_ALLOWED:Ljava/lang/String; = "isAnalyticsCollectionAllowed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IS_CRASH_REPORTING_ALLOWED:Ljava/lang/String; = "isCrashReportingAllowed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IS_PERSONALIZED_ADS_ALLOWED:Ljava/lang/String; = "isPersonalizedAdsAllowed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_POLICY:Ljava/lang/String; = "policy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isAnalyticsCollectionAllowed:Z

.field private final isCrashReportingAllowed:Z

.field private final isPersonalizedAdsAllowed:Z

.field private final policy:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/privacy/domain/entity/PrivacySettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->Companion:Lcom/vblast/privacy/domain/entity/PrivacySettings$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->policy:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 4
    iput-boolean p2, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isCrashReportingAllowed:Z

    .line 5
    iput-boolean p3, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isAnalyticsCollectionAllowed:Z

    .line 6
    iput-boolean p4, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isPersonalizedAdsAllowed:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/privacy/domain/entity/PrivacySettings;-><init>(Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->policy:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 3
    return-object v0
.end method

.method public final isAnalyticsCollectionAllowed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isAnalyticsCollectionAllowed:Z

    .line 3
    return v0
.end method

.method public final isCrashReportingAllowed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isCrashReportingAllowed:Z

    .line 3
    return v0
.end method

.method public final isPersonalizedAdsAllowed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isPersonalizedAdsAllowed:Z

    .line 3
    return v0
.end method

.method public final toAppState()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->policy:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;->toAppState()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isCrashReportingAllowed:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isAnalyticsCollectionAllowed:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isPersonalizedAdsAllowed:Z

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v5, "{policy:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ",isCrashReportingAllowed: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ",isAnalyticsCollectionAllowed:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ",isPersonalizedAdsAllowed:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v0, "}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->policy:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isCrashReportingAllowed:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isAnalyticsCollectionAllowed:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isPersonalizedAdsAllowed:Z

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v5, "policy: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", isCrashReportingAllowed: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ",isAnalyticsCollectionAllowed: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", isPersonalizedAdsAllowed: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
