.class final Lcom/vblast/feature_discover/di/DiscoverModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_discover/di/DiscoverModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a;

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
    .locals 22

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
    sget-object v6, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$f;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$f;

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
    const-class v2, Lcom/vblast/feature_discover/data/database/DiscoverCacheDatabase;

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
    sget-object v11, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$g;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$g;

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
    const-class v3, Lcom/vblast/feature_discover/presentation/navigation/DiscoverNavigator;

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
    sget-object v11, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$h;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$h;

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
    const-class v3, Lcom/vblast/feature_discover/domain/DiscoverDatabaseDataSource;

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
    sget-object v11, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$i;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$i;

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
    const-class v3, Lcom/vblast/feature_discover/domain/DiscoverNetworkDataSource;

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
    sget-object v11, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$j;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$j;

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
    const-class v3, Lcom/vblast/feature_discover/domain/DiscoverRepository;

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
    sget-object v8, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$k;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$k;

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
    const-class v4, Lcom/vblast/feature_discover/domain/usecase/LoadSections;

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
    sget-object v19, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$l;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$l;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 286
    move-result-object v16

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 290
    move-result-object v21

    .line 291
    .line 292
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 293
    .line 294
    const-class v4, Lcom/vblast/feature_discover/domain/usecase/LoadSectionContent;

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 298
    move-result-object v17

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    move-object v15, v3

    .line 302
    .line 303
    move-object/from16 v20, v2

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 307
    .line 308
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 315
    .line 316
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 320
    .line 321
    sget-object v19, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$m;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$m;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 325
    move-result-object v16

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 329
    move-result-object v21

    .line 330
    .line 331
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 332
    .line 333
    const-class v4, Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 337
    move-result-object v17

    .line 338
    move-object v15, v3

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 342
    .line 343
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 350
    .line 351
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 355
    .line 356
    sget-object v19, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$n;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$n;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 360
    move-result-object v16

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 364
    move-result-object v21

    .line 365
    .line 366
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 367
    .line 368
    const-class v4, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 372
    move-result-object v17

    .line 373
    move-object v15, v3

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 377
    .line 378
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 385
    .line 386
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 390
    .line 391
    sget-object v11, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$a;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$a;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 395
    move-result-object v8

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 399
    move-result-object v13

    .line 400
    .line 401
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 402
    .line 403
    const-class v4, Lcom/vblast/feature_discover/domain/DiscoverConfig;

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 407
    move-result-object v9

    .line 408
    const/4 v10, 0x0

    .line 409
    move-object v7, v3

    .line 410
    move-object v12, v14

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 414
    .line 415
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 425
    move-result v3

    .line 426
    .line 427
    if-eqz v3, :cond_5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 431
    .line 432
    :cond_5
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 436
    .line 437
    sget-object v19, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$b;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$b;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 441
    move-result-object v16

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 445
    move-result-object v21

    .line 446
    .line 447
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 448
    .line 449
    const-class v4, Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper;

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 453
    move-result-object v17

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    move-object v15, v3

    .line 457
    .line 458
    move-object/from16 v20, v2

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 462
    .line 463
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 470
    .line 471
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 472
    .line 473
    .line 474
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 475
    .line 476
    sget-object v19, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$c;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$c;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 480
    move-result-object v16

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 484
    move-result-object v21

    .line 485
    .line 486
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 487
    .line 488
    const-class v4, Lcom/vblast/feature_discover/presentation/home/viewmodel/DiscoverHomeViewModel;

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 492
    move-result-object v17

    .line 493
    move-object v15, v3

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 497
    .line 498
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 505
    .line 506
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 510
    .line 511
    sget-object v19, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$d;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$d;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 515
    move-result-object v16

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 519
    move-result-object v21

    .line 520
    .line 521
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 522
    .line 523
    const-class v4, Lcom/vblast/feature_discover/presentation/section/viewmodel/DiscoverSectionViewModel;

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 527
    move-result-object v17

    .line 528
    move-object v15, v3

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 532
    .line 533
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 534
    .line 535
    .line 536
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 540
    .line 541
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 545
    .line 546
    sget-object v19, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$e;->d:Lcom/vblast/feature_discover/di/DiscoverModuleKt$a$e;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 550
    move-result-object v16

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 554
    move-result-object v21

    .line 555
    .line 556
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 557
    .line 558
    const-class v3, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 562
    move-result-object v17

    .line 563
    move-object v15, v1

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 567
    .line 568
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 575
    .line 576
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 580
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/di/DiscoverModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
