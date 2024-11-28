.class public final enum Lcom/vungle/ads/fpd/LocationSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/LocationSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/LocationSource;",
        "",
        "id",
        "",
        "method",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getId",
        "()I",
        "getMethod",
        "()Ljava/lang/String;",
        "OTHER",
        "GPS",
        "IP_ADDRESS",
        "USER_INPUT",
        "MOBILE_NETWORK",
        "WIFI",
        "BEACON",
        "RFID",
        "GEOFENCING",
        "SENSOR",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum BEACON:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum GEOFENCING:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum GPS:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum IP_ADDRESS:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum MOBILE_NETWORK:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum OTHER:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum RFID:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum SENSOR:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum USER_INPUT:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum WIFI:Lcom/vungle/ads/fpd/LocationSource;


# instance fields
.field private final id:I

.field private final method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/LocationSource;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/LocationSource;

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->OTHER:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->GPS:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->IP_ADDRESS:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->USER_INPUT:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->MOBILE_NETWORK:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->WIFI:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->BEACON:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->RFID:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->GEOFENCING:Lcom/vungle/ads/fpd/LocationSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->SENSOR:Lcom/vungle/ads/fpd/LocationSource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Other"

    .line 6
    .line 7
    const-string v3, "OTHER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->OTHER:Lcom/vungle/ads/fpd/LocationSource;

    .line 13
    .line 14
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    .line 15
    .line 16
    const-string v1, "GPS"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->GPS:Lcom/vungle/ads/fpd/LocationSource;

    .line 23
    .line 24
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    const-string v2, "IP address"

    .line 28
    .line 29
    const-string v3, "IP_ADDRESS"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->IP_ADDRESS:Lcom/vungle/ads/fpd/LocationSource;

    .line 35
    .line 36
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    const-string v2, "User input"

    .line 40
    .line 41
    const-string v3, "USER_INPUT"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->USER_INPUT:Lcom/vungle/ads/fpd/LocationSource;

    .line 47
    .line 48
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    const-string v2, "Mobile network"

    .line 52
    .line 53
    const-string v3, "MOBILE_NETWORK"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->MOBILE_NETWORK:Lcom/vungle/ads/fpd/LocationSource;

    .line 59
    .line 60
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    .line 61
    const/4 v1, 0x5

    .line 62
    .line 63
    const-string v2, "Wi-Fi"

    .line 64
    .line 65
    const-string v3, "WIFI"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->WIFI:Lcom/vungle/ads/fpd/LocationSource;

    .line 71
    .line 72
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    .line 73
    const/4 v1, 0x6

    .line 74
    .line 75
    const-string v2, "Beacon"

    .line 76
    .line 77
    const-string v3, "BEACON"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->BEACON:Lcom/vungle/ads/fpd/LocationSource;

    .line 83
    .line 84
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    .line 85
    .line 86
    const-string v1, "RFID"

    .line 87
    const/4 v2, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->RFID:Lcom/vungle/ads/fpd/LocationSource;

    .line 93
    .line 94
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    const-string v2, "Geofencing"

    .line 99
    .line 100
    const-string v3, "GEOFENCING"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 104
    .line 105
    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->GEOFENCING:Lcom/vungle/ads/fpd/LocationSource;

    .line 106
    .line 107
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    const-string v2, "Sensor"

    .line 112
    .line 113
    const-string v3, "SENSOR"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->SENSOR:Lcom/vungle/ads/fpd/LocationSource;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/vungle/ads/fpd/LocationSource;->$values()[Lcom/vungle/ads/fpd/LocationSource;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->$VALUES:[Lcom/vungle/ads/fpd/LocationSource;

    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/vungle/ads/fpd/LocationSource;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/fpd/LocationSource;->method:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/LocationSource;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/LocationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/LocationSource;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/LocationSource;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/LocationSource;->$VALUES:[Lcom/vungle/ads/fpd/LocationSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/LocationSource;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/fpd/LocationSource;->id:I

    .line 3
    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/fpd/LocationSource;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method
