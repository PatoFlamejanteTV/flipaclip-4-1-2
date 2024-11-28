.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;
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
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_header:I

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
    sget p2, Lcom/clevertap/android/sdk/R$id;->header_frame_layout:I

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
    sget p2, Lcom/clevertap/android/sdk/R$id;->header_relative_layout:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    sget p2, Lcom/clevertap/android/sdk/R$id;->header_linear_layout_1:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v0, Lcom/clevertap/android/sdk/R$id;->header_linear_layout_2:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v2, Lcom/clevertap/android/sdk/R$id;->header_linear_layout_3:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    sget v2, Lcom/clevertap/android/sdk/R$id;->header_button_1:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroid/widget/Button;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    sget v3, Lcom/clevertap/android/sdk/R$id;->header_button_2:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Landroid/widget/Button;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    sget v3, Lcom/clevertap/android/sdk/R$id;->header_icon:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/R$id;->header_title:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    sget p2, Lcom/clevertap/android/sdk/R$id;->header_message:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    check-cast p2, Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    if-eqz p2, :cond_3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    .line 228
    if-ge v1, v0, :cond_3

    .line 229
    const/4 v0, 0x2

    .line 230
    .line 231
    if-lt v1, v0, :cond_2

    .line 232
    goto :goto_2

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Landroid/widget/Button;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3, v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 248
    .line 249
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtonCount()I

    .line 256
    move-result p2

    .line 257
    const/4 p3, 0x1

    .line 258
    .line 259
    if-ne p2, p3, :cond_4

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->hideSecondaryButton(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 263
    .line 264
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->inAppView:Landroid/view/View;

    .line 265
    .line 266
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment$a;

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    .line 274
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->inAppView:Landroid/view/View;

    .line 275
    return-object p1
.end method
