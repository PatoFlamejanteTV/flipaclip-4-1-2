.class public final enum Lcom/amazon/aps/ads/model/ApsPrivacyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsPrivacyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsPrivacyType;

.field public static final enum IAB_CCPA_APS_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;

.field public static final enum IAB_CCPA_US_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;


# instance fields
.field private strApsPrivacyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "us_privacy"

    .line 7
    .line 8
    const-string v3, "IAB_CCPA_US_PRIVACY"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsPrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->IAB_CCPA_US_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 14
    .line 15
    new-instance v2, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    const-string v4, "aps_privacy"

    .line 19
    .line 20
    const-string v5, "IAB_CCPA_APS_PRIVACY"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/aps/ads/model/ApsPrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v2, Lcom/amazon/aps/ads/model/ApsPrivacyType;->IAB_CCPA_APS_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    new-array v4, v4, [Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 29
    .line 30
    aput-object v0, v4, v1

    .line 31
    .line 32
    aput-object v2, v4, v3

    .line 33
    .line 34
    sput-object v4, Lcom/amazon/aps/ads/model/ApsPrivacyType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 35
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->strApsPrivacyType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsPrivacyType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsPrivacyType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsPrivacyType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->strApsPrivacyType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
