.class final Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/account/di/AccountsModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a;->d:Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a;

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
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->OXodG:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v6, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$a;->d:Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$a;

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
    const-class v2, Lcom/vblast/feature_accounts/account/async/UserAccount;

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
    sget-object v11, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$b;->d:Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$b;

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
    const-class v3, Lcom/vblast/feature_accounts/domain/RemoveUserAccount;

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
    .line 73
    .line 74
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 75
    .line 76
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 92
    .line 93
    :cond_0
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 97
    .line 98
    sget-object v8, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$c;->d:Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 111
    .line 112
    const-class v4, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v4, v3

    .line 119
    move-object v9, v2

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 123
    .line 124
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 131
    .line 132
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 136
    .line 137
    sget-object v13, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$d;->d:Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$d;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 145
    move-result-object v15

    .line 146
    .line 147
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 148
    .line 149
    const-class v4, Lcom/vblast/feature_accounts/account/viewmodel/PasswordViewModel;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    move-result-object v11

    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v9, v3

    .line 156
    move-object v14, v2

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 160
    .line 161
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 168
    .line 169
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 173
    .line 174
    sget-object v13, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$e;->d:Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$e;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 185
    .line 186
    const-class v4, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 190
    move-result-object v11

    .line 191
    move-object v9, v3

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 195
    .line 196
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 203
    .line 204
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 208
    .line 209
    sget-object v13, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$f;->d:Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$f;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 220
    .line 221
    const-class v4, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 225
    move-result-object v11

    .line 226
    move-object v9, v3

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 230
    .line 231
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 238
    .line 239
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 243
    .line 244
    sget-object v13, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$g;->d:Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$g;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252
    move-result-object v15

    .line 253
    .line 254
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 255
    .line 256
    const-class v4, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEditViewModel;

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 260
    move-result-object v11

    .line 261
    move-object v9, v3

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 265
    .line 266
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 273
    .line 274
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 278
    .line 279
    sget-object v13, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$h;->d:Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$h;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 287
    move-result-object v15

    .line 288
    .line 289
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 290
    .line 291
    const-class v4, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountEmailVerifyViewModel;

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 295
    move-result-object v11

    .line 296
    move-object v9, v3

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 300
    .line 301
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 308
    .line 309
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 313
    .line 314
    sget-object v13, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$i;->d:Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a$i;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 322
    move-result-object v15

    .line 323
    .line 324
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 325
    .line 326
    const-class v3, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 330
    move-result-object v11

    .line 331
    move-object v9, v1

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 335
    .line 336
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 343
    .line 344
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 348
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/account/di/AccountsModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
