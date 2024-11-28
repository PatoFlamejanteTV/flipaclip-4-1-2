.class final Lcom/vblast/feature_startup/di/StartupModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_startup/di/StartupModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_startup/di/StartupModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_startup/di/StartupModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_startup/di/StartupModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_startup/di/StartupModuleKt$a;->d:Lcom/vblast/feature_startup/di/StartupModuleKt$a;

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
    sget-object v6, Lcom/vblast/feature_startup/di/StartupModuleKt$a$a;->d:Lcom/vblast/feature_startup/di/StartupModuleKt$a$a;

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
    const-class v2, Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;

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
    sget-object v11, Lcom/vblast/feature_startup/di/StartupModuleKt$a$b;->d:Lcom/vblast/feature_startup/di/StartupModuleKt$a$b;

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
    const-class v3, Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;

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
    sget-object v11, Lcom/vblast/feature_startup/di/StartupModuleKt$a$c;->d:Lcom/vblast/feature_startup/di/StartupModuleKt$a$c;

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
    const-class v3, Lcom/vblast/feature_startup/domain/StartupFlowRepository;

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
    sget-object v8, Lcom/vblast/feature_startup/di/StartupModuleKt$a$d;->d:Lcom/vblast/feature_startup/di/StartupModuleKt$a$d;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 164
    .line 165
    const-class v4, Lcom/vblast/feature_startup/data/SplashVideoManager;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v4, v3

    .line 172
    move-object v9, v2

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 176
    .line 177
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 184
    .line 185
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 189
    .line 190
    sget-object v13, Lcom/vblast/feature_startup/di/StartupModuleKt$a$e;->d:Lcom/vblast/feature_startup/di/StartupModuleKt$a$e;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 201
    .line 202
    const-class v4, Lcom/vblast/feature_startup/presentation/StartupViewModel;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 206
    move-result-object v11

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v9, v3

    .line 209
    move-object v14, v2

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 213
    .line 214
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 221
    .line 222
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 226
    .line 227
    sget-object v13, Lcom/vblast/feature_startup/di/StartupModuleKt$a$f;->d:Lcom/vblast/feature_startup/di/StartupModuleKt$a$f;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 235
    move-result-object v15

    .line 236
    .line 237
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 238
    .line 239
    const-class v4, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 243
    move-result-object v11

    .line 244
    move-object v9, v3

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 248
    .line 249
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 256
    .line 257
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 261
    .line 262
    sget-object v13, Lcom/vblast/feature_startup/di/StartupModuleKt$a$g;->d:Lcom/vblast/feature_startup/di/StartupModuleKt$a$g;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 270
    move-result-object v15

    .line 271
    .line 272
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 273
    .line 274
    const-class v3, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 278
    move-result-object v11

    .line 279
    move-object v9, v1

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 283
    .line 284
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 291
    .line 292
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 296
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/di/StartupModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
