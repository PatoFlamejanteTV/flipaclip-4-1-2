.class public final Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;",
        "",
        "sdkStatus",
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;",
        "consentType",
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;",
        "(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V",
        "getConsentType",
        "()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;",
        "setConsentType",
        "(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V",
        "getSdkStatus",
        "()Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;",
        "setSdkStatus",
        "(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "sdkStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_INITIALIZED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;ILjava/lang/Object;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->copy(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    return-object v0
.end method

.method public final component2()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    return-object v0
.end method

.method public final copy(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    invoke-direct {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    return-object v0
.end method

.method public final getSdkStatus()Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setConsentType(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    return-void
.end method

.method public final setSdkStatus(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTGoogleConsentModeData(sdkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->sdkStatus:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->consentType:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
