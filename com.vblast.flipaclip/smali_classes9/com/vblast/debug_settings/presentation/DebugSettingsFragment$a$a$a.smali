.class final Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

.field final synthetic f:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;


# direct methods
.method constructor <init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    iput-object p2, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->f:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "$this$withModels"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/core/view/TitleViewHolderModel_;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vblast/core/view/TitleViewHolderModel_;-><init>()V

    .line 16
    .line 17
    const-string v1, "device"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 21
    .line 22
    const-string v1, "Device"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 31
    .line 32
    new-instance v1, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 36
    .line 37
    const-string v2, "clear_data"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 41
    .line 42
    const-string v2, "Clear User Data"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 46
    .line 47
    const-string v2, "Clear"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 51
    .line 52
    new-instance v2, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$g;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$g;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 64
    .line 65
    new-instance v1, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 69
    .line 70
    const-string v2, "locale"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 74
    .line 75
    const-string v2, "Locale"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 79
    .line 80
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string/jumbo v3, "unknown"

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    move-object v2, v3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 97
    .line 98
    new-instance v2, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$l;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$l;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 110
    .line 111
    new-instance v1, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 115
    .line 116
    const-string v2, "dev_settings"

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 120
    .line 121
    const-string v2, "Developer Settings"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 125
    .line 126
    const-string v2, "Open"

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 130
    .line 131
    new-instance v2, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$m;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v0}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$m;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->access$getViewModel(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;->isLeakCanaryAvailable()Z

    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->f:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 158
    .line 159
    new-instance v4, Lcom/vblast/core/view/SwitchViewHolderModel_;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4}, Lcom/vblast/core/view/SwitchViewHolderModel_;-><init>()V

    .line 163
    .line 164
    const-string v5, "enable_leakcanary"

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v5}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 168
    .line 169
    const-string v5, "Enable LeakCanary"

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v5}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->getDebugSetting()Ljava/util/HashMap;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    sget-object v5, Lcom/vblast/debug_config/domain/DebugSettingKey;->ENABLE_LEAK_CANARY:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    instance-of v5, v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move-object v0, v1

    .line 191
    .line 192
    :goto_1
    if-eqz v0, :cond_2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v0

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 v0, 0x0

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v4, v0}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->checked(Z)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 202
    .line 203
    new-instance v0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$n;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$n;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v0}, Lcom/vblast/core/view/SwitchViewHolderModelBuilder;->onSwitch(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 213
    .line 214
    :cond_3
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 215
    .line 216
    new-instance v2, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 220
    .line 221
    const-string v4, "android_id"

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 225
    .line 226
    const-string v4, "Device ID (leanplum)"

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->access$getViewModel(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;->getAndroidId()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 241
    .line 242
    new-instance v4, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$o;

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v0}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$o;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 252
    .line 253
    new-instance v0, Lcom/vblast/core/view/SeparatorViewHolderModel_;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0}, Lcom/vblast/core/view/SeparatorViewHolderModel_;-><init>()V

    .line 257
    .line 258
    const-string/jumbo v2, "sep2"

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2}, Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 265
    .line 266
    const/16 v0, 0x18

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 270
    .line 271
    new-instance v4, Lcom/vblast/core/view/TitleViewHolderModel_;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4}, Lcom/vblast/core/view/TitleViewHolderModel_;-><init>()V

    .line 275
    .line 276
    const-string v5, "features"

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v5}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 280
    .line 281
    const-string v5, "Features"

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v5}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 288
    .line 289
    iget-object v4, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->access$getViewModel(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    sget-object v5, Lcom/vblast/debug_config/domain/DebugSettingKey;->PREMIUM_FEATURES_OVERRIDE:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;->canShow(Lcom/vblast/debug_config/domain/DebugSettingKey;)Z

    .line 299
    move-result v4

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    iget-object v4, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->f:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    .line 304
    .line 305
    iget-object v6, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 306
    .line 307
    new-instance v7, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 308
    .line 309
    .line 310
    invoke-direct {v7}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 311
    .line 312
    const-string/jumbo v8, "premium_override"

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v8}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 316
    .line 317
    const-string v8, "Premium Override"

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v8}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->getDebugSetting()Ljava/util/HashMap;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    instance-of v5, v4, Lcom/vblast/debug_config/domain/PremiumFeaturesOverride;

    .line 331
    .line 332
    if-eqz v5, :cond_4

    .line 333
    .line 334
    check-cast v4, Lcom/vblast/debug_config/domain/PremiumFeaturesOverride;

    .line 335
    goto :goto_3

    .line 336
    :cond_4
    move-object v4, v1

    .line 337
    .line 338
    :goto_3
    if-eqz v4, :cond_5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    if-nez v4, :cond_6

    .line 345
    :cond_5
    move-object v4, v3

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-interface {v7, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 349
    .line 350
    new-instance v4, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$p;

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v6}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$p;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v7}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 360
    .line 361
    :cond_7
    iget-object v4, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 362
    .line 363
    new-instance v5, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 364
    .line 365
    .line 366
    invoke-direct {v5}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 367
    .line 368
    const-string v6, "licences"

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v6}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 372
    .line 373
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->nxWfjNgNuoaNH:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-interface {v5, v6}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 377
    .line 378
    const-string v6, "Add"

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v6}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 382
    .line 383
    new-instance v6, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$a;

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v4}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$a;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v6}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, v5}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 393
    .line 394
    iget-object v4, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->f:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    .line 395
    .line 396
    iget-object v5, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 397
    .line 398
    new-instance v6, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 399
    .line 400
    .line 401
    invoke-direct {v6}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 402
    .line 403
    const-string v7, "api_domain"

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v7}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 407
    .line 408
    const-string v7, "API Domain"

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v7}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->getDebugSetting()Ljava/util/HashMap;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    sget-object v7, Lcom/vblast/debug_config/domain/DebugSettingKey;->API_DOMAIN:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    instance-of v7, v4, Lcom/vblast/debug_config/domain/ApiDomainOverride;

    .line 424
    .line 425
    if-eqz v7, :cond_8

    .line 426
    .line 427
    check-cast v4, Lcom/vblast/debug_config/domain/ApiDomainOverride;

    .line 428
    goto :goto_4

    .line 429
    :cond_8
    move-object v4, v1

    .line 430
    .line 431
    :goto_4
    if-eqz v4, :cond_9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    if-nez v4, :cond_a

    .line 438
    .line 439
    :cond_9
    const-string v4, "Default"

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-interface {v6, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 443
    .line 444
    new-instance v4, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$b;

    .line 445
    .line 446
    .line 447
    invoke-direct {v4, v5}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$b;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v6, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 451
    .line 452
    .line 453
    invoke-interface {p1, v6}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 454
    .line 455
    new-instance v4, Lcom/vblast/core/view/SeparatorViewHolderModel_;

    .line 456
    .line 457
    .line 458
    invoke-direct {v4}, Lcom/vblast/core/view/SeparatorViewHolderModel_;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4, v2}, Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;

    .line 462
    .line 463
    .line 464
    invoke-interface {p1, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 468
    .line 469
    new-instance v4, Lcom/vblast/core/view/TitleViewHolderModel_;

    .line 470
    .line 471
    .line 472
    invoke-direct {v4}, Lcom/vblast/core/view/TitleViewHolderModel_;-><init>()V

    .line 473
    .line 474
    const-string v5, "ads"

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v5}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 478
    .line 479
    const-string v5, "Ads"

    .line 480
    .line 481
    .line 482
    invoke-interface {v4, v5}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 486
    .line 487
    iget-object v4, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;->access$getViewModel(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    sget-object v5, Lcom/vblast/debug_config/domain/DebugSettingKey;->ADS_OVERRIDE:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel;->canShow(Lcom/vblast/debug_config/domain/DebugSettingKey;)Z

    .line 497
    move-result v4

    .line 498
    .line 499
    if-eqz v4, :cond_e

    .line 500
    .line 501
    iget-object v4, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->f:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    .line 502
    .line 503
    iget-object v6, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 504
    .line 505
    new-instance v7, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 506
    .line 507
    .line 508
    invoke-direct {v7}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 509
    .line 510
    const-string v8, "ads_override"

    .line 511
    .line 512
    .line 513
    invoke-interface {v7, v8}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 514
    .line 515
    const-string v8, "Ads Override"

    .line 516
    .line 517
    .line 518
    invoke-interface {v7, v8}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->getDebugSetting()Ljava/util/HashMap;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v4

    .line 527
    .line 528
    instance-of v5, v4, Lcom/vblast/debug_config/domain/AdsDebugMode;

    .line 529
    .line 530
    if-eqz v5, :cond_b

    .line 531
    .line 532
    check-cast v4, Lcom/vblast/debug_config/domain/AdsDebugMode;

    .line 533
    goto :goto_5

    .line 534
    :cond_b
    move-object v4, v1

    .line 535
    .line 536
    :goto_5
    if-eqz v4, :cond_d

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    if-nez v4, :cond_c

    .line 543
    goto :goto_6

    .line 544
    :cond_c
    move-object v3, v4

    .line 545
    .line 546
    .line 547
    :cond_d
    :goto_6
    invoke-interface {v7, v3}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 548
    .line 549
    new-instance v3, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c;

    .line 550
    .line 551
    .line 552
    invoke-direct {v3, v6}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$c;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v7, v3}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 556
    .line 557
    .line 558
    invoke-interface {p1, v7}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 559
    .line 560
    :cond_e
    iget-object v3, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 561
    .line 562
    new-instance v4, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 563
    .line 564
    .line 565
    invoke-direct {v4}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 566
    .line 567
    const-string v5, "adb_box"

    .line 568
    .line 569
    .line 570
    invoke-interface {v4, v5}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 571
    .line 572
    const-string v5, "AdBox Settings"

    .line 573
    .line 574
    .line 575
    invoke-interface {v4, v5}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 576
    .line 577
    const-string v5, "View"

    .line 578
    .line 579
    .line 580
    invoke-interface {v4, v5}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 581
    .line 582
    new-instance v6, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$d;

    .line 583
    .line 584
    .line 585
    invoke-direct {v6, v3}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$d;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4, v6}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 589
    .line 590
    .line 591
    invoke-interface {p1, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 592
    .line 593
    iget-object v3, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 594
    .line 595
    new-instance v4, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 596
    .line 597
    .line 598
    invoke-direct {v4}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 599
    .line 600
    const-string v6, "ironsource_test"

    .line 601
    .line 602
    .line 603
    invoke-interface {v4, v6}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 604
    .line 605
    const-string v6, "IronSource Integration Test"

    .line 606
    .line 607
    .line 608
    invoke-interface {v4, v6}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 609
    .line 610
    .line 611
    invoke-interface {v4, v5}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 612
    .line 613
    new-instance v6, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$e;

    .line 614
    .line 615
    .line 616
    invoke-direct {v6, v3}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$e;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4, v6}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 620
    .line 621
    .line 622
    invoke-interface {p1, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 623
    .line 624
    new-instance v3, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 625
    .line 626
    .line 627
    invoke-direct {v3}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 628
    .line 629
    const-string v4, "ads_id"

    .line 630
    .line 631
    .line 632
    invoke-interface {v3, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 633
    .line 634
    const-string v4, "Advertising ID (GAID) (tap to copy)"

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 638
    .line 639
    const-string v4, ""

    .line 640
    .line 641
    .line 642
    invoke-interface {v3, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 643
    .line 644
    .line 645
    invoke-interface {p1, v3}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 646
    .line 647
    iget-object v3, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->f:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    .line 648
    .line 649
    iget-object v6, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 650
    .line 651
    new-instance v7, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 652
    .line 653
    .line 654
    invoke-direct {v7}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 655
    .line 656
    const-string v8, "ads_id_value"

    .line 657
    .line 658
    .line 659
    invoke-interface {v7, v8}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->getDebugSetting()Ljava/util/HashMap;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    sget-object v8, Lcom/vblast/debug_config/domain/DebugSettingKey;->ADVERTISING_ID:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    instance-of v8, v3, Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v8, :cond_f

    .line 677
    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    goto :goto_7

    .line 680
    :cond_f
    move-object v3, v1

    .line 681
    .line 682
    :goto_7
    if-nez v3, :cond_10

    .line 683
    .line 684
    const-string v3, "Unknown"

    .line 685
    .line 686
    .line 687
    :cond_10
    invoke-interface {v7, v3}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 688
    .line 689
    new-instance v3, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$f;

    .line 690
    .line 691
    .line 692
    invoke-direct {v3, v6}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$f;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v7, v3}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 696
    .line 697
    .line 698
    invoke-interface {p1, v7}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 699
    .line 700
    new-instance v3, Lcom/vblast/core/view/SeparatorViewHolderModel_;

    .line 701
    .line 702
    .line 703
    invoke-direct {v3}, Lcom/vblast/core/view/SeparatorViewHolderModel_;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v3, v2}, Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;

    .line 707
    .line 708
    .line 709
    invoke-interface {p1, v3}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 710
    .line 711
    .line 712
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 713
    .line 714
    new-instance v2, Lcom/vblast/core/view/TitleViewHolderModel_;

    .line 715
    .line 716
    .line 717
    invoke-direct {v2}, Lcom/vblast/core/view/TitleViewHolderModel_;-><init>()V

    .line 718
    .line 719
    const-string/jumbo v3, "privacy"

    .line 720
    .line 721
    .line 722
    invoke-interface {v2, v3}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 723
    .line 724
    const-string v3, "Privacy"

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v3}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 728
    .line 729
    .line 730
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 731
    .line 732
    iget-object v2, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->f:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    .line 733
    .line 734
    new-instance v3, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 735
    .line 736
    .line 737
    invoke-direct {v3}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 738
    .line 739
    const-string/jumbo v6, "privacy_policy"

    .line 740
    .line 741
    .line 742
    invoke-interface {v3, v6}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 743
    .line 744
    const-string v6, "Privacy Policy"

    .line 745
    .line 746
    .line 747
    invoke-interface {v3, v6}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->getPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 755
    move-result-object v2

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    .line 762
    invoke-interface {v3, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 763
    .line 764
    .line 765
    invoke-interface {p1, v3}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 766
    .line 767
    iget-object v2, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->f:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    .line 768
    .line 769
    iget-object v3, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 770
    .line 771
    new-instance v6, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 772
    .line 773
    .line 774
    invoke-direct {v6}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 775
    .line 776
    const-string v7, "birthday"

    .line 777
    .line 778
    .line 779
    invoke-interface {v6, v7}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 780
    .line 781
    const-string v7, "Birthday (tap to change)"

    .line 782
    .line 783
    .line 784
    invoke-interface {v6, v7}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->getAgeInYears()Ljava/lang/Integer;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    .line 791
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    .line 795
    invoke-interface {v6, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 796
    .line 797
    new-instance v2, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$h;

    .line 798
    .line 799
    .line 800
    invoke-direct {v2, v3}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$h;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v6, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 804
    .line 805
    .line 806
    invoke-interface {p1, v6}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 807
    .line 808
    .line 809
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 810
    .line 811
    new-instance v2, Lcom/vblast/core/view/TitleViewHolderModel_;

    .line 812
    .line 813
    .line 814
    invoke-direct {v2}, Lcom/vblast/core/view/TitleViewHolderModel_;-><init>()V

    .line 815
    .line 816
    const-string v3, "firebase"

    .line 817
    .line 818
    .line 819
    invoke-interface {v2, v3}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 820
    .line 821
    const-string v3, "Firebase"

    .line 822
    .line 823
    .line 824
    invoke-interface {v2, v3}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 825
    .line 826
    .line 827
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 828
    .line 829
    new-instance v2, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 830
    .line 831
    .line 832
    invoke-direct {v2}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 833
    .line 834
    const-string v3, "firebase_token"

    .line 835
    .line 836
    .line 837
    invoke-interface {v2, v3}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 838
    .line 839
    const-string v3, "Registration Token (tap to copy)"

    .line 840
    .line 841
    .line 842
    invoke-interface {v2, v3}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 843
    .line 844
    .line 845
    invoke-interface {v2, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 846
    .line 847
    .line 848
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 849
    .line 850
    iget-object v2, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->f:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    .line 851
    .line 852
    iget-object v3, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 853
    .line 854
    new-instance v6, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 855
    .line 856
    .line 857
    invoke-direct {v6}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 858
    .line 859
    const-string v7, "firebase_token_value"

    .line 860
    .line 861
    .line 862
    invoke-interface {v6, v7}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 863
    .line 864
    .line 865
    invoke-interface {v6, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->getDebugSetting()Ljava/util/HashMap;

    .line 869
    move-result-object v2

    .line 870
    .line 871
    sget-object v7, Lcom/vblast/debug_config/domain/DebugSettingKey;->FIREBASE_TOKEN:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    move-result-object v2

    .line 876
    .line 877
    instance-of v7, v2, Ljava/lang/String;

    .line 878
    .line 879
    if-eqz v7, :cond_11

    .line 880
    .line 881
    check-cast v2, Ljava/lang/String;

    .line 882
    goto :goto_8

    .line 883
    :cond_11
    move-object v2, v1

    .line 884
    .line 885
    :goto_8
    if-nez v2, :cond_12

    .line 886
    move-object v2, v4

    .line 887
    .line 888
    .line 889
    :cond_12
    invoke-interface {v6, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 890
    .line 891
    new-instance v2, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$i;

    .line 892
    .line 893
    .line 894
    invoke-direct {v2, v3}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$i;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v6, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 898
    .line 899
    .line 900
    invoke-interface {p1, v6}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 901
    .line 902
    new-instance v2, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 903
    .line 904
    .line 905
    invoke-direct {v2}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 906
    .line 907
    const-string v3, "firebase_installation_id"

    .line 908
    .line 909
    .line 910
    invoke-interface {v2, v3}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 911
    .line 912
    const-string v3, "Installation Id (tap to copy)"

    .line 913
    .line 914
    .line 915
    invoke-interface {v2, v3}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 916
    .line 917
    .line 918
    invoke-interface {v2, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 919
    .line 920
    .line 921
    invoke-interface {p1, v2}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 922
    .line 923
    iget-object v2, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->f:Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;

    .line 924
    .line 925
    iget-object v3, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 926
    .line 927
    new-instance v6, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 928
    .line 929
    .line 930
    invoke-direct {v6}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 931
    .line 932
    const-string v7, "firebase_installation_id_value"

    .line 933
    .line 934
    .line 935
    invoke-interface {v6, v7}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 936
    .line 937
    .line 938
    invoke-interface {v6, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Lcom/vblast/debug_settings/presentation/viewmodel/DebugSettingsViewModel$Settings;->getDebugSetting()Ljava/util/HashMap;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    sget-object v7, Lcom/vblast/debug_config/domain/DebugSettingKey;->FIREBASE_INSTALLATION_ID:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v2

    .line 949
    .line 950
    instance-of v7, v2, Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v7, :cond_13

    .line 953
    move-object v1, v2

    .line 954
    .line 955
    check-cast v1, Ljava/lang/String;

    .line 956
    .line 957
    :cond_13
    if-nez v1, :cond_14

    .line 958
    goto :goto_9

    .line 959
    :cond_14
    move-object v4, v1

    .line 960
    .line 961
    .line 962
    :goto_9
    invoke-interface {v6, v4}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 963
    .line 964
    new-instance v1, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$j;

    .line 965
    .line 966
    .line 967
    invoke-direct {v1, v3}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$j;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v6, v1}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 971
    .line 972
    .line 973
    invoke-interface {p1, v6}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 974
    .line 975
    new-instance v1, Lcom/vblast/core/view/SeparatorViewHolderModel_;

    .line 976
    .line 977
    .line 978
    invoke-direct {v1}, Lcom/vblast/core/view/SeparatorViewHolderModel_;-><init>()V

    .line 979
    .line 980
    const-string/jumbo v2, "sep1"

    .line 981
    .line 982
    .line 983
    invoke-interface {v1, v2}, Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;

    .line 984
    .line 985
    .line 986
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 987
    .line 988
    .line 989
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 990
    .line 991
    iget-object v0, p0, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->d:Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;

    .line 992
    .line 993
    new-instance v1, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 994
    .line 995
    .line 996
    invoke-direct {v1}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 997
    .line 998
    const-string v2, "bytebot"

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 1002
    .line 1003
    const-string v2, "Bytebot Logs"

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1, v5}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 1010
    .line 1011
    new-instance v2, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$k;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v2, v0}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a$k;-><init>(Lcom/vblast/debug_settings/presentation/DebugSettingsFragment;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 1021
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/debug_settings/presentation/DebugSettingsFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
