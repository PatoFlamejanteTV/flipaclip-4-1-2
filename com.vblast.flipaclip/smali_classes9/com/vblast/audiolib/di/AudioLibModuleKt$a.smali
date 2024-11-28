.class final Lcom/vblast/audiolib/di/AudioLibModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/audiolib/di/AudioLibModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/audiolib/di/AudioLibModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/audiolib/di/AudioLibModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/audiolib/di/AudioLibModuleKt$a;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/module/Module;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "$this$module"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v6, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$j;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$j;

    .line 10
    .line 11
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget-object v14, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    .line 24
    .line 25
    const-class v2, Lcom/vblast/audiolib/data/database/AudioLibDatabase;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, v9

    .line 32
    move-object v7, v14

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 36
    .line 37
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v9}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 53
    .line 54
    :cond_0
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 58
    .line 59
    sget-object v11, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$k;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$k;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 70
    .line 71
    const-class v3, Lcom/vblast/audiolib/domain/AudioLibDatabaseDataSource;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v7, v2

    .line 78
    move-object v12, v14

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 82
    .line 83
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 99
    .line 100
    :cond_1
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 104
    .line 105
    sget-object v11, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$l;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$l;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 116
    .line 117
    const-class v3, Lcom/vblast/audiolib/domain/AudioLibNetworkDataSource;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    move-result-object v9

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v7, v2

    .line 124
    move-object v12, v14

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 128
    .line 129
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 145
    .line 146
    :cond_2
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 150
    .line 151
    sget-object v11, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$m;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$m;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 162
    .line 163
    const-class v3, Lcom/vblast/audiolib/domain/AudioLibConfig;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    move-result-object v9

    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v7, v2

    .line 170
    move-object v12, v14

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 174
    .line 175
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 191
    .line 192
    :cond_3
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 196
    .line 197
    sget-object v11, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$n;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$n;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 208
    .line 209
    const-class v3, Lcom/vblast/audiolib/domain/AudioLibRepository;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    move-result-object v9

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v7, v2

    .line 216
    move-object v12, v14

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 220
    .line 221
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 237
    .line 238
    :cond_4
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 242
    .line 243
    sget-object v8, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$o;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$o;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 256
    .line 257
    const-class v4, Lcom/vblast/audiolib/domain/usecase/GetAudioProducts;

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 261
    move-result-object v6

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v4, v3

    .line 264
    move-object v9, v2

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 268
    .line 269
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 276
    .line 277
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 281
    .line 282
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$p;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$p;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 286
    move-result-object v10

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 290
    move-result-object v15

    .line 291
    .line 292
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 293
    .line 294
    const-class v4, Lcom/vblast/audiolib/domain/usecase/GetAudioProductWithSamples;

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 298
    move-result-object v11

    .line 299
    const/4 v12, 0x0

    .line 300
    move-object v9, v3

    .line 301
    move-object v14, v2

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 305
    .line 306
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 313
    .line 314
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 318
    .line 319
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$q;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$q;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 323
    move-result-object v10

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327
    move-result-object v15

    .line 328
    .line 329
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 330
    .line 331
    const-class v4, Lcom/vblast/audiolib/domain/usecase/ReloadAudioProducts;

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 335
    move-result-object v11

    .line 336
    move-object v9, v3

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 340
    .line 341
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 348
    .line 349
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 353
    .line 354
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$r;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$r;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 358
    move-result-object v10

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 362
    move-result-object v15

    .line 363
    .line 364
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 365
    .line 366
    const-class v4, Lcom/vblast/audiolib/domain/usecase/DoesAudioProductRequireAnUpdate;

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 370
    move-result-object v11

    .line 371
    move-object v9, v3

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 375
    .line 376
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 383
    .line 384
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 388
    .line 389
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$a;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$a;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 393
    move-result-object v10

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 397
    move-result-object v15

    .line 398
    .line 399
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 400
    .line 401
    const-class v4, Lcom/vblast/audiolib/presentation/viewmodel/ProductButtonStateHelper;

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 405
    move-result-object v11

    .line 406
    move-object v9, v3

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 410
    .line 411
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 418
    .line 419
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 420
    .line 421
    .line 422
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 423
    .line 424
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$b;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$b;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 428
    move-result-object v10

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 432
    move-result-object v15

    .line 433
    .line 434
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 435
    .line 436
    const-class v4, Lcom/vblast/audiolib/domain/usecase/IsAudioProductAvailable;

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 440
    move-result-object v11

    .line 441
    move-object v9, v3

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 445
    .line 446
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 447
    .line 448
    .line 449
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 453
    .line 454
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 458
    .line 459
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$c;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$c;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 463
    move-result-object v10

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 467
    move-result-object v15

    .line 468
    .line 469
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 470
    .line 471
    const-class v4, Lcom/vblast/audiolib/domain/usecase/download/GetDownloadAudioProductState;

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 475
    move-result-object v11

    .line 476
    move-object v9, v3

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 480
    .line 481
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 482
    .line 483
    .line 484
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 488
    .line 489
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 493
    .line 494
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$d;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$d;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 498
    move-result-object v10

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 502
    move-result-object v15

    .line 503
    .line 504
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 505
    .line 506
    const-class v4, Lcom/vblast/audiolib/domain/usecase/download/DownloadAudioProduct;

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 510
    move-result-object v11

    .line 511
    move-object v9, v3

    .line 512
    .line 513
    .line 514
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 515
    .line 516
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 517
    .line 518
    .line 519
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 523
    .line 524
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 528
    .line 529
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$e;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$e;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 533
    move-result-object v10

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 537
    move-result-object v15

    .line 538
    .line 539
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 540
    .line 541
    const-class v4, Lcom/vblast/audiolib/domain/usecase/SearchAudioSamples;

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 545
    move-result-object v11

    .line 546
    move-object v9, v3

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 550
    .line 551
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 552
    .line 553
    .line 554
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 558
    .line 559
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 560
    .line 561
    .line 562
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 563
    .line 564
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$f;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$f;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 568
    move-result-object v10

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 572
    move-result-object v15

    .line 573
    .line 574
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 575
    .line 576
    const-class v4, Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 580
    move-result-object v11

    .line 581
    move-object v9, v3

    .line 582
    .line 583
    .line 584
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 585
    .line 586
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 587
    .line 588
    .line 589
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 593
    .line 594
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 595
    .line 596
    .line 597
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 598
    .line 599
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$g;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$g;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 603
    move-result-object v10

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 607
    move-result-object v15

    .line 608
    .line 609
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 610
    .line 611
    const-class v4, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductDetailsViewModel;

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 615
    move-result-object v11

    .line 616
    move-object v9, v3

    .line 617
    .line 618
    .line 619
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 620
    .line 621
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 622
    .line 623
    .line 624
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 628
    .line 629
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 630
    .line 631
    .line 632
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 633
    .line 634
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$h;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$h;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 638
    move-result-object v10

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 642
    move-result-object v15

    .line 643
    .line 644
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 645
    .line 646
    const-class v4, Lcom/vblast/audiolib/presentation/viewmodel/AudioProductsViewModel;

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 650
    move-result-object v11

    .line 651
    move-object v9, v3

    .line 652
    .line 653
    .line 654
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 655
    .line 656
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 657
    .line 658
    .line 659
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 663
    .line 664
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 665
    .line 666
    .line 667
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 668
    .line 669
    sget-object v13, Lcom/vblast/audiolib/di/AudioLibModuleKt$a$i;->d:Lcom/vblast/audiolib/di/AudioLibModuleKt$a$i;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 673
    move-result-object v10

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 677
    move-result-object v15

    .line 678
    .line 679
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 680
    .line 681
    const-class v3, Lcom/vblast/audiolib/presentation/viewmodel/AudioSampleSearchViewModel;

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 685
    move-result-object v11

    .line 686
    move-object v9, v1

    .line 687
    .line 688
    .line 689
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 690
    .line 691
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 692
    .line 693
    .line 694
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 698
    .line 699
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 703
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/koin/core/module/Module;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/audiolib/di/AudioLibModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
