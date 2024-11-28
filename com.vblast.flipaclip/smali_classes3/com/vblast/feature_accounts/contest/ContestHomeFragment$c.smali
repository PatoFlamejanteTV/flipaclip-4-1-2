.class Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/ContestHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->l(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->getContestSettings()Landroidx/lifecycle/LiveData;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result p1

    .line 26
    .line 27
    sget v3, Lcom/vblast/feature_accounts/R$id;->submitButton:I

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-ne p1, v3, :cond_b

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->l(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->getContestStateUpdate()Landroidx/lifecycle/LiveData;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    .line 48
    .line 49
    if-eqz p1, :cond_d

    .line 50
    .line 51
    iget v3, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 52
    .line 53
    if-eq v3, v1, :cond_7

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    if-eq v3, v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v2, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    iget v2, v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->unit:I

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eq v2, v1, :cond_2

    .line 71
    .line 72
    sget v2, Lcom/vblast/feature_accounts/R$plurals;->contest_message_winners_time_left_days:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    sget v2, Lcom/vblast/feature_accounts/R$plurals;->contest_message_winners_time_left_hrs:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget v2, Lcom/vblast/feature_accounts/R$plurals;->contest_message_winners_time_left_min:I

    .line 79
    .line 80
    :goto_0
    iget-object v3, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 87
    .line 88
    iget p1, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->progress:I

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v1, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->p(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Ljava/lang/String;)V

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    sget-object p1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->PARTICIPATING:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->g(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->m(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->n(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->q(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 161
    .line 162
    sget v2, Lcom/vblast/feature_accounts/R$string;->account_create_message_submit_entry:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->getManageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const/16 v1, 0x3e8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v5, v5}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->o(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_7
    sget-object v2, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->PARTICIPATING:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->g(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    iget-object v4, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->m(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v4}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    if-ne v2, v3, :cond_a

    .line 205
    .line 206
    iget-object v2, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    iget v2, v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->unit:I

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    if-eq v2, v1, :cond_8

    .line 215
    .line 216
    sget v2, Lcom/vblast/feature_accounts/R$plurals;->contest_message_submissions_open_time_left_days:I

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_8
    sget v2, Lcom/vblast/feature_accounts/R$plurals;->contest_message_submissions_open_time_left_hrs:I

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_9
    sget v2, Lcom/vblast/feature_accounts/R$plurals;->contest_message_submissions_open_time_left_min:I

    .line 223
    .line 224
    :goto_1
    iget-object v3, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 231
    .line 232
    iget p1, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->progress:I

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v5, v1, v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-static {v3, p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->p(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Ljava/lang/String;)V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_a
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v5, v5}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->o(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_b
    sget v0, Lcom/vblast/feature_accounts/R$id;->rulesButton:I

    .line 257
    .line 258
    const/16 v3, 0x1003

    .line 259
    .line 260
    if-ne p1, v0, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v4}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->newSinglePageInstance(Ljava/lang/String;I)Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 282
    .line 283
    sget v1, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :cond_c
    sget v0, Lcom/vblast/feature_accounts/R$id;->pricesButton:I

    .line 296
    .line 297
    if-ne p1, v0, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v1}, Lcom/vblast/feature_accounts/contest/ContestPromoFragment;->newSinglePageInstance(Ljava/lang/String;I)Lcom/vblast/feature_accounts/contest/ContestPromoFragment;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$c;->a:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 319
    .line 320
    sget v1, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 330
    :cond_d
    :goto_2
    return-void
.end method
