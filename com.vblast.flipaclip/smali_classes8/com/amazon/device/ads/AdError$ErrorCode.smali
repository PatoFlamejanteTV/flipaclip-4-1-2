.class public final enum Lcom/amazon/device/ads/AdError$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AdError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/iabtcf/decoder/Hoe/XNlK;->jUEXBvP:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 11
    .line 12
    new-instance v1, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 13
    .line 14
    const-string v3, "NETWORK_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 21
    .line 22
    new-instance v3, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 23
    .line 24
    const-string v5, "NETWORK_TIMEOUT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 31
    .line 32
    new-instance v5, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 33
    .line 34
    const-string v7, "NO_FILL"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 41
    .line 42
    new-instance v7, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 43
    .line 44
    const-string v9, "INTERNAL_ERROR"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 51
    .line 52
    new-instance v9, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 53
    .line 54
    const-string v11, "REQUEST_ERROR"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcom/amazon/device/ads/AdError$ErrorCode;->$VALUES:[Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->$VALUES:[Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/amazon/device/ads/AdError$ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 9
    return-object v0
.end method
