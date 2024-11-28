.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;)V
    .locals 25
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v12, p4

    .line 17
    .line 18
    move-object/from16 v14, p5

    .line 19
    .line 20
    move-object/from16 v15, p6

    .line 21
    .line 22
    move-object/from16 v3, p7

    .line 23
    .line 24
    move-object/from16 v17, p8

    .line 25
    .line 26
    move-object/from16 v18, p9

    .line 27
    .line 28
    const-string v0, "storageManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "finder"

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "moduleDescriptor"

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v0, "notFoundClasses"

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v0, "additionalClassPartsProvider"

    .line 51
    .line 52
    move-object/from16 v5, p5

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "platformDependentDeclarationFilter"

    .line 58
    .line 59
    move-object/from16 v5, p6

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v0, "deserializationConfiguration"

    .line 65
    .line 66
    move-object/from16 v5, p7

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v0, "kotlinTypeChecker"

    .line 72
    .line 73
    move-object/from16 v5, p8

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v0, "samConversionResolver"

    .line 79
    .line 80
    move-object/from16 v5, p9

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 87
    .line 88
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 89
    move-object v0, v9

    .line 90
    .line 91
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;

    .line 92
    move-object v4, v5

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 96
    .line 97
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;

    .line 98
    move-object v5, v8

    .line 99
    .line 100
    move-object/from16 p2, v0

    .line 101
    .line 102
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInSerializerProtocol;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v10, v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoaderImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;)V

    .line 106
    .line 107
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings$Default;

    .line 108
    .line 109
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->DO_NOTHING:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 110
    .line 111
    move-object/from16 p4, v8

    .line 112
    .line 113
    move-object/from16 p5, v9

    .line 114
    .line 115
    const-string v9, "DO_NOTHING"

    .line 116
    .line 117
    move-object/from16 v10, p4

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    .line 123
    .line 124
    move-object/from16 v10, p5

    .line 125
    .line 126
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer$ThrowException;

    .line 127
    .line 128
    move-object/from16 v13, p3

    .line 129
    .line 130
    move-object/from16 v23, v10

    .line 131
    .line 132
    move-object/from16 v10, v16

    .line 133
    .line 134
    move-object/from16 v24, v1

    .line 135
    .line 136
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v11, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 140
    .line 141
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    .line 142
    .line 143
    const/16 v19, 0x4

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-object/from16 p4, v16

    .line 150
    .line 151
    move-object/from16 p5, p1

    .line 152
    .line 153
    move-object/from16 p6, p3

    .line 154
    .line 155
    move-object/from16 p7, v21

    .line 156
    .line 157
    move/from16 p8, v19

    .line 158
    .line 159
    move-object/from16 p9, v20

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p4 .. p9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    const/4 v11, 0x2

    .line 164
    .line 165
    new-array v11, v11, [Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;

    .line 166
    const/4 v13, 0x0

    .line 167
    .line 168
    aput-object v1, v11, v13

    .line 169
    const/4 v1, 0x1

    .line 170
    .line 171
    aput-object v16, v11, v1

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v1

    .line 176
    move-object v11, v1

    .line 177
    .line 178
    check-cast v11, Ljava/lang/Iterable;

    .line 179
    .line 180
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/SerializerExtensionProtocol;->getExtensionRegistry()Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;

    .line 190
    move-result-object v16

    .line 191
    .line 192
    const/high16 v21, 0xc0000

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v0, p2

    .line 199
    .line 200
    move-object/from16 v1, v24

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v0 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object/from16 v1, v23

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->setComponents(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V

    .line 211
    return-void
.end method


# virtual methods
.method protected findPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->getFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;->findBuiltInsData(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/io/InputStream;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->getModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;->create(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method
