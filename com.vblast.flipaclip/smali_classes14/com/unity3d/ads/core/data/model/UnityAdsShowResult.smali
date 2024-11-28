.class public final enum Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_INITIALIZED",
        "NOT_READY",
        "VIDEO_PLAYER_ERROR",
        "INVALID_ARGUMENT",
        "NO_CONNECTION",
        "ALREADY_SHOWING",
        "INTERNAL_ERROR",
        "TIMEOUT",
        "SUCCESS",
        "FAILURE",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum ALREADY_SHOWING:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum FAILURE:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum NOT_READY:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum NO_CONNECTION:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum SUCCESS:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum TIMEOUT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

.field public static final enum VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    sget-object v1, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_READY:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NO_CONNECTION:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->ALREADY_SHOWING:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INTERNAL_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->TIMEOUT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->SUCCESS:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->FAILURE:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 3
    .line 4
    const-string v1, "NOT_INITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_INITIALIZED:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 13
    .line 14
    const-string v1, "NOT_READY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NOT_READY:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 23
    .line 24
    const-string v1, "VIDEO_PLAYER_ERROR"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 33
    .line 34
    const-string v1, "INVALID_ARGUMENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 41
    .line 42
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 43
    .line 44
    const-string v1, "NO_CONNECTION"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->NO_CONNECTION:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 51
    .line 52
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 53
    .line 54
    const-string v1, "ALREADY_SHOWING"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->ALREADY_SHOWING:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 63
    .line 64
    const-string v1, "INTERNAL_ERROR"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->INTERNAL_ERROR:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 73
    .line 74
    const-string v1, "TIMEOUT"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->TIMEOUT:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 81
    .line 82
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 83
    .line 84
    const-string v1, "SUCCESS"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->SUCCESS:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 92
    .line 93
    new-instance v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 94
    .line 95
    const-string v1, "FAILURE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->FAILURE:Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->$values()[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->$VALUES:[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;->$VALUES:[Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/UnityAdsShowResult;

    return-object v0
.end method
