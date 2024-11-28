.class public final Lcom/amazon/aps/ads/privacy/ApsGdprHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u0015\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010 J\u0015\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010$R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R$\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/amazon/aps/ads/privacy/ApsGdprHandler;",
        "",
        "()V",
        "isApsVendorConsented",
        "",
        "Ljava/lang/Boolean;",
        "<set-?>",
        "isGdprApplies",
        "()Ljava/lang/Boolean;",
        "isPurpose1Consented",
        "()Z",
        "isTcfStringFound",
        "publisherRestrictions",
        "",
        "Lcom/iabtcf/v2/PublisherRestriction;",
        "purpose1ConsentFlag",
        "tcString",
        "Lcom/iabtcf/decoder/TCString;",
        "tcfVersion",
        "",
        "Ljava/lang/Integer;",
        "vendorListVersion",
        "calculatePurpose1Consent",
        "",
        "isGdprAppliesTrue",
        "isPurpose1ConsentFlagOn",
        "isRestrictedVendorListNotHavingAps",
        "isValidTcfV2String",
        "isValidVendorVersion",
        "isVendorConsentOnForAps",
        "setGdprApplies",
        "isApplies",
        "(Ljava/lang/Boolean;)V",
        "(Ljava/lang/Integer;)V",
        "setGdprConsent",
        "consentString",
        "",
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
.field private static final APS_IAB_VENDOR_CONST:I

.field private static final APS_SUPPORTED_GVL_VERSION:I

.field public static final Companion:Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isApsVendorConsented:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isGdprApplies:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPurpose1Consented:Z

.field private isTcfStringFound:Z

.field private publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purpose1ConsentFlag:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tcString:Lcom/iabtcf/decoder/TCString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tcfVersion:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vendorListVersion:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->Companion:Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;

    .line 9
    .line 10
    const/16 v0, 0x319

    .line 11
    .line 12
    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAPS_IAB_VENDOR_CONST$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getAPS_SUPPORTED_GVL_VERSION$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    .line 3
    return v0
.end method


# virtual methods
.method public final calculatePurpose1Consent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprAppliesTrue()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isValidTcfV2String()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1ConsentFlagOn()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isValidVendorVersion()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isRestrictedVendorListNotHavingAps()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    iput-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented:Z

    .line 44
    return-void
.end method

.method public final isGdprApplies()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isGdprAppliesTrue()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final isPurpose1ConsentFlagOn()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final isPurpose1Consented()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented:Z

    .line 3
    return v0
.end method

.method public final isRestrictedVendorListNotHavingAps()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isVendorConsentOnForAps()Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/iabtcf/v2/PublisherRestriction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getPurposeId()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget v4, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getRestrictionType()Lcom/iabtcf/v2/RestrictionType;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget-object v4, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    .line 64
    .line 65
    if-eq v2, v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/iabtcf/v2/PublisherRestriction;->getRestrictionType()Lcom/iabtcf/v2/RestrictionType;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v2, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    return v3

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isVendorConsentOnForAps()Z

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final isTcfStringFound()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    .line 3
    return v0
.end method

.method public final isValidTcfV2String()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcfVersion:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final isValidVendorVersion()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget v3, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_SUPPORTED_GVL_VERSION:I

    .line 17
    .line 18
    if-lt v0, v3, :cond_2

    .line 19
    move v1, v2

    .line 20
    :cond_2
    return v1
.end method

.method public final isVendorConsentOnForAps()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGdprApplies(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGdprConsent(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    .line 20
    :goto_0
    iput-boolean v3, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-array v1, v1, [Lcom/iabtcf/decoder/DecoderOption;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/iabtcf/decoder/a;->a(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcString:Lcom/iabtcf/decoder/TCString;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_3

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVersion()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->tcfVersion:Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :goto_1
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->purpose1ConsentFlag:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVendorListVersion()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->vendorListVersion:Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    move-object v1, v0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget v2, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->APS_IAB_VENDOR_CONST:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    :goto_2
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isApsVendorConsented:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getPublisherRestrictions()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->publisherRestrictions:Ljava/util/List;

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :catchall_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 112
    .line 113
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 114
    .line 115
    const-string v2, "Error parsing the GDPR String"

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, v1, v2, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->calculatePurpose1Consent()V

    .line 124
    return-void
.end method
