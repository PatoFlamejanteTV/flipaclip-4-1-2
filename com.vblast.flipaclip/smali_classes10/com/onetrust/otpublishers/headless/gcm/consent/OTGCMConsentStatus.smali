.class public final enum Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;",
        "",
        "status",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "GRANTED",
        "DENIED",
        "UNDEFINED",
        "UNASSIGNED",
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
.field private static final synthetic $VALUES:[Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

.field public static final enum DENIED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

.field public static final enum GRANTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

.field public static final enum UNASSIGNED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

.field public static final enum UNDEFINED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;


# instance fields
.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    sget-object v1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->GRANTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->DENIED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->UNDEFINED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->UNASSIGNED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    const/4 v1, 0x0

    const-string v2, "granted"

    const-string v3, "GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->GRANTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    const/4 v1, 0x1

    const-string v2, "denied"

    const-string v3, "DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->DENIED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    const/4 v1, 0x2

    const-string/jumbo v2, "undefined"

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->UNDEFINED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    const/4 v1, 0x3

    const-string/jumbo v2, "unassigned"

    const-string v3, "UNASSIGNED"

    invoke-direct {v0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->UNASSIGNED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->$values()[Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    move-result-object v0

    sput-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->$VALUES:[Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;
    .locals 1

    const-class v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    return-object p0
.end method

.method public static values()[Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;
    .locals 1

    sget-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->$VALUES:[Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->status:Ljava/lang/String;

    return-object v0
.end method
