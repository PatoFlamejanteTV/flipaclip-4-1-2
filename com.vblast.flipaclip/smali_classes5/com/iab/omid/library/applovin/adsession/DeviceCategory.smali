.class public final enum Lcom/iab/omid/library/applovin/adsession/DeviceCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/DeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

.field public static final enum CTV:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

.field public static final enum MOBILE:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

.field public static final enum OTHER:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;


# instance fields
.field private final deviceCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v1, 0x0

    const-string v2, "ctv"

    const-string v3, "CTV"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    new-instance v2, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v3, 0x1

    const-string v4, "mobile"

    const-string v5, "MOBILE"

    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    new-instance v4, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v5, 0x2

    const-string v6, "other"

    const-string v7, "OTHER"

    invoke-direct {v4, v7, v5, v6}, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

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

    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/DeviceCategory;
    .locals 1

    const-class v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/DeviceCategory;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    return-object v0
.end method
