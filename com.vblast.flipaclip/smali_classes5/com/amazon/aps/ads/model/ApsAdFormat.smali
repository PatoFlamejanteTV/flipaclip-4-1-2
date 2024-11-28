.class public final enum Lcom/amazon/aps/ads/model/ApsAdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/model/ApsAdFormat$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amazon/aps/ads/model/ApsAdFormat;",
        "",
        "(Ljava/lang/String;I)V",
        "isBanner",
        "",
        "BANNER",
        "MREC",
        "LEADERBOARD",
        "BANNER_SMART",
        "INTERSTITIAL",
        "REWARDED_VIDEO",
        "INSTREAM_VIDEO",
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
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field public static final enum REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;


# direct methods
.method private static final synthetic $values()[Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/amazon/aps/ads/model/ApsAdFormat;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 3
    .line 4
    const-string v1, "BANNER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 11
    .line 12
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 13
    .line 14
    const-string v1, "MREC"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 21
    .line 22
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 23
    .line 24
    const-string v1, "LEADERBOARD"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 31
    .line 32
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 33
    .line 34
    const-string v1, "BANNER_SMART"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 41
    .line 42
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 43
    .line 44
    const-string v1, "INTERSTITIAL"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 51
    .line 52
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 53
    .line 54
    const-string v1, "REWARDED_VIDEO"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 61
    .line 62
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 63
    .line 64
    const-string v1, "INSTREAM_VIDEO"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdFormat;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INSTREAM_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdFormat;->$values()[Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object v0
.end method


# virtual methods
.method public final isBanner()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    return v1
.end method
