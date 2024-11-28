.class final Lcom/vblast/feature_about/AboutFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_about/AboutFragment;->initList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_about/AboutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_about/AboutFragment$a;->d:Lcom/vblast/feature_about/AboutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 4

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
    const-string v1, "app"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 21
    .line 22
    sget v1, Lcom/vblast/feature_about/R$string;->settings_section_app:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$a;->d:Lcom/vblast/feature_about/AboutFragment;

    .line 31
    .line 32
    new-instance v1, Lcom/vblast/core/view/LinkViewHolderModel_;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lcom/vblast/core/view/LinkViewHolderModel_;-><init>()V

    .line 36
    .line 37
    const-string v2, "privacy_policy"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 41
    .line 42
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_privacy_policy:I

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/feature_about/AboutFragment$a$c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/vblast/feature_about/AboutFragment$a$c;-><init>(Lcom/vblast/feature_about/AboutFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$a;->d:Lcom/vblast/feature_about/AboutFragment;

    .line 59
    .line 60
    new-instance v1, Lcom/vblast/core/view/LinkViewHolderModel_;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lcom/vblast/core/view/LinkViewHolderModel_;-><init>()V

    .line 64
    .line 65
    const-string/jumbo v2, "terms_of_use"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 69
    .line 70
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_terms_of_use:I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 74
    .line 75
    new-instance v2, Lcom/vblast/feature_about/AboutFragment$a$d;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/vblast/feature_about/AboutFragment$a$d;-><init>(Lcom/vblast/feature_about/AboutFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$a;->d:Lcom/vblast/feature_about/AboutFragment;

    .line 87
    .line 88
    new-instance v1, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 92
    .line 93
    const-string/jumbo v2, "version"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 97
    .line 98
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_version:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/vblast/feature_about/AboutFragment;->access$getVersionProvider(Lcom/vblast/feature_about/AboutFragment;)Lcom/vblast/core/data/version/VersionProvider;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcom/vblast/core/data/version/VersionProvider;->getVersion()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/vblast/feature_about/AboutFragment;->access$getVersionProvider(Lcom/vblast/feature_about/AboutFragment;)Lcom/vblast/core/data/version/VersionProvider;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcom/vblast/core/data/version/VersionProvider;->getVersionCode()I

    .line 117
    move-result v0

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, " ("

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, ")"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$a;->d:Lcom/vblast/feature_about/AboutFragment;

    .line 151
    .line 152
    new-instance v1, Lcom/vblast/core/view/ArrowViewHolderModel_;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Lcom/vblast/core/view/ArrowViewHolderModel_;-><init>()V

    .line 156
    .line 157
    const-string v2, "open_source"

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Lcom/vblast/core/view/ArrowViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;

    .line 161
    .line 162
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_open_source:I

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Lcom/vblast/core/view/ArrowViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;

    .line 166
    .line 167
    new-instance v2, Lcom/vblast/feature_about/AboutFragment$a$e;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/vblast/feature_about/AboutFragment$a$e;-><init>(Lcom/vblast/feature_about/AboutFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Lcom/vblast/core/view/ArrowViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$a;->d:Lcom/vblast/feature_about/AboutFragment;

    .line 179
    .line 180
    new-instance v1, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1}, Lcom/vblast/core/view/TextValueViewHolderModel_;-><init>()V

    .line 184
    .line 185
    const-string v2, "bug_report"

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 189
    .line 190
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_bug_report:I

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 194
    .line 195
    const-string v2, ""

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 199
    .line 200
    new-instance v2, Lcom/vblast/feature_about/AboutFragment$a$f;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v0}, Lcom/vblast/feature_about/AboutFragment$a$f;-><init>(Lcom/vblast/feature_about/AboutFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2}, Lcom/vblast/core/view/TextValueViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 210
    .line 211
    new-instance v0, Lcom/vblast/core/view/SeparatorViewHolderModel_;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0}, Lcom/vblast/core/view/SeparatorViewHolderModel_;-><init>()V

    .line 215
    .line 216
    const-string v1, "sep1"

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 223
    .line 224
    const/16 v0, 0x18

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Lcom/vblast/core/view/SpaceViewKt;->space(Lcom/airbnb/epoxy/EpoxyController;I)V

    .line 228
    .line 229
    new-instance v0, Lcom/vblast/core/view/TitleViewHolderModel_;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Lcom/vblast/core/view/TitleViewHolderModel_;-><init>()V

    .line 233
    .line 234
    const-string v1, "help_center"

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 238
    .line 239
    sget v1, Lcom/vblast/feature_about/R$string;->settings_section_help_center:I

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Lcom/vblast/core/view/TitleViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/TitleViewHolderModelBuilder;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$a;->d:Lcom/vblast/feature_about/AboutFragment;

    .line 248
    .line 249
    new-instance v1, Lcom/vblast/core/view/LinkViewHolderModel_;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Lcom/vblast/core/view/LinkViewHolderModel_;-><init>()V

    .line 253
    .line 254
    const-string/jumbo v2, "support"

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 258
    .line 259
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_support:I

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 263
    .line 264
    new-instance v2, Lcom/vblast/feature_about/AboutFragment$a$g;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v0}, Lcom/vblast/feature_about/AboutFragment$a$g;-><init>(Lcom/vblast/feature_about/AboutFragment;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 274
    .line 275
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$a;->d:Lcom/vblast/feature_about/AboutFragment;

    .line 276
    .line 277
    new-instance v1, Lcom/vblast/core/view/LinkViewHolderModel_;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1}, Lcom/vblast/core/view/LinkViewHolderModel_;-><init>()V

    .line 281
    .line 282
    const-string v2, "cCommunity"

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 286
    .line 287
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_community:I

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 291
    .line 292
    new-instance v2, Lcom/vblast/feature_about/AboutFragment$a$a;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v0}, Lcom/vblast/feature_about/AboutFragment$a$a;-><init>(Lcom/vblast/feature_about/AboutFragment;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 302
    .line 303
    iget-object v0, p0, Lcom/vblast/feature_about/AboutFragment$a;->d:Lcom/vblast/feature_about/AboutFragment;

    .line 304
    .line 305
    new-instance v1, Lcom/vblast/core/view/LinkViewHolderModel_;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1}, Lcom/vblast/core/view/LinkViewHolderModel_;-><init>()V

    .line 309
    .line 310
    const-string v2, "bugs"

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 314
    .line 315
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_bugs:I

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 319
    .line 320
    new-instance v2, Lcom/vblast/feature_about/AboutFragment$a$b;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v0}, Lcom/vblast/feature_about/AboutFragment$a$b;-><init>(Lcom/vblast/feature_about/AboutFragment;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 330
    .line 331
    new-instance v0, Lcom/vblast/core/view/SeparatorViewHolderModel_;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0}, Lcom/vblast/core/view/SeparatorViewHolderModel_;-><init>()V

    .line 335
    .line 336
    const-string v1, "sep2"

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SeparatorViewHolderModelBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 343
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_about/AboutFragment$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
