.class abstract synthetic Lkotlinx/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "getUpperBounds(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    instance-of p2, p1, Lkotlin/reflect/KClass;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    check-cast p1, Lkotlin/reflect/KClass;

    .line 72
    .line 73
    :goto_1
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string/jumbo v0, "unsupported type in GenericArray: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method private static final b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "getRawType(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/serialization/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v0, "getUpperBounds(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string v0, "first(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast p0, Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlinx/serialization/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string v0, "getGenericComponentType(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkotlinx/serialization/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0

    .line 79
    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string/jumbo v2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, " has type "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method private static final c(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlinx/serialization/internal/PlatformKt;->constructSerializerForGivenTypeArgs(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/serialization/internal/PrimitivesKt;->builtinSerializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/a;->f(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->serializerNotRegistered(Ljava/lang/Class;)Ljava/lang/Void;

    .line 26
    .line 27
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    throw p0
.end method

.method private static final f(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/a;->a(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/a;->j(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Z)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    array-length v2, p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    array-length v2, p1

    .line 61
    move v4, v3

    .line 62
    .line 63
    :goto_0
    if-ge v4, v2, :cond_4

    .line 64
    .line 65
    aget-object v5, p1, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    array-length v4, p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    array-length v4, p1

    .line 86
    move v5, v3

    .line 87
    .line 88
    :goto_1
    if-ge v5, v4, :cond_4

    .line 89
    .line 90
    aget-object v6, p1, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v6}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    return-object v2

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    const-class p1, Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->SetSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    const-class p1, Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    const-class p1, Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_6
    const-class p1, Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    move-result p1

    .line 156
    const/4 v4, 0x1

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_7
    const-class p1, Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_8
    const-class p1, Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->PairSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_9
    const-class p1, Lkotlin/Triple;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    move-result p1

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->TripleSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v1, 0xa

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 279
    move-result v1

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 299
    .line 300
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_2

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-static {p0, v0, p1}, Lkotlinx/serialization/a;->c(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 311
    move-result-object p0

    .line 312
    goto :goto_4

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :cond_d
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 329
    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    const-string p2, "getUpperBounds(...)"

    .line 339
    .line 340
    .line 341
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    const-string p2, "first(...)"

    .line 348
    .line 349
    .line 350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    check-cast p1, Ljava/lang/reflect/Type;

    .line 353
    .line 354
    .line 355
    invoke-static {p0, p1, v3, v1, v2}, Lkotlinx/serialization/a;->g(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 356
    move-result-object p0

    .line 357
    :goto_4
    return-object p0

    .line 358
    .line 359
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    const-string/jumbo v0, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v0, " has type "

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    throw p0
.end method

.method static synthetic g(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lkotlinx/serialization/KSerializer;
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
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/a;->f(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/a;->f(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final j(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Z)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "getComponentType(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const-string p2, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/a;->c(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object p0

    .line 73
    :goto_1
    return-object p0
.end method
