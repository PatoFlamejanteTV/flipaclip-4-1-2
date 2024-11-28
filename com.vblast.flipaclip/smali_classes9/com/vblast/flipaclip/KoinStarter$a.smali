.class final Lcom/vblast/flipaclip/KoinStarter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/KoinStarter;->initKoin(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/KoinStarter$a;->d:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/KoinApplication;)V
    .locals 47

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "$this$startKoin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/vblast/flipaclip/KoinStarter$a;->d:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/vblast/flipaclip/di/AppModuleKt;->getAppModule()Lorg/koin/core/module/Module;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/vblast/privacy/di/PrivacyModuleKt;->getPrivacyModule()Lorg/koin/core/module/Module;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/vblast/service_appgallery/di/ModuleKt;->getServiceAppGalleryModule()Lorg/koin/core/module/Module;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/vblast/service_firebase/di/ModuleKt;->getServiceFirebaseModule()Lorg/koin/core/module/Module;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/vblast/service_leanplum/di/ModuleKt;->getServiceLeanplumModule()Lorg/koin/core/module/Module;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/vblast/engagement/di/ModuleKt;->getEngagementModule()Lorg/koin/core/module/Module;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/vblast/core/di/CodeModuleKt;->getCoreModule()Lorg/koin/core/module/Module;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/vblast/core_data/di/CoreDataModuleKt;->getCoreDataModule()Lorg/koin/core/module/Module;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt;->getAccountsModule()Lorg/koin/core/module/Module;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/vblast/settings_core/di/SettingsCoreModuleKt;->getSettingsCoreModule()Lorg/koin/core/module/Module;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/vblast/feature_settings/di/SettingsModuleKt;->getSettingsModule()Lorg/koin/core/module/Module;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/vblast/debug_config/di/DebugConfigModuleKt;->getDebugConfigModule()Lorg/koin/core/module/Module;

    .line 62
    move-result-object v13

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/vblast/debug_settings/di/DebugSettingsModuleKt;->getDebugSettingsModule()Lorg/koin/core/module/Module;

    .line 66
    move-result-object v14

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/vblast/core_billing/di/CoreBillingModuleKt;->getCoreBillingModule()Lorg/koin/core/module/Module;

    .line 70
    move-result-object v15

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/vblast/billing_iap/di/ModuleKt;->getBillingAppStoreModule()Lorg/koin/core/module/Module;

    .line 74
    move-result-object v16

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/vblast/billing_subscription/di/ModuleKt;->getBillingSubscriptionModule()Lorg/koin/core/module/Module;

    .line 78
    move-result-object v17

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bytebot/billing_bytebot/di/ModuleKt;->getBillingBytebotModule()Lorg/koin/core/module/Module;

    .line 82
    move-result-object v18

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/vblast/adbox/di/AdBoxModuleKt;->getAdboxModule()Lorg/koin/core/module/Module;

    .line 86
    move-result-object v19

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/vblast/service_adjust/di/AdjustModuleKt;->getAdjustModule()Lorg/koin/core/module/Module;

    .line 90
    move-result-object v20

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/vblast/feature_discover/di/DiscoverModuleKt;->getDiscoverModule()Lorg/koin/core/module/Module;

    .line 94
    move-result-object v21

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/vblast/database/di/DatabaseModuleKt;->getDatabaseModule()Lorg/koin/core/module/Module;

    .line 98
    move-result-object v22

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/vblast/feature_projects/di/ProjectModuleKt;->getProjectModule()Lorg/koin/core/module/Module;

    .line 102
    move-result-object v23

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/vblast/feature_movies/di/MoviesModuleKt;->getMoviesModule()Lorg/koin/core/module/Module;

    .line 106
    move-result-object v24

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/vblast/core_home/di/CoreHomeModuleKt;->getCoreHomeModule()Lorg/koin/core/module/Module;

    .line 110
    move-result-object v25

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/vblast/feature_home/di/HomeModuleKt;->getHomeModule()Lorg/koin/core/module/Module;

    .line 114
    move-result-object v26

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/vblast/feature_stage/di/StageModuleKt;->getStageModule()Lorg/koin/core/module/Module;

    .line 118
    move-result-object v27

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/vblast/audiolib/di/AudioLibModuleKt;->getAudioLibModule()Lorg/koin/core/module/Module;

    .line 122
    move-result-object v28

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/vblast/feature_share/di/ShareModuleKt;->getShareModule()Lorg/koin/core/module/Module;

    .line 126
    move-result-object v29

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/vblast/sonarpen/di/SonarPenModuleKt;->getSonarPenModule()Lorg/koin/core/module/Module;

    .line 130
    move-result-object v30

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/vblast/flipaclip/network/di/NetworkModuleKt;->getNetworkModule()Lorg/koin/core/module/Module;

    .line 134
    move-result-object v31

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/vblast/feature_workspace/di/WorkspaceModuleKt;->getWorkspaceModule()Lorg/koin/core/module/Module;

    .line 138
    move-result-object v32

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt;->getSearchModule()Lorg/koin/core/module/Module;

    .line 142
    move-result-object v33

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/vblast/deeplink/di/ModuleKt;->getDeeplinkModule()Lorg/koin/core/module/Module;

    .line 146
    move-result-object v34

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/vblast/feature_promos/di/PromosModuleKt;->getPromosModule()Lorg/koin/core/module/Module;

    .line 150
    move-result-object v35

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/vblast/feature_brushes/di/BrushesModuleKt;->getBrushesModule()Lorg/koin/core/module/Module;

    .line 154
    move-result-object v36

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/vblast/feature_color_picker/di/ColorPickerModuleKt;->getColorPickerModule()Lorg/koin/core/module/Module;

    .line 158
    move-result-object v37

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt;->getMagicCutModule()Lorg/koin/core/module/Module;

    .line 162
    move-result-object v38

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt;->getCoachMarkModule()Lorg/koin/core/module/Module;

    .line 166
    move-result-object v39

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/vblast/feature_startup/di/StartupModuleKt;->getStartupModule()Lorg/koin/core/module/Module;

    .line 170
    move-result-object v40

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/vblast/feature_survey/di/SurveyModuleKt;->getSurveyModule()Lorg/koin/core/module/Module;

    .line 174
    move-result-object v41

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/vblast/core_mdm/di/CoreMdmModuleKt;->getCoreMdmModule()Lorg/koin/core/module/Module;

    .line 178
    move-result-object v42

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt;->getAiAudioModule()Lorg/koin/core/module/Module;

    .line 182
    move-result-object v43

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/vblast/feature_flips/di/FlipsModuleKt;->getFlipsModule()Lorg/koin/core/module/Module;

    .line 186
    move-result-object v44

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt;->getAiTokensModule()Lorg/koin/core/module/Module;

    .line 190
    move-result-object v45

    .line 191
    .line 192
    const/16 v1, 0x2c

    .line 193
    .line 194
    new-array v1, v1, [Lorg/koin/core/module/Module;

    .line 195
    .line 196
    const/16 v46, 0x0

    .line 197
    .line 198
    aput-object v2, v1, v46

    .line 199
    const/4 v2, 0x1

    .line 200
    .line 201
    aput-object v3, v1, v2

    .line 202
    const/4 v2, 0x2

    .line 203
    .line 204
    aput-object v4, v1, v2

    .line 205
    const/4 v2, 0x3

    .line 206
    .line 207
    aput-object v5, v1, v2

    .line 208
    const/4 v2, 0x4

    .line 209
    .line 210
    aput-object v6, v1, v2

    .line 211
    const/4 v2, 0x5

    .line 212
    .line 213
    aput-object v7, v1, v2

    .line 214
    const/4 v2, 0x6

    .line 215
    .line 216
    aput-object v8, v1, v2

    .line 217
    const/4 v2, 0x7

    .line 218
    .line 219
    aput-object v9, v1, v2

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    aput-object v10, v1, v2

    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    aput-object v11, v1, v2

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    aput-object v12, v1, v2

    .line 232
    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    aput-object v13, v1, v2

    .line 236
    .line 237
    const/16 v2, 0xc

    .line 238
    .line 239
    aput-object v14, v1, v2

    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    aput-object v15, v1, v2

    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    aput-object v16, v1, v2

    .line 248
    .line 249
    const/16 v2, 0xf

    .line 250
    .line 251
    aput-object v17, v1, v2

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    aput-object v18, v1, v2

    .line 256
    .line 257
    const/16 v2, 0x11

    .line 258
    .line 259
    aput-object v19, v1, v2

    .line 260
    .line 261
    const/16 v2, 0x12

    .line 262
    .line 263
    aput-object v20, v1, v2

    .line 264
    .line 265
    const/16 v2, 0x13

    .line 266
    .line 267
    aput-object v21, v1, v2

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    aput-object v22, v1, v2

    .line 272
    .line 273
    const/16 v2, 0x15

    .line 274
    .line 275
    aput-object v23, v1, v2

    .line 276
    .line 277
    const/16 v2, 0x16

    .line 278
    .line 279
    aput-object v24, v1, v2

    .line 280
    .line 281
    const/16 v2, 0x17

    .line 282
    .line 283
    aput-object v25, v1, v2

    .line 284
    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    aput-object v26, v1, v2

    .line 288
    .line 289
    const/16 v2, 0x19

    .line 290
    .line 291
    aput-object v27, v1, v2

    .line 292
    .line 293
    const/16 v2, 0x1a

    .line 294
    .line 295
    aput-object v28, v1, v2

    .line 296
    .line 297
    const/16 v2, 0x1b

    .line 298
    .line 299
    aput-object v29, v1, v2

    .line 300
    .line 301
    const/16 v2, 0x1c

    .line 302
    .line 303
    aput-object v30, v1, v2

    .line 304
    .line 305
    const/16 v2, 0x1d

    .line 306
    .line 307
    aput-object v31, v1, v2

    .line 308
    .line 309
    const/16 v2, 0x1e

    .line 310
    .line 311
    aput-object v32, v1, v2

    .line 312
    .line 313
    const/16 v2, 0x1f

    .line 314
    .line 315
    aput-object v33, v1, v2

    .line 316
    .line 317
    const/16 v2, 0x20

    .line 318
    .line 319
    aput-object v34, v1, v2

    .line 320
    .line 321
    const/16 v2, 0x21

    .line 322
    .line 323
    aput-object v35, v1, v2

    .line 324
    .line 325
    const/16 v2, 0x22

    .line 326
    .line 327
    aput-object v36, v1, v2

    .line 328
    .line 329
    const/16 v2, 0x23

    .line 330
    .line 331
    aput-object v37, v1, v2

    .line 332
    .line 333
    const/16 v2, 0x24

    .line 334
    .line 335
    aput-object v38, v1, v2

    .line 336
    .line 337
    const/16 v2, 0x25

    .line 338
    .line 339
    aput-object v39, v1, v2

    .line 340
    .line 341
    const/16 v2, 0x26

    .line 342
    .line 343
    aput-object v40, v1, v2

    .line 344
    .line 345
    const/16 v2, 0x27

    .line 346
    .line 347
    aput-object v41, v1, v2

    .line 348
    .line 349
    const/16 v2, 0x28

    .line 350
    .line 351
    aput-object v42, v1, v2

    .line 352
    .line 353
    const/16 v2, 0x29

    .line 354
    .line 355
    aput-object v43, v1, v2

    .line 356
    .line 357
    const/16 v2, 0x2a

    .line 358
    .line 359
    aput-object v44, v1, v2

    .line 360
    .line 361
    const/16 v2, 0x2b

    .line 362
    .line 363
    aput-object v45, v1, v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lorg/koin/core/KoinApplication;->modules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 367
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/koin/core/KoinApplication;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/KoinStarter$a;->a(Lorg/koin/core/KoinApplication;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
