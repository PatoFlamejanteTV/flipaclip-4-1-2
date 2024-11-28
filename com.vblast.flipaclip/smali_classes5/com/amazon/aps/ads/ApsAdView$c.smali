.class abstract synthetic Lcom/amazon/aps/ads/ApsAdView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdFormat;->values()[Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/amazon/aps/ads/ApsAdView$c;->a:[I

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazon/aps/ads/ApsAdView$c;->a:[I

    .line 21
    .line 22
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v0, Lcom/amazon/aps/ads/ApsAdView$c;->a:[I

    .line 32
    .line 33
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    :catch_2
    :try_start_3
    sget-object v0, Lcom/amazon/aps/ads/ApsAdView$c;->a:[I

    .line 43
    .line 44
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    .line 51
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    :catch_3
    :try_start_4
    sget-object v0, Lcom/amazon/aps/ads/ApsAdView$c;->a:[I

    .line 54
    .line 55
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    .line 62
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    :catch_4
    :try_start_5
    sget-object v0, Lcom/amazon/aps/ads/ApsAdView$c;->a:[I

    .line 65
    .line 66
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    .line 73
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    return-void
.end method
