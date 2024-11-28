.class final Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/adbox/networks/AdUnit;Lcom/vblast/adbox/networks/AdState;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "<anonymous parameter 0>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "adState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateLoadPending;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateLoading;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->access$showProgress(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)V

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_b

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->access$getViewModel(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->showAd()V

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateShowFailed;

    .line 52
    .line 53
    const-string v0, "getString(...)"

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 58
    .line 59
    sget p2, Lcom/vblast/adbox/R$string;->dialog_action_no_ad_available_try_again:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->access$showError(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Ljava/lang/String;)V

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->NETWORK_ERROR:Lcom/vblast/adbox/entity/AdBoxError;

    .line 78
    .line 79
    check-cast p2, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateLoadFailed;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 88
    .line 89
    sget p2, Lcom/vblast/adbox/R$string;->dialog_action_no_internet_try_again:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->access$showError(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Ljava/lang/String;)V

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->NO_FILL:Lcom/vblast/adbox/entity/AdBoxError;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateLoadFailed;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 112
    .line 113
    sget p2, Lcom/vblast/adbox/R$string;->dialog_action_no_ad_available_try_again:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->access$showError(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Ljava/lang/String;)V

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 128
    .line 129
    sget v1, Lcom/vblast/adbox/R$string;->load_ad_error_message:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateLoadFailed;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxError;->getCode()I

    .line 137
    move-result p2

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p2

    .line 142
    const/4 v2, 0x1

    .line 143
    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    aput-object p2, v2, v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->access$showError(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Ljava/lang/String;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    check-cast p2, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateClosed;->getRewardGiven()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 173
    .line 174
    sget-object p2, Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;->REWARDED:Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->access$setLoadAdResult(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_7
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 181
    .line 182
    sget-object p2, Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;->NOT_REWARDED:Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->access$setLoadAdResult(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_8
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateShowSuccess;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->access$getViewModel(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->setAdBoxAdImpression()V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    sget p2, Lcom/vblast/adbox/R$drawable;->bg_transparent:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 219
    .line 220
    :cond_9
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->access$getBinding(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;)Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/vblast/adbox/databinding/FragmentAdBoxLoadInterstitialAdBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    const-string p2, "getRoot(...)"

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    const/16 p2, 0x8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_a
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateExpired;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    iget-object p1, p0, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->d:Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;

    .line 246
    .line 247
    sget p2, Lcom/vblast/adbox/R$string;->dialog_action_no_ad_available_try_again:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->access$showError(Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;Ljava/lang/String;)V

    .line 258
    :cond_b
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/adbox/networks/AdUnit;

    .line 3
    .line 4
    check-cast p2, Lcom/vblast/adbox/networks/AdState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment$a;->a(Lcom/vblast/adbox/networks/AdUnit;Lcom/vblast/adbox/networks/AdState;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
