.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_cover:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_cover_frame_layout:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    sget v0, Lcom/clevertap/android/sdk/R$id;->cover_relative_layout:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    sget v2, Lcom/clevertap/android/sdk/R$id;->cover_linear_layout:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v3, Lcom/clevertap/android/sdk/R$id;->cover_button1:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Landroid/widget/Button;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    sget v4, Lcom/clevertap/android/sdk/R$id;->cover_button2:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    sget v4, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 82
    .line 83
    iget v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    :cond_0
    sget v4, Lcom/clevertap/android/sdk/R$id;->cover_title:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    move-result v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    sget v4, Lcom/clevertap/android/sdk/R$id;->cover_message:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v4

    .line 184
    .line 185
    const/16 v5, 0x8

    .line 186
    const/4 v6, 0x2

    .line 187
    const/4 v7, 0x1

    .line 188
    .line 189
    if-ne v4, v7, :cond_3

    .line 190
    .line 191
    iget p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    .line 192
    .line 193
    if-ne p3, v6, :cond_1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_1
    if-ne p3, v7, :cond_2

    .line 200
    const/4 p3, 0x4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, p3, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_5

    .line 220
    move v2, v1

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v3

    .line 225
    .line 226
    if-ge v2, v3, :cond_5

    .line 227
    .line 228
    if-lt v2, v6, :cond_4

    .line 229
    goto :goto_2

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Landroid/widget/Button;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v4, v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 245
    .line 246
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 247
    goto :goto_1

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_3
    const p3, 0x30a68

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    check-cast p2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 257
    .line 258
    new-instance p3, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$a;

    .line 259
    .line 260
    .line 261
    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    .line 270
    move-result p3

    .line 271
    .line 272
    if-nez p3, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_4
    return-object p1
.end method
