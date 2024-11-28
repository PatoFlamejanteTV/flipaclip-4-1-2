.class abstract synthetic Lcom/amazon/aps/ads/ApsAdFormatUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdFormatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdType;->values()[Lcom/amazon/device/ads/AdType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->b:[I

    .line 22
    .line 23
    sget-object v3, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->b:[I

    .line 33
    .line 34
    sget-object v4, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    :catch_2
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdFormat;->values()[Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    .line 47
    new-array v3, v3, [I

    .line 48
    .line 49
    sput-object v3, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->a:[I

    .line 50
    .line 51
    :try_start_3
    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    .line 57
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    .line 59
    :catch_3
    :try_start_4
    sget-object v1, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->a:[I

    .line 60
    .line 61
    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    .line 67
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->a:[I

    .line 70
    .line 71
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    .line 77
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->a:[I

    .line 80
    .line 81
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    .line 88
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->a:[I

    .line 91
    .line 92
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x5

    .line 98
    .line 99
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    :catch_7
    return-void
.end method
