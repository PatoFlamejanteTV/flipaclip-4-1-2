.class final Lcom/vblast/feature_brushes/di/BrushesModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_brushes/di/BrushesModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a;

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
    sget-object v6, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$c;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$c;

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
    const-class v2, Lcom/vblast/feature_brushes/data/database/BrushDatabase;

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
    sget-object v11, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$d;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$d;

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
    const-class v3, Lcom/vblast/feature_brushes/domain/BrushesDataSource;

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
    sget-object v11, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$e;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$e;

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
    const-class v3, Lcom/vblast/feature_brushes/domain/BrushesRepository;

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
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 139
    .line 140
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 144
    .line 145
    sget-object v8, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$f;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$f;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 158
    .line 159
    const-class v4, Lcom/vblast/feature_brushes/domain/usecase/GetBrushes;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v4, v3

    .line 166
    move-object v9, v2

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 170
    .line 171
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 178
    .line 179
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 183
    .line 184
    sget-object v13, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$g;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$g;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 195
    .line 196
    const-class v4, Lcom/vblast/feature_brushes/domain/usecase/GetBrush;

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 200
    move-result-object v11

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v9, v3

    .line 203
    move-object v14, v2

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 207
    .line 208
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 215
    .line 216
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 220
    .line 221
    sget-object v13, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$h;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$h;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 229
    move-result-object v15

    .line 230
    .line 231
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 232
    .line 233
    const-class v4, Lcom/vblast/feature_brushes/domain/usecase/CanUseBrush;

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 237
    move-result-object v11

    .line 238
    move-object v9, v3

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 242
    .line 243
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 250
    .line 251
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 255
    .line 256
    sget-object v13, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$i;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$i;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 267
    .line 268
    const-class v4, Lcom/vblast/feature_brushes/domain/usecase/DoesBrushExist;

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 272
    move-result-object v11

    .line 273
    move-object v9, v3

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 277
    .line 278
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 285
    .line 286
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 290
    .line 291
    sget-object v13, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$j;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$j;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 299
    move-result-object v15

    .line 300
    .line 301
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 302
    .line 303
    const-class v4, Lcom/vblast/feature_brushes/domain/usecase/GetBrushState;

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 307
    move-result-object v11

    .line 308
    move-object v9, v3

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 312
    .line 313
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 320
    .line 321
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 325
    .line 326
    sget-object v13, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$k;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$k;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 334
    move-result-object v15

    .line 335
    .line 336
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 337
    .line 338
    const-class v4, Lcom/vblast/feature_brushes/domain/usecase/GetBrushAccessType;

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 342
    move-result-object v11

    .line 343
    move-object v9, v3

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 347
    .line 348
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 355
    .line 356
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 360
    .line 361
    sget-object v13, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$a;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$a;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 369
    move-result-object v15

    .line 370
    .line 371
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 372
    .line 373
    const-class v4, Lcom/vblast/feature_brushes/domain/usecase/SaveBrushState;

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 377
    move-result-object v11

    .line 378
    move-object v9, v3

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 382
    .line 383
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 390
    .line 391
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 395
    .line 396
    sget-object v13, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$b;->d:Lcom/vblast/feature_brushes/di/BrushesModuleKt$a$b;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 404
    move-result-object v15

    .line 405
    .line 406
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 407
    .line 408
    const-class v3, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 412
    move-result-object v11

    .line 413
    move-object v9, v1

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 417
    .line 418
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 425
    .line 426
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 430
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_brushes/di/BrushesModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
