.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
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
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_footer:I

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
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->inAppView:Landroid/view/View;

    .line 15
    .line 16
    sget p2, Lcom/clevertap/android/sdk/R$id;->footer_frame_layout:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    sget p2, Lcom/clevertap/android/sdk/R$id;->footer_relative_layout:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    sget p2, Lcom/clevertap/android/sdk/R$id;->footer_linear_layout_1:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v0, Lcom/clevertap/android/sdk/R$id;->footer_linear_layout_2:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v2, Lcom/clevertap/android/sdk/R$id;->footer_linear_layout_3:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v2, Lcom/clevertap/android/sdk/R$id;->footer_button_1:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    sget v3, Lcom/clevertap/android/sdk/R$id;->footer_button_2:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Landroid/widget/Button;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    sget v3, Lcom/clevertap/android/sdk/R$id;->footer_icon:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/R$id;->footer_title:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    sget p2, Lcom/clevertap/android/sdk/R$id;->footer_message:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    check-cast p2, Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    if-eqz p2, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v0

    .line 233
    .line 234
    if-ge v1, v0, :cond_3

    .line 235
    const/4 v0, 0x2

    .line 236
    .line 237
    if-lt v1, v0, :cond_2

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    check-cast v3, Landroid/widget/Button;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v3, v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 254
    .line 255
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtonCount()I

    .line 262
    move-result p2

    .line 263
    const/4 p3, 0x1

    .line 264
    .line 265
    if-ne p2, p3, :cond_4

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->hideSecondaryButton(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 269
    .line 270
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->inAppView:Landroid/view/View;

    .line 271
    .line 272
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment$a;

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    .line 280
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->inAppView:Landroid/view/View;

    .line 281
    return-object p1
.end method
