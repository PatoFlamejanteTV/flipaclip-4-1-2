.class final Lcom/vblast/core_billing/di/CoreBillingModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_billing/di/CoreBillingModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/core_billing/di/CoreBillingModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a;->d:Lcom/vblast/core_billing/di/CoreBillingModuleKt$a;

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
    sget-object v6, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$a;->d:Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$a;

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
    sget-object v14, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

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
    const-class v2, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;

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
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v9}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 44
    .line 45
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 49
    .line 50
    sget-object v11, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$b;->d:Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 61
    .line 62
    const-class v3, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v7, v2

    .line 69
    move-object v12, v14

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 73
    .line 74
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 81
    .line 82
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 86
    .line 87
    sget-object v11, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$c;->d:Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$c;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 98
    .line 99
    const-class v3, Lcom/vblast/core_billing/presentation/license/LicenseSettingsViewModel;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    move-result-object v9

    .line 104
    move-object v7, v2

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 108
    .line 109
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 116
    .line 117
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 121
    .line 122
    sget-object v11, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$d;->d:Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$d;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 133
    .line 134
    const-class v3, Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 138
    move-result-object v9

    .line 139
    move-object v7, v2

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 143
    .line 144
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 151
    .line 152
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 156
    .line 157
    sget-object v11, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$e;->d:Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$e;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 168
    .line 169
    const-class v3, Lcom/vblast/core_billing/domain/usecase/AddLicense;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 173
    move-result-object v9

    .line 174
    move-object v7, v2

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 178
    .line 179
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 186
    .line 187
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 191
    .line 192
    sget-object v8, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$f;->d:Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$f;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    sget-object v14, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 205
    .line 206
    const-class v3, Lcom/vblast/core_billing/domain/BillingService;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v4, v2

    .line 213
    move-object v9, v14

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 217
    .line 218
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 234
    .line 235
    :cond_0
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 239
    .line 240
    sget-object v13, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$g;->d:Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$g;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 248
    move-result-object v15

    .line 249
    .line 250
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 251
    .line 252
    const-class v2, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 256
    move-result-object v11

    .line 257
    const/4 v12, 0x0

    .line 258
    move-object v9, v1

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 262
    .line 263
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eqz v1, :cond_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 279
    .line 280
    :cond_1
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 284
    .line 285
    const-class v0, Lcom/vblast/core_billing/domain/LicenseService;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    .line 293
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
    invoke-virtual {p0, p1}, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
