.class public Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter<",
        "Lcom/ironsource/adapters/facebook/FacebookAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/AdView;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/facebook/FacebookAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractBannerAdapter;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method

.method private calculateBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;)Lcom/facebook/ads/AdSize;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "CUSTOM"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "BANNER"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v1, "SMART"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v1, "LARGE"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string v1, "RECTANGLE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 78
    move-result p2

    .line 79
    .line 80
    const/16 v0, 0x32

    .line 81
    .line 82
    if-ne p2, v0, :cond_5

    .line 83
    .line 84
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 89
    move-result p2

    .line 90
    .line 91
    const/16 v0, 0x5a

    .line 92
    .line 93
    if-ne p2, v0, :cond_6

    .line 94
    .line 95
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 96
    return-object p1

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 100
    move-result p1

    .line 101
    .line 102
    const/16 p2, 0xfa

    .line 103
    .line 104
    if-ne p1, p2, :cond_7

    .line 105
    .line 106
    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    .line 107
    return-object p1

    .line 108
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    .line 111
    :pswitch_1
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 112
    return-object p1

    .line 113
    .line 114
    .line 115
    :pswitch_2
    invoke-static {p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_8
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 124
    :goto_2
    return-object p1

    .line 125
    .line 126
    :pswitch_3
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 127
    return-object p1

    .line 128
    .line 129
    :pswitch_4
    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    .line 130
    return-object p1

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getPlacementIdKey()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getAllPlacementIdsKey()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    const-string v4, "Banner"

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, "placementId = "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 124
    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v1, "onBannerInitSuccess - placementId = "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getInitState()Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sget-object v1, Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;->INIT_STATE_FAILED:Lcom/ironsource/adapters/facebook/FacebookAdapter$InitState;

    .line 164
    .line 165
    if-ne v0, v1, :cond_3

    .line 166
    .line 167
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v1, "onBannerInitFailed - placementId = "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 188
    .line 189
    const-string p1, "Meta SDK init failed"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    check-cast p2, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->initSDK(Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void
.end method

.method private loadBannerInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getPlacementIdKey()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "placementId = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 41
    .line 42
    const-string p2, "banner is null"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoConfigurationAvailableError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->calculateBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;)Lcom/facebook/ads/AdSize;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v0, "size not supported, size = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_1
    new-instance p1, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;

    .line 122
    move-object v1, p1

    .line 123
    move-object v2, p0

    .line 124
    move-object v6, p3

    .line 125
    move-object v7, p4

    .line 126
    move-object v8, p2

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$1;-><init>(Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method


# virtual methods
.method protected calcLayoutParams(Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "RECTANGLE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x12c

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "SMART"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x2d8

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 p1, 0x140

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    const/4 v0, -0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    const/16 p1, 0x11

    .line 51
    .line 52
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    return-object p2
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getPlacementIdKey()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "placementId = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$2;-><init>(Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/ironsource/adapters/facebook/FacebookAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->getBiddingData()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 4
    return-void
.end method

.method public initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->initBannersInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 4
    return-void
.end method

.method public loadBanner(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 5
    return-void
.end method

.method public loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 4
    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 23
    .line 24
    const-string v2, "Banner"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerInitSuccess()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/facebook/ads/AdView;

    .line 23
    .line 24
    new-instance v0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$3;-><init>(Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;Lcom/facebook/ads/AdView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToAd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->mPlacementIdToSmashListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    return-void
.end method
