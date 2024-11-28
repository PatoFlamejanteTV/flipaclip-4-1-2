.class public final enum Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_INITIALIZED",
        "NOT_CONSENTED",
        "CONSENT_GIVEN",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

.field public static final enum CONSENT_GIVEN:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

.field public static final enum NOT_CONSENTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

.field public static final enum NOT_INITIALIZED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;


# direct methods
.method private static final synthetic $values()[Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    sget-object v1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_INITIALIZED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_CONSENTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->CONSENT_GIVEN:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_INITIALIZED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    const-string v1, "NOT_CONSENTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_CONSENTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    const-string v1, "CONSENT_GIVEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->CONSENT_GIVEN:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->$values()[Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    move-result-object v0

    sput-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->$VALUES:[Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
    .locals 1

    const-class v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    return-object p0
.end method

.method public static values()[Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;
    .locals 1

    sget-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->$VALUES:[Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    return-object v0
.end method
