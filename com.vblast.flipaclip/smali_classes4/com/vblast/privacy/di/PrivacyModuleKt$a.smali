.class final Lcom/vblast/privacy/di/PrivacyModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/privacy/di/PrivacyModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/privacy/di/PrivacyModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/privacy/di/PrivacyModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/privacy/di/PrivacyModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/privacy/di/PrivacyModuleKt$a;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a;

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
    .locals 20

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
    sget-object v6, Lcom/vblast/privacy/di/PrivacyModuleKt$a$k;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$k;

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
    sget-object v12, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

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
    const-class v2, Lcom/vblast/privacy/domain/PrivacyRepository;

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
    move-object v7, v12

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
    sget-object v8, Lcom/vblast/privacy/di/PrivacyModuleKt$a$m;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$m;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 66
    .line 67
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v4, v3

    .line 74
    move-object v9, v2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 78
    .line 79
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 86
    .line 87
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 91
    .line 92
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$n;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$n;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100
    move-result-object v19

    .line 101
    .line 102
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 103
    .line 104
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetCurrentPrivacySettings;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    move-object v13, v3

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 117
    .line 118
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 125
    .line 126
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 130
    .line 131
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$o;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$o;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 139
    move-result-object v19

    .line 140
    .line 141
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 142
    .line 143
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetFeatureAccess;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    move-result-object v15

    .line 148
    move-object v13, v3

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 152
    .line 153
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 160
    .line 161
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 165
    .line 166
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$p;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$p;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 174
    move-result-object v19

    .line 175
    .line 176
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 177
    .line 178
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetFeatureAccessFlow;

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 182
    move-result-object v15

    .line 183
    move-object v13, v3

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 187
    .line 188
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 195
    .line 196
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 200
    .line 201
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$q;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$q;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 209
    move-result-object v19

    .line 210
    .line 211
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 212
    .line 213
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetUserAge;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 217
    move-result-object v15

    .line 218
    move-object v13, v3

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 222
    .line 223
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 230
    .line 231
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 235
    .line 236
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$r;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$r;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 240
    move-result-object v14

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 244
    move-result-object v19

    .line 245
    .line 246
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 247
    .line 248
    const-class v4, Lcom/vblast/privacy/domain/usecase/IsCoppaAge;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    move-result-object v15

    .line 253
    move-object v13, v3

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 257
    .line 258
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 265
    .line 266
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 270
    .line 271
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$s;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$s;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 275
    move-result-object v14

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 279
    move-result-object v19

    .line 280
    .line 281
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 282
    .line 283
    const-class v4, Lcom/vblast/privacy/domain/usecase/SetUserAge;

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 287
    move-result-object v15

    .line 288
    move-object v13, v3

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 292
    .line 293
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 300
    .line 301
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 305
    .line 306
    sget-object v11, Lcom/vblast/privacy/di/PrivacyModuleKt$a$t;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$t;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 317
    .line 318
    const-class v4, Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 322
    move-result-object v9

    .line 323
    const/4 v10, 0x0

    .line 324
    move-object v7, v3

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 328
    .line 329
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 339
    move-result v3

    .line 340
    .line 341
    if-eqz v3, :cond_0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 345
    .line 346
    :cond_0
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 350
    .line 351
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$a;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$a;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 355
    move-result-object v14

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 359
    move-result-object v19

    .line 360
    .line 361
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 362
    .line 363
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetOneTrustInstance;

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 367
    move-result-object v15

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    move-object v13, v3

    .line 371
    .line 372
    move-object/from16 v18, v2

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 376
    .line 377
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 384
    .line 385
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 389
    .line 390
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$b;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$b;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 394
    move-result-object v14

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 398
    move-result-object v19

    .line 399
    .line 400
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 401
    .line 402
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 406
    move-result-object v15

    .line 407
    move-object v13, v3

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 411
    .line 412
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 413
    .line 414
    .line 415
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 419
    .line 420
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 424
    .line 425
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$c;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$c;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 429
    move-result-object v14

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 433
    move-result-object v19

    .line 434
    .line 435
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 436
    .line 437
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetOneTrustBannerData;

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 441
    move-result-object v15

    .line 442
    move-object v13, v3

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 446
    .line 447
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 454
    .line 455
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 459
    .line 460
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$d;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$d;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 464
    move-result-object v14

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 468
    move-result-object v19

    .line 469
    .line 470
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 471
    .line 472
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetOneTrustDomainGroupData;

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 476
    move-result-object v15

    .line 477
    move-object v13, v3

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 481
    .line 482
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 489
    .line 490
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 491
    .line 492
    .line 493
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 494
    .line 495
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$e;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$e;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 499
    move-result-object v14

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 503
    move-result-object v19

    .line 504
    .line 505
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 506
    .line 507
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetPrivacyPreferenceData;

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 511
    move-result-object v15

    .line 512
    move-object v13, v3

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 516
    .line 517
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 518
    .line 519
    .line 520
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 524
    .line 525
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 529
    .line 530
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$f;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$f;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 534
    move-result-object v14

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 538
    move-result-object v19

    .line 539
    .line 540
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 541
    .line 542
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetPrivacyVendorListData;

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 546
    move-result-object v15

    .line 547
    move-object v13, v3

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 551
    .line 552
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 553
    .line 554
    .line 555
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 559
    .line 560
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 561
    .line 562
    .line 563
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 564
    .line 565
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$g;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$g;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 569
    move-result-object v14

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 573
    move-result-object v19

    .line 574
    .line 575
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 576
    .line 577
    const-class v4, Lcom/vblast/privacy/domain/usecase/GetGDPRPrompt;

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 581
    move-result-object v15

    .line 582
    move-object v13, v3

    .line 583
    .line 584
    .line 585
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 586
    .line 587
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 594
    .line 595
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 596
    .line 597
    .line 598
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 599
    .line 600
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$h;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$h;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 604
    move-result-object v14

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 608
    move-result-object v19

    .line 609
    .line 610
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 611
    .line 612
    const-class v4, Lcom/vblast/privacy/domain/usecase/SaveConsent;

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 616
    move-result-object v15

    .line 617
    move-object v13, v3

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 621
    .line 622
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 623
    .line 624
    .line 625
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 629
    .line 630
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 631
    .line 632
    .line 633
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 634
    .line 635
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$i;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$i;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 639
    move-result-object v14

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 643
    move-result-object v19

    .line 644
    .line 645
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 646
    .line 647
    const-class v4, Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;

    .line 648
    .line 649
    .line 650
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 651
    move-result-object v15

    .line 652
    move-object v13, v3

    .line 653
    .line 654
    .line 655
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 656
    .line 657
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 658
    .line 659
    .line 660
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 664
    .line 665
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 666
    .line 667
    .line 668
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 669
    .line 670
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$j;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$j;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 674
    move-result-object v14

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 678
    move-result-object v19

    .line 679
    .line 680
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 681
    .line 682
    const-class v4, Lcom/vblast/privacy/domain/usecase/ShowConsentBanner;

    .line 683
    .line 684
    .line 685
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 686
    move-result-object v15

    .line 687
    move-object v13, v3

    .line 688
    .line 689
    .line 690
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 691
    .line 692
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 693
    .line 694
    .line 695
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 699
    .line 700
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 701
    .line 702
    .line 703
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 704
    .line 705
    sget-object v17, Lcom/vblast/privacy/di/PrivacyModuleKt$a$l;->d:Lcom/vblast/privacy/di/PrivacyModuleKt$a$l;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 709
    move-result-object v14

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 713
    move-result-object v19

    .line 714
    .line 715
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 716
    .line 717
    const-class v3, Lcom/vblast/privacy/domain/usecase/ShowConsentPreferences;

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 721
    move-result-object v15

    .line 722
    move-object v13, v1

    .line 723
    .line 724
    .line 725
    invoke-direct/range {v13 .. v19}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 726
    .line 727
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 728
    .line 729
    .line 730
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 734
    .line 735
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 739
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
    invoke-virtual {p0, p1}, Lcom/vblast/privacy/di/PrivacyModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
