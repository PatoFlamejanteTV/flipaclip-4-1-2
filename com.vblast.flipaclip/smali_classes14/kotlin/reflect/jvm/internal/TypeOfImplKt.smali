.class public final Lkotlin/reflect/jvm/internal/TypeOfImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "createMutableCollectionKType",
        "Lkotlin/reflect/KType;",
        "type",
        "createNothingType",
        "createPlatformKType",
        "lowerBound",
        "upperBound",
        "readOnlyToMutable",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeOfImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeOfImpl.kt\nkotlin/reflect/jvm/internal/TypeOfImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# direct methods
.method public static final createMutableCollectionKType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 11
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 38
    move-object v4, v0

    .line 39
    .line 40
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/TypeOfImplKt;->readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    const-string v0, "classifier.readOnlyToMutable().typeConstructor"

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const/16 v9, 0x1a

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v3, v1, v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "Non-class type cannot be a mutable collection type: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v1, "Non-simple type cannot be a mutable collection type: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public static final createNothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 8
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v0, "kotlinType.builtIns.nothing.typeConstructor"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const/16 v6, 0x1a

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v1, "Non-simple type cannot be a Nothing type: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static final createPlatformKType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 2
    .param p0    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "lowerBound"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "upperBound"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 26
    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-object v0
.end method

.method private static final readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "builtIns.getBuiltInClassByFqName(fqName)"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Not a readonly collection: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
