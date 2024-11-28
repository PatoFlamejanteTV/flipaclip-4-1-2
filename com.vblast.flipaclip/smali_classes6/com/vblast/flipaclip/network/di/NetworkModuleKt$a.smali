.class final Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/network/di/NetworkModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a;->d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a;

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
    .locals 14

    .line 1
    .line 2
    const-string v0, "$this$module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v5, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$a;->d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$a;

    .line 8
    .line 9
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v13, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 22
    .line 23
    const-class v1, Lcom/vblast/flipaclip/network/domain/NetworkConfig;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, v8

    .line 30
    move-object v6, v13

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 34
    .line 35
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v8}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 51
    .line 52
    :cond_0
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 56
    .line 57
    sget-object v10, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$b;->d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 68
    .line 69
    const-class v2, Lcom/vblast/flipaclip/network/data/token/TokenAPI;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v6, v1

    .line 76
    move-object v11, v13

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 80
    .line 81
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 97
    .line 98
    :cond_1
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 102
    .line 103
    sget-object v10, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$c;->d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$c;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 114
    .line 115
    const-class v2, Lcom/vblast/flipaclip/network/data/API;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v6, v1

    .line 122
    move-object v11, v13

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 126
    .line 127
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 143
    .line 144
    :cond_2
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 148
    .line 149
    sget-object v10, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$d;->d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$d;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 160
    .line 161
    const-class v2, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 165
    move-result-object v8

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v6, v1

    .line 168
    move-object v11, v13

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 172
    .line 173
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 189
    .line 190
    :cond_3
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 194
    .line 195
    sget-object v7, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$e;->d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$e;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 208
    .line 209
    const-class v2, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    move-result-object v5

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v3, v1

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 219
    .line 220
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 227
    .line 228
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 232
    .line 233
    sget-object v10, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$f;->d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$f;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 244
    .line 245
    const-class v2, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 249
    move-result-object v8

    .line 250
    const/4 v9, 0x0

    .line 251
    move-object v6, v1

    .line 252
    move-object v11, v13

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 256
    .line 257
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 273
    .line 274
    :cond_4
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 278
    .line 279
    sget-object v10, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$g;->d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$g;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 287
    move-result-object v12

    .line 288
    .line 289
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 290
    .line 291
    const-class v2, Lcom/vblast/flipaclip/network/data/token/TokenHeaderInterceptor;

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 295
    move-result-object v8

    .line 296
    const/4 v9, 0x0

    .line 297
    move-object v6, v1

    .line 298
    move-object v11, v13

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 302
    .line 303
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 313
    move-result v1

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 319
    .line 320
    :cond_5
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 324
    .line 325
    sget-object v10, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$h;->d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$h;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 333
    move-result-object v12

    .line 334
    .line 335
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 336
    .line 337
    const-class v1, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 341
    move-result-object v8

    .line 342
    const/4 v9, 0x0

    .line 343
    move-object v6, v0

    .line 344
    move-object v11, v13

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 348
    .line 349
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 365
    .line 366
    :cond_6
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 370
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
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
