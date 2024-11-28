.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerSource:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memberDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionRequirementTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "components"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "containingDeclaration"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "typeTable"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "versionRequirementTable"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "metadataVersion"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v0, "typeParameters"

    .line 33
    .line 34
    .line 35
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 41
    .line 42
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 43
    .line 44
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 45
    .line 46
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->typeTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 47
    .line 48
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->versionRequirementTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 49
    .line 50
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->metadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 51
    .line 52
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->containerSource:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 53
    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string p2, "Deserializer for \""

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 p2, 0x22

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p5

    .line 81
    .line 82
    if-eqz p7, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;->getPresentableString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    move-object p6, p1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    move-object p1, v0

    .line 96
    move-object p2, p0

    .line 97
    move-object p3, p8

    .line 98
    move-object p4, p9

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->typeDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 104
    .line 105
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;)V

    .line 109
    .line 110
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->memberDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 111
    return-void
.end method

.method public static synthetic childContext$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x4

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    .line 9
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->typeTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    .line 16
    and-int/lit8 p3, p7, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->versionRequirementTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    .line 23
    and-int/lit8 p3, p7, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->metadataVersion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->childContext(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final childContext(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
    .locals 12
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    move-object v5, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v1, "typeParameterProtos"

    .line 10
    move-object v11, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "nameResolver"

    .line 16
    move-object v4, p3

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string/jumbo v1, "typeTable"

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string/jumbo v1, "versionRequirementTable"

    .line 29
    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "metadataVersion"

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 43
    .line 44
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p6 .. p6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionSpecificBehaviorKt;->isVersionRequirementTableWrittenCorrectly(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    :goto_0
    move-object v7, v2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->versionRequirementTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_1
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->containerSource:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 58
    .line 59
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->typeDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 60
    move-object v2, v1

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p1

    .line 63
    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v8, p6

    .line 67
    move-object v11, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 71
    return-object v1
.end method

.method public final getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 3
    return-object v0
.end method

.method public final getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->containerSource:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 3
    return-object v0
.end method

.method public final getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 3
    return-object v0
.end method

.method public final getMemberDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->memberDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 3
    return-object v0
.end method

.method public final getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 3
    return-object v0
.end method

.method public final getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTypeDeserializer()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->typeDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 3
    return-object v0
.end method

.method public final getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->typeTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 3
    return-object v0
.end method

.method public final getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->versionRequirementTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 3
    return-object v0
.end method
