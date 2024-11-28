.class synthetic Lcom/amazon/device/ads/AdRegistration$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$device$ads$DTBBannerType:[I

.field static final synthetic $SwitchMap$com$amazon$device$ads$DTBSlotType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/DTBSlotType;->values()[Lcom/amazon/device/ads/DTBSlotType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBSlotType:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/amazon/device/ads/DTBSlotType;->SLOT_320_50:Lcom/amazon/device/ads/DTBSlotType;

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
    sget-object v2, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBSlotType:[I

    .line 22
    .line 23
    sget-object v3, Lcom/amazon/device/ads/DTBSlotType;->SLOT_300_250:Lcom/amazon/device/ads/DTBSlotType;

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
    .line 31
    :catch_1
    :try_start_2
    sget-object v2, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBSlotType:[I

    .line 32
    .line 33
    sget-object v3, Lcom/amazon/device/ads/DTBSlotType;->SLOT_728_90:Lcom/amazon/device/ads/DTBSlotType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    :catch_2
    :try_start_3
    sget-object v2, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBSlotType:[I

    .line 43
    .line 44
    sget-object v3, Lcom/amazon/device/ads/DTBSlotType;->SLOT_SMART:Lcom/amazon/device/ads/DTBSlotType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    .line 54
    :catch_3
    invoke-static {}, Lcom/amazon/device/ads/DTBBannerType;->values()[Lcom/amazon/device/ads/DTBBannerType;

    .line 55
    move-result-object v2

    .line 56
    array-length v2, v2

    .line 57
    .line 58
    new-array v2, v2, [I

    .line 59
    .line 60
    sput-object v2, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBBannerType:[I

    .line 61
    .line 62
    :try_start_4
    sget-object v3, Lcom/amazon/device/ads/DTBBannerType;->PHONE_BANNER:Lcom/amazon/device/ads/DTBBannerType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v3

    .line 67
    .line 68
    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    .line 70
    :catch_4
    :try_start_5
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBBannerType:[I

    .line 71
    .line 72
    sget-object v2, Lcom/amazon/device/ads/DTBBannerType;->TABLET_BANNER:Lcom/amazon/device/ads/DTBBannerType;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v2

    .line 77
    .line 78
    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    return-void
.end method
