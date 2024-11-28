.class public Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

.field private mExternalRewardedListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;

.field private mUniqueInterstitialListener:Lcom/kidoz/sdk/api/general/UniquePlacement/UniqueInterstitialListener;

.field private mUniquePlacementId:Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mUniquePlacementId:Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalRewardedListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mUniqueInterstitialListener:Lcom/kidoz/sdk/api/general/UniquePlacement/UniqueInterstitialListener;

    .line 15
    return-void
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mUniquePlacementId:Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onHandleEvent(Lcom/kidoz/sdk/api/general/EventMessage;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getAdditionalParam()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mUniquePlacementId:Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mUniqueInterstitialListener:Lcom/kidoz/sdk/api/general/UniquePlacement/UniqueInterstitialListener;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper$1;->$SwitchMap$com$kidoz$sdk$api$general$EventMessage$MessageType:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getMessageType()Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mUniqueInterstitialListener:Lcom/kidoz/sdk/api/general/UniquePlacement/UniqueInterstitialListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/kidoz/sdk/api/general/UniquePlacement/UniqueInterstitialListener;->onInterstitialClose()V

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper$1;->$SwitchMap$com$kidoz$sdk$api$general$EventMessage$MessageType:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getMessageType()Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v1

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;->onClosed()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;->onAdImpression()V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getError()Lcom/kidoz/sdk/api/general/KidozError;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;->onAdFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :pswitch_3
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;->onAdShown()V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_4
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getError()Lcom/kidoz/sdk/api/general/KidozError;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;->onErrorReceived(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :pswitch_5
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

    .line 110
    .line 111
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 112
    .line 113
    sget-object v2, Lcom/kidoz/sdk/api/general/KidozError$Type;->noOffer:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(Lcom/kidoz/sdk/api/general/KidozError$Type;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;->onFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :pswitch_6
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getError()Lcom/kidoz/sdk/api/general/KidozError;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;->onFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :pswitch_7
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;->onAdLoaded()V

    .line 136
    .line 137
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalRewardedListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper$1;->$SwitchMap$com$kidoz$sdk$api$general$EventMessage$MessageType:[I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getMessageType()Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result p1

    .line 150
    .line 151
    aget p1, v0, p1

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    if-eq p1, v0, :cond_4

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalRewardedListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;->onRewardReceived()V

    .line 162
    :cond_5
    :goto_2
    return-void

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setExternalInterstitialListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalInterstitialListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;

    .line 3
    return-void
.end method

.method public setExternalRewardedListener(Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mExternalRewardedListener:Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialRewardedEventListener;

    .line 3
    return-void
.end method

.method public setInternalInterstitialListener(Lcom/kidoz/sdk/api/general/UniquePlacement/UniqueInterstitialListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementHelper;->mUniqueInterstitialListener:Lcom/kidoz/sdk/api/general/UniquePlacement/UniqueInterstitialListener;

    .line 3
    return-void
.end method
