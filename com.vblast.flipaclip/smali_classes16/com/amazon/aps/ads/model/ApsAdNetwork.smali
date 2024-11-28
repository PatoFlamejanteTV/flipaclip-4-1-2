.class public final enum Lcom/amazon/aps/ads/model/ApsAdNetwork;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum GOOGLE_AD_MANAGER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;


# instance fields
.field networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 3
    .line 4
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->ADSERVER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 5
    .line 6
    const-string v2, "GOOGLE_AD_MANAGER"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 11
    .line 12
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 13
    .line 14
    new-instance v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 15
    .line 16
    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 17
    .line 18
    const-string v5, "ADMOB"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v6, v4}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 23
    .line 24
    sput-object v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 25
    .line 26
    new-instance v5, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 27
    .line 28
    const-string v7, "AD_GENERATION"

    .line 29
    const/4 v8, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v7, v8, v1}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 33
    .line 34
    sput-object v5, Lcom/amazon/aps/ads/model/ApsAdNetwork;->AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 35
    .line 36
    new-instance v7, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 37
    .line 38
    const-string v9, "UNITY_LEVELPLAY"

    .line 39
    const/4 v10, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v9, v10, v4}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 43
    .line 44
    sput-object v7, Lcom/amazon/aps/ads/model/ApsAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 45
    .line 46
    new-instance v9, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 47
    .line 48
    const-string v11, "MAX"

    .line 49
    const/4 v12, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v11, v12, v4}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 53
    .line 54
    sput-object v9, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 55
    .line 56
    new-instance v11, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 57
    .line 58
    const-string v13, "NIMBUS"

    .line 59
    const/4 v14, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v13, v14, v1}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 63
    .line 64
    sput-object v11, Lcom/amazon/aps/ads/model/ApsAdNetwork;->NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 65
    .line 66
    new-instance v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 67
    const/4 v13, 0x6

    .line 68
    .line 69
    sget-object v15, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 70
    .line 71
    const-string v14, "OTHER"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v14, v13, v15}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 75
    .line 76
    sput-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 77
    .line 78
    new-instance v14, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 79
    .line 80
    const-string v15, "CUSTOM_MEDIATION"

    .line 81
    const/4 v13, 0x7

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v15, v13, v4}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    .line 85
    .line 86
    sput-object v14, Lcom/amazon/aps/ads/model/ApsAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    new-array v4, v4, [Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 91
    .line 92
    aput-object v0, v4, v3

    .line 93
    .line 94
    aput-object v2, v4, v6

    .line 95
    .line 96
    aput-object v5, v4, v8

    .line 97
    .line 98
    aput-object v7, v4, v10

    .line 99
    .line 100
    aput-object v9, v4, v12

    .line 101
    const/4 v0, 0x5

    .line 102
    .line 103
    aput-object v11, v4, v0

    .line 104
    const/4 v0, 0x6

    .line 105
    .line 106
    aput-object v1, v4, v0

    .line 107
    .line 108
    aput-object v14, v4, v13

    .line 109
    .line 110
    sput-object v4, Lcom/amazon/aps/ads/model/ApsAdNetwork;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/ads/model/ApsAdNetworkType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdNetwork;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdNetwork;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsAdNetwork;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 9
    return-object v0
.end method


# virtual methods
.method protected isMediation()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 3
    .line 4
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
