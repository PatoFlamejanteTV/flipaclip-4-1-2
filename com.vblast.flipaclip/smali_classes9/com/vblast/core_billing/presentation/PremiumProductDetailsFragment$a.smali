.class final Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->bindViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/Resource;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Success;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/core/common/Resource$Success;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->activeProductTitleText:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->activeProductDescText:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;->getDescription()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->activeProductPurchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 57
    .line 58
    sget-object v3, Lcom/vblast/core/view/PurchaseButton$ButtonStyle;->Border:Lcom/vblast/core/view/PurchaseButton$ButtonStyle;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/vblast/core/view/PurchaseButton;->setButtonStyle(Lcom/vblast/core/view/PurchaseButton$ButtonStyle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;->getPrice()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v3, v3, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->activeProductPurchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 74
    .line 75
    sget-object v4, Lcom/vblast/core/view/PurchaseButton$ButtonState;->Available:Lcom/vblast/core/view/PurchaseButton$ButtonState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/vblast/core/view/PurchaseButton;->setButtonState(Lcom/vblast/core/view/PurchaseButton$ButtonState;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget-object v3, v3, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->activeProductPurchaseButton:Lcom/vblast/core/view/PurchaseButton;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/vblast/core/view/PurchaseButton;->setPriceText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->premiumProductTitleText:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;->getPremiumPackageTitle()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->premiumProductDescText:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;->getPremiumPackageDescription()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->purchasePremiumButton:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;->getPremiumPackagePrice()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->purchasePremiumButton:Lcom/google/android/material/button/MaterialButton;

    .line 143
    const/4 v3, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->content:Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/IncludePremiumProductDetailsContentBinding;->purchaseMessageText:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;->getPurchaseMessageText()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iget-object v2, v2, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->productArtworkImage:Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;->getProductArtwork()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->productArtworkImage:Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 189
    .line 190
    :cond_0
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->loadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_1
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Error;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->loadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 229
    .line 230
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorMessageText:Landroid/widget/TextView;

    .line 239
    .line 240
    check-cast p1, Lcom/vblast/core/common/Resource$Error;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Error;->getMessage()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    sget v0, Lcom/vblast/core_billing/R$string;->dialog_action_retry:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    const/4 v0, 0x0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    goto :goto_0

    .line 278
    .line 279
    :cond_2
    instance-of p1, p1, Lcom/vblast/core/common/Resource$Loading;

    .line 280
    .line 281
    if-eqz p1, :cond_3

    .line 282
    .line 283
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->loadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->show()V

    .line 293
    .line 294
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductDetailsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/common/Resource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$a;->a(Lcom/vblast/core/common/Resource;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
