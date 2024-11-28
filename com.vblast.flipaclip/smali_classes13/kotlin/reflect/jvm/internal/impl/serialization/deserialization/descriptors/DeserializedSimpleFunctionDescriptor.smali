.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;


# instance fields
.field private final containerSource:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final proto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
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
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 12
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const/4 v0, 0x0

    sget-object v0, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->cdmoe:Ljava/lang/String;

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->sLGvAOMO:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 4
    iput-object v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->proto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 5
    iput-object v9, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 6
    iput-object v10, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->typeTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 7
    iput-object v11, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->versionRequirementTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->containerSource:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    return-void
.end method


# virtual methods
.method protected createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
    .locals 13
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "newOwner"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "kind"

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "annotations"

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "source"

    .line 23
    .line 24
    move-object/from16 v12, p6

    .line 25
    .line 26
    .line 27
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;

    .line 30
    move-object v3, p2

    .line 31
    .line 32
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v5, "name"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v5, v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    move-object/from16 v5, p4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 67
    move-result-object v11

    .line 68
    move-object v1, v0

    .line 69
    move-object v2, p1

    .line 70
    .line 71
    move-object/from16 v4, p5

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    move-object/from16 v12, p6

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->hasStableParameterNames()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHasStableParameterNames(Z)V

    .line 86
    return-object v0
.end method

.method public getContainerSource()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->containerSource:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 3
    return-object v0
.end method

.method public getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->nameResolver:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 3
    return-object v0
.end method

.method public getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->proto:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object v0
.end method

.method public bridge synthetic getProto()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->typeTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 3
    return-object v0
.end method

.method public getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->versionRequirementTable:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 3
    return-object v0
.end method
