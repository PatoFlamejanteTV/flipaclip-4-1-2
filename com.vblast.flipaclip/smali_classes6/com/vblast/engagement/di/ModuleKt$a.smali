.class final Lcom/vblast/engagement/di/ModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/engagement/di/ModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/engagement/di/ModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/engagement/di/ModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/engagement/di/ModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/engagement/di/ModuleKt$a;->d:Lcom/vblast/engagement/di/ModuleKt$a;

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
    sget-object v6, Lcom/vblast/engagement/di/ModuleKt$a$k;->d:Lcom/vblast/engagement/di/ModuleKt$a$k;

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
    const-class v2, Lcom/vblast/engagement/domain/Analytics;

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
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 47
    .line 48
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 52
    .line 53
    sget-object v11, Lcom/vblast/engagement/di/ModuleKt$a$l;->d:Lcom/vblast/engagement/di/ModuleKt$a$l;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 61
    move-result-object v13

    .line 62
    .line 63
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 64
    .line 65
    const-class v3, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v7, v2

    .line 72
    move-object v12, v14

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 76
    .line 77
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 87
    .line 88
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 92
    .line 93
    sget-object v11, Lcom/vblast/engagement/di/ModuleKt$a$m;->d:Lcom/vblast/engagement/di/ModuleKt$a$m;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 104
    .line 105
    const-class v3, Lcom/vblast/engagement/domain/UserAttributes;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    move-result-object v9

    .line 110
    move-object v7, v2

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 114
    .line 115
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 125
    .line 126
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 130
    .line 131
    sget-object v11, Lcom/vblast/engagement/di/ModuleKt$a$n;->d:Lcom/vblast/engagement/di/ModuleKt$a$n;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 142
    .line 143
    const-class v3, Lcom/vblast/engagement/domain/DynamicLinks;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    move-result-object v9

    .line 148
    move-object v7, v2

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 152
    .line 153
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 169
    .line 170
    :cond_0
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 174
    .line 175
    sget-object v11, Lcom/vblast/engagement/di/ModuleKt$a$o;->d:Lcom/vblast/engagement/di/ModuleKt$a$o;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 186
    .line 187
    const-class v3, Lcom/vblast/engagement/domain/MessageLauncher;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    move-result-object v9

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v7, v2

    .line 194
    move-object v12, v14

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 198
    .line 199
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 215
    .line 216
    :cond_1
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 220
    .line 221
    sget-object v8, Lcom/vblast/engagement/di/ModuleKt$a$p;->d:Lcom/vblast/engagement/di/ModuleKt$a$p;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 234
    .line 235
    const-class v4, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 239
    move-result-object v6

    .line 240
    const/4 v7, 0x0

    .line 241
    move-object v4, v3

    .line 242
    move-object v9, v2

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 246
    .line 247
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 254
    .line 255
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 259
    .line 260
    sget-object v19, Lcom/vblast/engagement/di/ModuleKt$a$q;->d:Lcom/vblast/engagement/di/ModuleKt$a$q;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 264
    move-result-object v16

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 268
    move-result-object v21

    .line 269
    .line 270
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 271
    .line 272
    const-class v4, Lcom/vblast/engagement/domain/usecase/SetupNotificationChannelStatus;

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 276
    move-result-object v17

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    move-object v15, v3

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 285
    .line 286
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 293
    .line 294
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 298
    .line 299
    sget-object v19, Lcom/vblast/engagement/di/ModuleKt$a$r;->d:Lcom/vblast/engagement/di/ModuleKt$a$r;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 303
    move-result-object v16

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 307
    move-result-object v21

    .line 308
    .line 309
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 310
    .line 311
    const-class v4, Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 315
    move-result-object v17

    .line 316
    move-object v15, v3

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 320
    .line 321
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 328
    .line 329
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 333
    .line 334
    sget-object v19, Lcom/vblast/engagement/di/ModuleKt$a$s;->d:Lcom/vblast/engagement/di/ModuleKt$a$s;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 338
    move-result-object v16

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 342
    move-result-object v21

    .line 343
    .line 344
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 345
    .line 346
    const-class v4, Lcom/vblast/engagement/domain/usecase/IsTopicPushEnabled;

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 350
    move-result-object v17

    .line 351
    move-object v15, v3

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 355
    .line 356
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 363
    .line 364
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 368
    .line 369
    sget-object v19, Lcom/vblast/engagement/di/ModuleKt$a$a;->d:Lcom/vblast/engagement/di/ModuleKt$a$a;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 373
    move-result-object v16

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 377
    move-result-object v21

    .line 378
    .line 379
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 380
    .line 381
    const-class v4, Lcom/vblast/engagement/domain/usecase/SetTopicPushEnabled;

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 385
    move-result-object v17

    .line 386
    move-object v15, v3

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 390
    .line 391
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 398
    .line 399
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 403
    .line 404
    sget-object v19, Lcom/vblast/engagement/di/ModuleKt$a$b;->d:Lcom/vblast/engagement/di/ModuleKt$a$b;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 408
    move-result-object v16

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 412
    move-result-object v21

    .line 413
    .line 414
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 415
    .line 416
    const-class v4, Lcom/vblast/engagement/domain/usecase/IsTopicInAppEnabled;

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 420
    move-result-object v17

    .line 421
    move-object v15, v3

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 425
    .line 426
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 433
    .line 434
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 438
    .line 439
    sget-object v19, Lcom/vblast/engagement/di/ModuleKt$a$c;->d:Lcom/vblast/engagement/di/ModuleKt$a$c;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 443
    move-result-object v16

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 447
    move-result-object v21

    .line 448
    .line 449
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 450
    .line 451
    const-class v4, Lcom/vblast/engagement/domain/usecase/SetTopicInAppEnabled;

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 455
    move-result-object v17

    .line 456
    move-object v15, v3

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 460
    .line 461
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 462
    .line 463
    .line 464
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 468
    .line 469
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 473
    .line 474
    sget-object v19, Lcom/vblast/engagement/di/ModuleKt$a$d;->d:Lcom/vblast/engagement/di/ModuleKt$a$d;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 478
    move-result-object v16

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 482
    move-result-object v21

    .line 483
    .line 484
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 485
    .line 486
    const-class v4, Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 490
    move-result-object v17

    .line 491
    move-object v15, v3

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 495
    .line 496
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 503
    .line 504
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 505
    .line 506
    .line 507
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 508
    .line 509
    sget-object v11, Lcom/vblast/engagement/di/ModuleKt$a$e;->d:Lcom/vblast/engagement/di/ModuleKt$a$e;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 513
    move-result-object v8

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 517
    move-result-object v13

    .line 518
    .line 519
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 520
    .line 521
    const-class v3, Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 525
    move-result-object v9

    .line 526
    const/4 v10, 0x0

    .line 527
    move-object v7, v2

    .line 528
    move-object v12, v14

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 532
    .line 533
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 534
    .line 535
    .line 536
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 543
    move-result v2

    .line 544
    .line 545
    if-eqz v2, :cond_2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 549
    .line 550
    :cond_2
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 554
    .line 555
    sget-object v11, Lcom/vblast/engagement/di/ModuleKt$a$f;->d:Lcom/vblast/engagement/di/ModuleKt$a$f;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 559
    move-result-object v8

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 563
    move-result-object v13

    .line 564
    .line 565
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 566
    .line 567
    const-class v3, Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 571
    move-result-object v9

    .line 572
    const/4 v10, 0x0

    .line 573
    move-object v7, v2

    .line 574
    move-object v12, v14

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 578
    .line 579
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 580
    .line 581
    .line 582
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 589
    move-result v2

    .line 590
    .line 591
    if-eqz v2, :cond_3

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 595
    .line 596
    :cond_3
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 600
    .line 601
    sget-object v11, Lcom/vblast/engagement/di/ModuleKt$a$g;->d:Lcom/vblast/engagement/di/ModuleKt$a$g;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 605
    move-result-object v8

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 609
    move-result-object v13

    .line 610
    .line 611
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 612
    .line 613
    const-class v3, Lcom/vblast/engagement/data/offlinesession/OfflineSessionLifecycleObserver;

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 617
    move-result-object v9

    .line 618
    const/4 v10, 0x0

    .line 619
    move-object v7, v2

    .line 620
    move-object v12, v14

    .line 621
    .line 622
    .line 623
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 624
    .line 625
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 626
    .line 627
    .line 628
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 635
    .line 636
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 637
    .line 638
    .line 639
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 640
    .line 641
    sget-object v11, Lcom/vblast/engagement/di/ModuleKt$a$h;->d:Lcom/vblast/engagement/di/ModuleKt$a$h;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 645
    move-result-object v8

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 649
    move-result-object v13

    .line 650
    .line 651
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 652
    .line 653
    const-class v3, Lcom/vblast/engagement/data/offlinesession/OfflineSessionNetworkCallback;

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 657
    move-result-object v9

    .line 658
    move-object v7, v2

    .line 659
    .line 660
    .line 661
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 662
    .line 663
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 664
    .line 665
    .line 666
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 673
    move-result v2

    .line 674
    .line 675
    if-eqz v2, :cond_4

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 679
    .line 680
    :cond_4
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 681
    .line 682
    .line 683
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 684
    .line 685
    sget-object v11, Lcom/vblast/engagement/di/ModuleKt$a$i;->d:Lcom/vblast/engagement/di/ModuleKt$a$i;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 689
    move-result-object v8

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 693
    move-result-object v13

    .line 694
    .line 695
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 696
    .line 697
    const-class v3, Lcom/vblast/engagement/domain/offlinesession/OfflineSessionSharedPreferences;

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 701
    move-result-object v9

    .line 702
    const/4 v10, 0x0

    .line 703
    move-object v7, v2

    .line 704
    move-object v12, v14

    .line 705
    .line 706
    .line 707
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 708
    .line 709
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 710
    .line 711
    .line 712
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 719
    move-result v2

    .line 720
    .line 721
    if-eqz v2, :cond_5

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 725
    .line 726
    :cond_5
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 727
    .line 728
    .line 729
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 730
    .line 731
    sget-object v11, Lcom/vblast/engagement/di/ModuleKt$a$j;->d:Lcom/vblast/engagement/di/ModuleKt$a$j;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 735
    move-result-object v8

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 739
    move-result-object v13

    .line 740
    .line 741
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 742
    .line 743
    const-class v2, Lcom/vblast/engagement/domain/offlinesession/PeriodicWorkHandler;

    .line 744
    .line 745
    .line 746
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 747
    move-result-object v9

    .line 748
    const/4 v10, 0x0

    .line 749
    move-object v7, v1

    .line 750
    move-object v12, v14

    .line 751
    .line 752
    .line 753
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 754
    .line 755
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 765
    move-result v1

    .line 766
    .line 767
    if-eqz v1, :cond_6

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 771
    .line 772
    :cond_6
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 773
    .line 774
    .line 775
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 776
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
    invoke-virtual {p0, p1}, Lcom/vblast/engagement/di/ModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
