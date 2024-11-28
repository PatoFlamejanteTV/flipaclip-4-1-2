.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/n$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/n;-><init>()V
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
        "Lcom/onetrust/otpublishers/headless/databinding/c;",
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
.field public static final a:Lcom/onetrust/otpublishers/headless/UI/fragment/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n$b;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n$b;-><init>()V

    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "bind(Landroid/view/View;)Lcom/onetrust/otpublishers/headless/databinding/FragmentOtVendorsListBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/onetrust/otpublishers/headless/databinding/c;

    const-string v3, "bind"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->main_layout:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->VL_page_title:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    move-object v7, v4

    .line 27
    .line 28
    check-cast v7, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->all_consent_toggle:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    move-object v8, v4

    .line 38
    .line 39
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->all_leg_int_toggle:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    move-object v9, v4

    .line 49
    .line 50
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->allow_all_toggle:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    move-object v10, v4

    .line 60
    .line 61
    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->back_from_vendorlist:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    move-object v11, v4

    .line 71
    .line 72
    check-cast v11, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->button_general_vendors:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v4

    .line 81
    move-object v12, v4

    .line 82
    .line 83
    check-cast v12, Landroidx/appcompat/widget/AppCompatButton;

    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->button_google_vendors:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v4

    .line 92
    move-object v13, v4

    .line 93
    .line 94
    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    .line 95
    .line 96
    if-eqz v13, :cond_0

    .line 97
    .line 98
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->button_iab_vendors:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v4

    .line 103
    move-object v14, v4

    .line 104
    .line 105
    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    .line 106
    .line 107
    if-eqz v14, :cond_0

    .line 108
    .line 109
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->consent_text:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v4

    .line 114
    move-object v15, v4

    .line 115
    .line 116
    check-cast v15, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v15, :cond_0

    .line 119
    .line 120
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->filter_vendors:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    check-cast v16, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v16, :cond_0

    .line 131
    .line 132
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->footer_layout:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    if-eqz v17, :cond_0

    .line 143
    .line 144
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->leg_int_text:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    check-cast v18, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v18, :cond_0

    .line 155
    .line 156
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->rv_vendors_list:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-eqz v19, :cond_0

    .line 167
    .line 168
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->search_bar_layout:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    check-cast v20, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    if-eqz v20, :cond_0

    .line 179
    .line 180
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->search_vendor:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    move-object/from16 v21, v4

    .line 187
    .line 188
    check-cast v21, Landroidx/appcompat/widget/SearchView;

    .line 189
    .line 190
    if-eqz v21, :cond_0

    .line 191
    .line 192
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tab_layout:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    move-object/from16 v22, v4

    .line 199
    .line 200
    check-cast v22, Landroidx/cardview/widget/CardView;

    .line 201
    .line 202
    if-eqz v22, :cond_0

    .line 203
    .line 204
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->vendor_allow_all_title:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    move-object/from16 v23, v4

    .line 211
    .line 212
    check-cast v23, Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v23, :cond_0

    .line 215
    .line 216
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->vendors_confirm_choices_btn:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    move-object/from16 v24, v4

    .line 223
    .line 224
    check-cast v24, Landroid/widget/Button;

    .line 225
    .line 226
    if-eqz v24, :cond_0

    .line 227
    .line 228
    move-object/from16 v25, v2

    .line 229
    .line 230
    check-cast v25, Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->view2:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v26

    .line 237
    .line 238
    if-eqz v26, :cond_0

    .line 239
    .line 240
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->view3:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v27

    .line 245
    .line 246
    if-eqz v27, :cond_0

    .line 247
    .line 248
    new-instance v1, Lcom/onetrust/otpublishers/headless/databinding/h;

    .line 249
    move-object v5, v1

    .line 250
    .line 251
    move-object/from16 v6, v25

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v5 .. v27}, Lcom/onetrust/otpublishers/headless/databinding/h;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SearchView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;)V

    .line 255
    .line 256
    new-instance v2, Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 257
    .line 258
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/databinding/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/onetrust/otpublishers/headless/databinding/h;)V

    .line 262
    return-object v2

    .line 263
    .line 264
    .line 265
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    new-instance v1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v1

    .line 281
    .line 282
    .line 283
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    new-instance v1, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1
.end method
