.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1549#2:306\n1620#2,3:307\n1559#2:310\n1590#2,4:311\n1549#2:316\n1620#2,3:317\n1#3:315\n*S KotlinDebug\n*F\n+ 1 TypeDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer\n*L\n76#1:306\n76#1:307,3\n105#1:310\n105#1:311,4\n251#1:316\n251#1:317,3\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final classifierDescriptors:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerPresentableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debugName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final typeAliasDescriptors:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeParameterDescriptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "typeParameterProtos"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "debugName"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "containerPresentableName"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->parent:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 28
    .line 29
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->debugName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->containerPresentableName:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p4}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->classifierDescriptors:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$c;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->typeAliasDescriptors:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p4

    .line 87
    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    add-int/lit8 p4, p3, 0x1

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p5

    .line 95
    .line 96
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getId()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;

    .line 107
    .line 108
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move p3, p4

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->typeParameterDescriptors:Ljava/util/Map;

    .line 119
    return-void
.end method

.method public static final synthetic access$computeClassifierDescriptor(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->computeClassifierDescriptor(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$computeTypeAliasDescriptor(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->computeTypeAliasDescriptor(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getC$p(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 3
    return-object p0
.end method

.method private final computeClassifierDescriptor(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final computeLocalClassifierReplacementType(I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getLocalClassifierTypeSettings()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/LocalClassifierTypeSettings;->getReplacementTypeForLocalClassifiers()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final computeTypeAliasDescriptor(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findTypeAliasAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final createSimpleSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getReceiverTypeFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getContextReceiverTypesFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getValueParameterTypesFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, p2

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->createFunctionType(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final createSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getSuspendFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p3

    .line 51
    move v4, p4

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->createSuspendFunctionTypeForBasicCase(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 65
    .line 66
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INCONSISTENT_SUSPEND_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4, p3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeWithArguments(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 73
    move-result-object v1

    .line 74
    :cond_3
    return-object v1
.end method

.method private final createSuspendFunctionTypeForBasicCase(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v5, 0x10

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->transformRuntimeFunctionTypeToSuspendFunction(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method private final loadTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->typeParameterDescriptors:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->parent:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->loadTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final simpleType$collectAllArguments(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getArgumentList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "argumentList"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->outerType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->simpleType$collectAllArguments(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic simpleType$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->simpleType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final toAttributes(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;->toAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final transformRuntimeFunctionTypeToSuspendFunction(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getValueParameterTypesFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-ne v3, v4, :cond_6

    .line 48
    .line 49
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->CONTINUATION_INTERFACE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializerKt;->access$getEXPERIMENTAL_CONTINUATION_FQ_NAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v2, "continuationArgumentType.arguments.single().type"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    .line 101
    :goto_1
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->fqNameOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/SuspendFunctionTypeUtilKt;->KOTLIN_SUSPEND_BUILT_IN_FUNCTION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->createSimpleSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->createSimpleSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_6
    :goto_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final typeArgument(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionForAbsentTypeParameter;

    .line 13
    .line 14
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionForAbsentTypeParameter;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    return-object p1

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string/jumbo v1, "typeArgumentProto.projection"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->variance(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 67
    .line 68
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NO_RECORDED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    filled-new-array {p2}, [Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 94
    return-object p2
.end method

.method private final typeConstructor(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->classifierDescriptors:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->typeConstructor$notFoundClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameter()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->loadTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 53
    .line 54
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->containerPresentableName:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameterName()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameterName()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->getOwnTypeParameters()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    .line 116
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_0
    move-object v0, v1

    .line 134
    .line 135
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 140
    .line 141
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 142
    .line 143
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->typeAliasDescriptors:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->typeConstructor$notFoundClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string v0, "classifier.typeConstructor"

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    return-object p1

    .line 203
    .line 204
    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 205
    .line 206
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 207
    const/4 v1, 0x0

    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method private static final typeConstructor$notFoundClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$e;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$f;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$f;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$d;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getNotFoundClasses()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final getOwnTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->typeParameterDescriptors:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final simpleType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 17
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "proto"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->computeLocalClassifierReplacementType(I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->computeLocalClassifierReplacementType(I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    return-object v2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 60
    .line 61
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;

    .line 77
    .line 78
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$b;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getTypeAttributeTranslators()Ljava/util/List;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3, v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->toAttributes(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->simpleType$collectAllArguments(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v7, 0xa

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 124
    move-result v7

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v5

    .line 132
    const/4 v10, 0x0

    .line 133
    move v7, v10

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    add-int/lit8 v9, v7, 0x1

    .line 146
    .line 147
    if-gez v7, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151
    .line 152
    :cond_4
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    const-string v12, "constructor.parameters"

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->typeArgument(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    move v7, v9

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 193
    .line 194
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->computeExpandedType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getTypeAttributeTranslators()Ljava/util/List;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v5, v2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->toAttributes(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-eqz v4, :cond_6

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move v4, v10

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 256
    move-result-object v2

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->SUSPEND_TYPE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    .line 263
    move-result v6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    const-string v6, "SUSPEND_TYPE.get(proto.flags)"

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v3, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->createSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 286
    move-result-object v2

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    .line 291
    move-result v6

    .line 292
    .line 293
    const/16 v8, 0x10

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    .line 297
    .line 298
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->DEFINITELY_NOT_NULL_TYPE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    const-string v4, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v3

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->Companion:Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;

    .line 323
    const/4 v15, 0x4

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    const/4 v13, 0x1

    .line 327
    const/4 v14, 0x0

    .line 328
    move-object v12, v2

    .line 329
    .line 330
    .line 331
    invoke-static/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->makeDefinitelyNotNull$default(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    if-eqz v3, :cond_a

    .line 335
    move-object v2, v3

    .line 336
    goto :goto_4

    .line 337
    .line 338
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const/16 v2, 0x27

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v1

    .line 369
    .line 370
    :cond_b
    :goto_4
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->abbreviatedType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->simpleType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    if-nez v3, :cond_c

    .line 391
    goto :goto_5

    .line 392
    :cond_c
    move-object v2, v3

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    .line 396
    move-result v3

    .line 397
    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    .line 408
    move-result v1

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getPlatformDependentTypeTransformer()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentTypeTransformer;->transformPlatformType(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :cond_e
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->debugName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->parent:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, ". Child of "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->parent:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 30
    .line 31
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->debugName:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleTypeCapabilitiesId()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleTypeCapabilitiesId()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->flexibleUpperBound(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getFlexibleTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1, v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/FlexibleTypeDeserializer;->create(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->simpleType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
