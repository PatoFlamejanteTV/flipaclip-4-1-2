.class synthetic Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/request/metrics/AdOperationMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

.field static final synthetic $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

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
    sget-object v2, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 22
    .line 23
    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_READY:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

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
    sget-object v3, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 33
    .line 34
    sget-object v4, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

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
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 44
    .line 45
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    .line 54
    :try_start_4
    sget-object v5, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 55
    .line 56
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NO_CONNECTION:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    :catch_4
    :try_start_5
    sget-object v5, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 65
    .line 66
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x6

    .line 72
    .line 73
    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    :catch_5
    :try_start_6
    sget-object v5, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    .line 76
    .line 77
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x7

    .line 83
    .line 84
    aput v7, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    .line 87
    :catch_6
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 88
    move-result-object v5

    .line 89
    array-length v5, v5

    .line 90
    .line 91
    new-array v5, v5, [I

    .line 92
    .line 93
    sput-object v5, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 94
    .line 95
    :try_start_7
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v6

    .line 100
    .line 101
    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 102
    .line 103
    :catch_7
    :try_start_8
    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 104
    .line 105
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v5

    .line 110
    .line 111
    aput v0, v1, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 112
    .line 113
    :catch_8
    :try_start_9
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 114
    .line 115
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v1

    .line 120
    .line 121
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 122
    .line 123
    :catch_9
    :try_start_a
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 124
    .line 125
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v1

    .line 130
    .line 131
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    .line 134
    .line 135
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v1

    .line 140
    .line 141
    aput v4, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 142
    :catch_b
    return-void
.end method
