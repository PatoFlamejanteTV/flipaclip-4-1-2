.class final Lcom/vblast/feature_stage/di/StageModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/di/StageModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_stage/di/StageModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/di/StageModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_stage/di/StageModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/di/StageModuleKt$a;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a;

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
    sget-object v6, Lcom/vblast/feature_stage/di/StageModuleKt$a$k;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$k;

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
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

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
    const-class v2, Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;

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
    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 35
    .line 36
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v9}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 52
    .line 53
    :cond_0
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 57
    .line 58
    sget-object v8, Lcom/vblast/feature_stage/di/StageModuleKt$a$l;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$l;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 71
    .line 72
    const-class v4, Lcom/vblast/feature_stage/domain/usecase/ImportVideo;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v4, v3

    .line 79
    move-object v9, v2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 83
    .line 84
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 91
    .line 92
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 96
    .line 97
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$m;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$m;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 108
    .line 109
    const-class v4, Lcom/vblast/feature_stage/domain/usecase/CancelImportVideo;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v9, v3

    .line 116
    move-object v14, v2

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 120
    .line 121
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 128
    .line 129
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 133
    .line 134
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$n;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$n;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 145
    .line 146
    const-class v4, Lcom/vblast/feature_stage/domain/usecase/GetImportVideoStatus;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    move-result-object v11

    .line 151
    move-object v9, v3

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 155
    .line 156
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 163
    .line 164
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 168
    .line 169
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$o;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$o;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 177
    move-result-object v15

    .line 178
    .line 179
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 180
    .line 181
    const-class v4, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185
    move-result-object v11

    .line 186
    move-object v9, v3

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 190
    .line 191
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 198
    .line 199
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 203
    .line 204
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$p;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$p;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 215
    .line 216
    const-class v4, Lcom/vblast/feature_stage/presentation/usecase/IsMaxLayersReached;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 220
    move-result-object v11

    .line 221
    move-object v9, v3

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 225
    .line 226
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 233
    .line 234
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 238
    .line 239
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$q;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$q;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 247
    move-result-object v15

    .line 248
    .line 249
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 250
    .line 251
    const-class v4, Lcom/vblast/feature_stage/presentation/usecase/IsMaxFreeLayersReached;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 255
    move-result-object v11

    .line 256
    move-object v9, v3

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 260
    .line 261
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 268
    .line 269
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 273
    .line 274
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$r;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$r;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 278
    move-result-object v10

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 282
    move-result-object v15

    .line 283
    .line 284
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 285
    .line 286
    const-class v4, Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsMenuItems;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 290
    move-result-object v11

    .line 291
    move-object v9, v3

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 295
    .line 296
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 303
    .line 304
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 308
    .line 309
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$s;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$s;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 317
    move-result-object v15

    .line 318
    .line 319
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 320
    .line 321
    const-class v4, Lcom/vblast/feature_stage/domain/usecase/SetDrawToolsMenuItems;

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 325
    move-result-object v11

    .line 326
    move-object v9, v3

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 330
    .line 331
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 332
    .line 333
    .line 334
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 338
    .line 339
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 343
    .line 344
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$a;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$a;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 352
    move-result-object v15

    .line 353
    .line 354
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 355
    .line 356
    const-class v4, Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsOverflowMenuItems;

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 360
    move-result-object v11

    .line 361
    move-object v9, v3

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 365
    .line 366
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 373
    .line 374
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 378
    .line 379
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$b;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$b;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 387
    move-result-object v15

    .line 388
    .line 389
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 390
    .line 391
    const-class v4, Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 395
    move-result-object v11

    .line 396
    move-object v9, v3

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 400
    .line 401
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 402
    .line 403
    .line 404
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 408
    .line 409
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 413
    .line 414
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$c;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$c;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 422
    move-result-object v15

    .line 423
    .line 424
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 425
    .line 426
    const-class v4, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 430
    move-result-object v11

    .line 431
    move-object v9, v3

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 435
    .line 436
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 437
    .line 438
    .line 439
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 443
    .line 444
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 448
    .line 449
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$d;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$d;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 453
    move-result-object v10

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 457
    move-result-object v15

    .line 458
    .line 459
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 460
    .line 461
    const-class v4, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListViewModel;

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 465
    move-result-object v11

    .line 466
    move-object v9, v3

    .line 467
    .line 468
    .line 469
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 470
    .line 471
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 472
    .line 473
    .line 474
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 478
    .line 479
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 480
    .line 481
    .line 482
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 483
    .line 484
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$e;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$e;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 488
    move-result-object v10

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 492
    move-result-object v15

    .line 493
    .line 494
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 495
    .line 496
    const-class v4, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;

    .line 497
    .line 498
    .line 499
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 500
    move-result-object v11

    .line 501
    move-object v9, v3

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 505
    .line 506
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 507
    .line 508
    .line 509
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 513
    .line 514
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 515
    .line 516
    .line 517
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 518
    .line 519
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$f;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$f;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 523
    move-result-object v10

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 527
    move-result-object v15

    .line 528
    .line 529
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 530
    .line 531
    const-class v4, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 535
    move-result-object v11

    .line 536
    move-object v9, v3

    .line 537
    .line 538
    .line 539
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 540
    .line 541
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 542
    .line 543
    .line 544
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 548
    .line 549
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 550
    .line 551
    .line 552
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 553
    .line 554
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$g;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$g;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 558
    move-result-object v10

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 562
    move-result-object v15

    .line 563
    .line 564
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 565
    .line 566
    const-class v4, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 570
    move-result-object v11

    .line 571
    move-object v9, v3

    .line 572
    .line 573
    .line 574
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 575
    .line 576
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 577
    .line 578
    .line 579
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 583
    .line 584
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 585
    .line 586
    .line 587
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 588
    .line 589
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$h;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$h;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 593
    move-result-object v10

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 597
    move-result-object v15

    .line 598
    .line 599
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 600
    .line 601
    const-class v4, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 605
    move-result-object v11

    .line 606
    move-object v9, v3

    .line 607
    .line 608
    .line 609
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 610
    .line 611
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 612
    .line 613
    .line 614
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 618
    .line 619
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 623
    .line 624
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$i;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$i;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 628
    move-result-object v10

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 632
    move-result-object v15

    .line 633
    .line 634
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 635
    .line 636
    const-class v4, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 640
    move-result-object v11

    .line 641
    move-object v9, v3

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 645
    .line 646
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 647
    .line 648
    .line 649
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 653
    .line 654
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 655
    .line 656
    .line 657
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 658
    .line 659
    sget-object v13, Lcom/vblast/feature_stage/di/StageModuleKt$a$j;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$j;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 663
    move-result-object v10

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 667
    move-result-object v15

    .line 668
    .line 669
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 670
    .line 671
    const-class v3, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;

    .line 672
    .line 673
    .line 674
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 675
    move-result-object v11

    .line 676
    move-object v9, v1

    .line 677
    .line 678
    .line 679
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 680
    .line 681
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 688
    .line 689
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 693
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/di/StageModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
