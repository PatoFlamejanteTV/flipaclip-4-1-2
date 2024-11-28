.class Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "parentWrapper is null for "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget p1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget v2, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "raw_full_ad_response"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getRawFullResponse()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    .line 93
    :try_start_2
    const-string v0, "FullscreenAdService"

    .line 94
    .line 95
    const-string v1, "Failed to respond to Fullscreen Activity in another process with ad"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 102
    .line 103
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 120
    .line 121
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 125
    move-result v3

    .line 126
    .line 127
    if-ne v2, v3, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 138
    .line 139
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 143
    move-result v3

    .line 144
    .line 145
    if-ne v2, v3, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 156
    .line 157
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->g:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 161
    move-result v3

    .line 162
    .line 163
    if-ne v2, v3, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "percent_viewed"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 174
    move-result-wide v2

    .line 175
    .line 176
    const-string v4, "fully_watched"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    .line 191
    .line 192
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->h:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 196
    move-result v3

    .line 197
    .line 198
    if-ne v2, v3, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :catchall_0
    :goto_0
    return-void
.end method
