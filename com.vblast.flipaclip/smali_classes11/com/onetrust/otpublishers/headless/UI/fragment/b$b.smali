.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/b$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/onetrust/otpublishers/headless/databinding/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/onetrust/otpublishers/headless/UI/fragment/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b$b;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/b$b;-><init>()V

    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/b$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "bind(Landroid/view/View;)Lcom/onetrust/otpublishers/headless/databinding/FragmentOtBannerBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/onetrust/otpublishers/headless/databinding/a;

    const-string v3, "bind"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    const-string v1, "p0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->alert_notice_text:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    move-object v5, v2

    .line 17
    .line 18
    check-cast v5, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_additional_desc_after_desc:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    .line 29
    check-cast v6, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_additional_desc_after_dpd:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_additional_desc_after_title:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    .line 51
    check-cast v8, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_IAB_desc:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    .line 62
    check-cast v9, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_IAB_title:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    move-object v11, v0

    .line 77
    .line 78
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_logo:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    .line 87
    check-cast v12, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_title:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    move-object v13, v2

    .line 97
    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->banner_top_layout:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v14, v2

    .line 108
    .line 109
    check-cast v14, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_accept_cookies:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v15, v2

    .line 119
    .line 120
    check-cast v15, Landroid/widget/Button;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->btn_reject_cookies:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Landroid/widget/Button;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->button_layout:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->close_banner:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->close_banner_button:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Landroid/widget/Button;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->close_banner_text:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    check-cast v20, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v20, :cond_0

    .line 183
    .line 184
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->cookie_policy_banner:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    check-cast v21, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v21, :cond_0

    .line 195
    .line 196
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->cookies_setting:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    check-cast v22, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v22, :cond_0

    .line 207
    .line 208
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->cookies_setting_button:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    check-cast v23, Landroid/widget/Button;

    .line 217
    .line 218
    if-eqz v23, :cond_0

    .line 219
    .line 220
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->cookies_text_layout:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    move-object/from16 v24, v2

    .line 227
    .line 228
    check-cast v24, Landroid/widget/ScrollView;

    .line 229
    .line 230
    if-eqz v24, :cond_0

    .line 231
    .line 232
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->floating_button_layout:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    move-object/from16 v25, v2

    .line 239
    .line 240
    check-cast v25, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    if-eqz v25, :cond_0

    .line 243
    .line 244
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->show_vendors_list:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    move-object/from16 v26, v2

    .line 251
    .line 252
    check-cast v26, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v26, :cond_0

    .line 255
    .line 256
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->small_banner_close:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    move-object/from16 v27, v2

    .line 263
    .line 264
    check-cast v27, Landroid/widget/ImageView;

    .line 265
    .line 266
    if-eqz v27, :cond_0

    .line 267
    .line 268
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->small_banner_title:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    move-object/from16 v28, v2

    .line 275
    .line 276
    check-cast v28, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v28, :cond_0

    .line 279
    .line 280
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->small_banner_top_layout:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    move-object/from16 v29, v2

    .line 287
    .line 288
    check-cast v29, Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    if-eqz v29, :cond_0

    .line 291
    .line 292
    new-instance v0, Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 293
    move-object v3, v0

    .line 294
    move-object v4, v11

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v3 .. v29}, Lcom/onetrust/otpublishers/headless/databinding/a;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 298
    return-object v0

    .line 299
    .line 300
    .line 301
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    new-instance v1, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    const-string v2, "Missing required view with ID: "

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v1
.end method
