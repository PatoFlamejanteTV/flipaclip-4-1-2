.class final Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_magiccut/di/MagicCutModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a;

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
    sget-object v6, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$a;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$a;

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
    const-class v2, Lcom/vblast/feature_magiccut/domain/MagicCutRepository;

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
    sget-object v11, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$b;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$b;

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
    const-class v3, Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;

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
    sget-object v8, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$c;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 118
    .line 119
    const-class v4, Lcom/vblast/feature_magiccut/domain/usecase/GetMagicCutUserAccess;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v4, v3

    .line 126
    move-object v9, v2

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 130
    .line 131
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 138
    .line 139
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 143
    .line 144
    sget-object v19, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$d;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$d;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 148
    move-result-object v16

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 152
    move-result-object v21

    .line 153
    .line 154
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 155
    .line 156
    const-class v4, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    move-result-object v17

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    move-object v15, v3

    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 169
    .line 170
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 177
    .line 178
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 182
    .line 183
    sget-object v19, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$e;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$e;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 187
    move-result-object v16

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 191
    move-result-object v21

    .line 192
    .line 193
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 194
    .line 195
    const-class v4, Lcom/vblast/feature_magiccut/domain/usecase/MagicCutImage;

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 199
    move-result-object v17

    .line 200
    move-object v15, v3

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 204
    .line 205
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 212
    .line 213
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 217
    .line 218
    sget-object v19, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$f;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$f;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 222
    move-result-object v16

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 226
    move-result-object v21

    .line 227
    .line 228
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 229
    .line 230
    const-class v4, Lcom/vblast/feature_magiccut/domain/usecase/MergeMasks;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 234
    move-result-object v17

    .line 235
    move-object v15, v3

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 239
    .line 240
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 247
    .line 248
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 252
    .line 253
    sget-object v11, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$g;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$g;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 264
    .line 265
    const-class v4, Lcom/vblast/feature_magiccut/domain/MagicCutFileRepository;

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 269
    move-result-object v9

    .line 270
    const/4 v10, 0x0

    .line 271
    move-object v7, v3

    .line 272
    move-object v12, v14

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 276
    .line 277
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 293
    .line 294
    :cond_2
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 298
    .line 299
    sget-object v11, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$h;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$h;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 307
    move-result-object v13

    .line 308
    .line 309
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 310
    .line 311
    const-class v4, Lcom/vblast/feature_magiccut/domain/MagicCutFileDataSource;

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 315
    move-result-object v9

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v7, v3

    .line 318
    move-object v12, v14

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 322
    .line 323
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 339
    .line 340
    :cond_3
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 344
    .line 345
    sget-object v19, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$i;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$i;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 349
    move-result-object v16

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 353
    move-result-object v21

    .line 354
    .line 355
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 356
    .line 357
    const-class v3, Lcom/vblast/feature_magiccut/presentation/viewmodel/MagicCutViewModel;

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 361
    move-result-object v17

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    move-object v15, v1

    .line 365
    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 370
    .line 371
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 378
    .line 379
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 383
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
