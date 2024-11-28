.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createModuleData(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;
    .locals 25
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const-string v1, "kotlinClassFinder"

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "jvmBuiltInsKotlinClassFinder"

    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "javaClassFinder"

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string/jumbo v1, "moduleName"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "errorReporter"

    .line 31
    .line 32
    move-object/from16 v13, p5

    .line 33
    .line 34
    .line 35
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "javaSourceElementFactory"

    .line 38
    .line 39
    move-object/from16 v9, p6

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 45
    .line 46
    const-string v3, "DeserializationComponentsForJava.ModuleData"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 52
    .line 53
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    .line 54
    .line 55
    .line 56
    invoke-direct {v12, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    .line 57
    .line 58
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const/16 v4, 0x3c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v0, 0x3e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string/jumbo v3, "special(\"<$moduleName>\")"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    const/16 v23, 0x38

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    move-object/from16 v19, v12

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v16 .. v24}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->setBuiltInsModule(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v11, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    .line 118
    .line 119
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 120
    .line 121
    .line 122
    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    .line 123
    .line 124
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;

    .line 125
    .line 126
    .line 127
    invoke-direct {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;-><init>()V

    .line 128
    .line 129
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v1, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 133
    .line 134
    const/16 v16, 0x200

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    move-object v3, v11

    .line 140
    move-object v4, v1

    .line 141
    move-object v5, v7

    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    move-object/from16 v19, v7

    .line 146
    move-object v7, v10

    .line 147
    .line 148
    move-object/from16 p3, v8

    .line 149
    .line 150
    move-object/from16 v8, p5

    .line 151
    .line 152
    move-object/from16 p4, v10

    .line 153
    .line 154
    move-object/from16 v10, p3

    .line 155
    .line 156
    move-object/from16 p6, v11

    .line 157
    .line 158
    move-object/from16 v11, v18

    .line 159
    .line 160
    move-object/from16 v18, v12

    .line 161
    .line 162
    move/from16 v12, v16

    .line 163
    .line 164
    move-object/from16 v13, v17

    .line 165
    .line 166
    .line 167
    invoke-static/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->makeLazyJavaPackageFragmentProvider$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 171
    .line 172
    move-object/from16 v2, p6

    .line 173
    move-object v3, v1

    .line 174
    .line 175
    move-object/from16 v4, v19

    .line 176
    move-object v5, v10

    .line 177
    .line 178
    move-object/from16 v7, p4

    .line 179
    .line 180
    .line 181
    invoke-static/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->makeDeserializationComponentsForJava(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    move-object/from16 v13, p4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->setComponents(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;)V

    .line 188
    .line 189
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    .line 190
    .line 191
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 192
    .line 193
    const-string v3, "EMPTY"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v10, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;)V

    .line 200
    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;->setResolver(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;)V

    .line 205
    .line 206
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->getCustomizer()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->getCustomizer()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    .line 217
    .line 218
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Iterable;

    .line 231
    .line 232
    .line 233
    invoke-direct {v11, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    .line 234
    .line 235
    move-object/from16 v2, v16

    .line 236
    move-object v3, v1

    .line 237
    .line 238
    move-object/from16 v4, p2

    .line 239
    .line 240
    move-object/from16 v5, p6

    .line 241
    .line 242
    move-object/from16 v6, v19

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;)V

    .line 246
    .line 247
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 248
    const/4 v2, 0x0

    .line 249
    .line 250
    move-object/from16 v3, p6

    .line 251
    .line 252
    aput-object v3, v1, v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->setDependencies([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 256
    .line 257
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;->getPackageFragmentProvider()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 261
    move-result-object v4

    .line 262
    const/4 v5, 0x2

    .line 263
    .line 264
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    .line 265
    .line 266
    aput-object v4, v5, v2

    .line 267
    .line 268
    aput-object v16, v5, v0

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string v4, "CompositeProvider@RuntimeModuleData for "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 296
    .line 297
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v12, v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 301
    return-object v0
.end method
