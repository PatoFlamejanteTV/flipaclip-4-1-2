.class final Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a;->d:Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a;

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
    sget-object v6, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$a;->d:Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$a;

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
    const-class v2, Lcom/vblast/feature_ai_tokens/domain/AiTokenCacheConfig;

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
    sget-object v11, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$b;->d:Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$b;

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
    const-class v3, Lcom/vblast/feature_ai_tokens/data/database/AiTokenCacheDatabase;

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
    sget-object v11, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$c;->d:Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$c;

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
    const-class v3, Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;

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
    sget-object v11, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$d;->d:Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$d;

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
    const-class v3, Lcom/vblast/feature_ai_tokens/domain/AiTokenNetworkDataSource;

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
    sget-object v11, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$e;->d:Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$e;

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
    const-class v3, Lcom/vblast/feature_ai_tokens/domain/AiTokenRepository;

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
    sget-object v8, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$f;->d:Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$f;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    sget-object v14, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 256
    .line 257
    const-class v3, Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 261
    move-result-object v6

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v4, v2

    .line 264
    move-object v9, v14

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 268
    .line 269
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 276
    .line 277
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 281
    .line 282
    sget-object v13, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$g;->d:Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a$g;

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
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 293
    .line 294
    const-class v2, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 298
    move-result-object v11

    .line 299
    const/4 v12, 0x0

    .line 300
    move-object v9, v1

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 304
    .line 305
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 312
    .line 313
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 317
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_ai_tokens/di/AiTokensModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
