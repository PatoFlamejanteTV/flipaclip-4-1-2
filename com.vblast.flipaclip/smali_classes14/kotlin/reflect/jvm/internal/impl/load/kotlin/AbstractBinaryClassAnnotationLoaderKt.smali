.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getPropertySignature(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "proto"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "typeTable"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->propertySignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 18
    .line 19
    const-string/jumbo v1, "propertySignature"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0, p1, p2, p5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmFieldSignature(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromJvmMemberSignature(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    if-eqz p4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSyntheticMethod()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSyntheticMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string/jumbo p3, "signature.syntheticMethod"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature$Companion;->fromMethod(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v1
.end method

.method public static synthetic getPropertySignature$default(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;ZZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p3, p6, 0x20

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    const/4 p5, 0x1

    .line 21
    :cond_2
    move v6, p5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoaderKt;->getPropertySignature(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/MemberSignature;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
