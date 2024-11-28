.class final Lcom/vblast/feature_projects/di/ProjectModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/di/ProjectModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_projects/di/ProjectModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_projects/di/ProjectModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_projects/di/ProjectModuleKt$a;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a;

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
    sget-object v5, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$k;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$k;

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
    sget-object v13, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

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
    const-class v1, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;

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
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v8}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 42
    .line 43
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 47
    .line 48
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$o;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$o;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 59
    .line 60
    const-class v2, Lcom/vblast/feature_projects/domain/usecase/DeleteEntity;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v6, v1

    .line 67
    move-object v11, v13

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 71
    .line 72
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 79
    .line 80
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 84
    .line 85
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$p;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$p;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 96
    .line 97
    const-class v2, Lcom/vblast/feature_projects/domain/usecase/MergeStacks;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    move-result-object v8

    .line 102
    move-object v6, v1

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 106
    .line 107
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 114
    .line 115
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 119
    .line 120
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$q;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$q;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 131
    .line 132
    const-class v2, Lcom/vblast/feature_projects/domain/usecase/DuplicateProject;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    move-result-object v8

    .line 137
    move-object v6, v1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 141
    .line 142
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 149
    .line 150
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 154
    .line 155
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$r;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$r;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 166
    .line 167
    const-class v2, Lcom/vblast/feature_projects/domain/usecase/UnstackProjects;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    move-result-object v8

    .line 172
    move-object v6, v1

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 176
    .line 177
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 184
    .line 185
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 189
    .line 190
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$s;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$s;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 201
    .line 202
    const-class v2, Lcom/vblast/feature_projects/domain/usecase/UnstackProjectsFromStacks;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 206
    move-result-object v8

    .line 207
    move-object v6, v1

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 211
    .line 212
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 219
    .line 220
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 224
    .line 225
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$t;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$t;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 236
    .line 237
    const-class v2, Lcom/vblast/feature_projects/domain/usecase/RenameEntity;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 241
    move-result-object v8

    .line 242
    move-object v6, v1

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 246
    .line 247
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 254
    .line 255
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 259
    .line 260
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$u;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$u;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 268
    move-result-object v12

    .line 269
    .line 270
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 271
    .line 272
    const-class v2, Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 276
    move-result-object v8

    .line 277
    move-object v6, v1

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 281
    .line 282
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 289
    .line 290
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 294
    .line 295
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$v;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$v;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 306
    .line 307
    const-class v2, Lcom/vblast/feature_projects/domain/usecase/SetPresentationSettings;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 311
    move-result-object v8

    .line 312
    move-object v6, v1

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 316
    .line 317
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 324
    .line 325
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 329
    .line 330
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$a;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$a;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 341
    .line 342
    const-class v2, Lcom/vblast/feature_projects/domain/usecase/GetRecentConfig;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 346
    move-result-object v8

    .line 347
    move-object v6, v1

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 351
    .line 352
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 359
    .line 360
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 364
    .line 365
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$b;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$b;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 373
    move-result-object v12

    .line 374
    .line 375
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 376
    .line 377
    const-class v2, Lcom/vblast/feature_projects/domain/usecase/SetRecentConfig;

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 381
    move-result-object v8

    .line 382
    move-object v6, v1

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 386
    .line 387
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 394
    .line 395
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 399
    .line 400
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$c;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$c;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 408
    move-result-object v12

    .line 409
    .line 410
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 411
    .line 412
    const-class v2, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 416
    move-result-object v8

    .line 417
    move-object v6, v1

    .line 418
    .line 419
    .line 420
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 421
    .line 422
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 429
    .line 430
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 434
    .line 435
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$d;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$d;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 443
    move-result-object v12

    .line 444
    .line 445
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 446
    .line 447
    const-class v2, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 451
    move-result-object v8

    .line 452
    move-object v6, v1

    .line 453
    .line 454
    .line 455
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 456
    .line 457
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 464
    .line 465
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 469
    .line 470
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$e;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$e;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 474
    move-result-object v7

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 478
    move-result-object v12

    .line 479
    .line 480
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 481
    .line 482
    const-class v2, Lcom/vblast/core_data/projects/domain/usecase/DoesProjectTimeLapseExist;

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 486
    move-result-object v8

    .line 487
    move-object v6, v1

    .line 488
    .line 489
    .line 490
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 491
    .line 492
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 499
    .line 500
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 504
    .line 505
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$f;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$f;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 509
    move-result-object v7

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 513
    move-result-object v12

    .line 514
    .line 515
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 516
    .line 517
    const-class v2, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 521
    move-result-object v8

    .line 522
    move-object v6, v1

    .line 523
    .line 524
    .line 525
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 526
    .line 527
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 534
    .line 535
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 539
    .line 540
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$g;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$g;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 544
    move-result-object v7

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 548
    move-result-object v12

    .line 549
    .line 550
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 551
    .line 552
    const-class v2, Lcom/vblast/feature_projects/presentation/ProjectDialogStringResolver;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 556
    move-result-object v8

    .line 557
    move-object v6, v1

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 561
    .line 562
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 569
    .line 570
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 574
    .line 575
    sget-object v7, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$h;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$h;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 585
    move-result-object v9

    .line 586
    .line 587
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 588
    .line 589
    const-class v2, Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 593
    move-result-object v5

    .line 594
    const/4 v6, 0x0

    .line 595
    move-object v3, v1

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 599
    .line 600
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 601
    .line 602
    .line 603
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 610
    move-result v1

    .line 611
    .line 612
    if-eqz v1, :cond_0

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 616
    .line 617
    :cond_0
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 621
    .line 622
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$i;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$i;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 626
    move-result-object v7

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 630
    move-result-object v12

    .line 631
    .line 632
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 633
    .line 634
    const-class v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 638
    move-result-object v8

    .line 639
    const/4 v9, 0x0

    .line 640
    move-object v6, v1

    .line 641
    move-object v11, v13

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 645
    .line 646
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 647
    .line 648
    .line 649
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 653
    .line 654
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 655
    .line 656
    .line 657
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 658
    .line 659
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$j;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$j;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 663
    move-result-object v7

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 667
    move-result-object v12

    .line 668
    .line 669
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 670
    .line 671
    const-class v2, Lcom/vblast/feature_projects/presentation/timelapse/TimeLapsePopoverViewModel;

    .line 672
    .line 673
    .line 674
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 675
    move-result-object v8

    .line 676
    move-object v6, v1

    .line 677
    .line 678
    .line 679
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

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
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 688
    .line 689
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 693
    .line 694
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$l;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$l;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 698
    move-result-object v7

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 702
    move-result-object v12

    .line 703
    .line 704
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 705
    .line 706
    const-class v2, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 710
    move-result-object v8

    .line 711
    move-object v6, v1

    .line 712
    .line 713
    .line 714
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 715
    .line 716
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 717
    .line 718
    .line 719
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 723
    .line 724
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 725
    .line 726
    .line 727
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 728
    .line 729
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$m;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$m;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 733
    move-result-object v7

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 737
    move-result-object v12

    .line 738
    .line 739
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 740
    .line 741
    const-class v2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;

    .line 742
    .line 743
    .line 744
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 745
    move-result-object v8

    .line 746
    move-object v6, v1

    .line 747
    .line 748
    .line 749
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 750
    .line 751
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 758
    .line 759
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 760
    .line 761
    .line 762
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 763
    .line 764
    sget-object v10, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$n;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$n;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 768
    move-result-object v7

    .line 769
    .line 770
    .line 771
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 772
    move-result-object v12

    .line 773
    .line 774
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 775
    .line 776
    const-class v1, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 780
    move-result-object v8

    .line 781
    move-object v6, v0

    .line 782
    .line 783
    .line 784
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 785
    .line 786
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 787
    .line 788
    .line 789
    invoke-direct {v1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 793
    .line 794
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 798
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/di/ProjectModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
