.class public Lcom/onetrust/otpublishers/headless/Internal/Event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/onetrust/otpublishers/headless/Public/OTEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "EventListenerSetter"

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Sending oneTrustDataEventListener callback. oneTrustEventListener size = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a:I

    .line 54
    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    :pswitch_0
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideSdkList()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :pswitch_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowSdkList()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_3
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onSdkListSdkConsentChanged(Ljava/lang/String;I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :pswitch_4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListRejectAll()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListAcceptAll()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_6
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onSDKNoAction(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :pswitch_7
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->allSDKViewsDismissed(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :pswitch_8
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorLegitimateInterestChanged(Ljava/lang/String;I)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_9
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorConsentChanged(Ljava/lang/String;I)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget v4, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorConsentChanged(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :pswitch_a
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorConfirmChoices()V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :pswitch_b
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideVendorList()V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :pswitch_c
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowVendorList()V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :pswitch_d
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterPurposeLegitimateInterestChanged(Ljava/lang/String;I)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :pswitch_e
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterConfirmChoices()V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :pswitch_f
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterRejectAll()V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :pswitch_10
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterAcceptAll()V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :pswitch_11
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterPurposeConsentChanged(Ljava/lang/String;I)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :pswitch_12
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHidePreferenceCenter()V

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_13
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowPreferenceCenter(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    .line 178
    :pswitch_14
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onBannerClickedRejectAll()V

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    .line 183
    :pswitch_15
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onBannerClickedAcceptAll()V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :pswitch_16
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideBanner()V

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_17
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowBanner(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    const-string p1, "Empty callback set. No oneTrustEventListener callback."

    .line 200
    const/4 v0, 0x3

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_2
    return-void

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
