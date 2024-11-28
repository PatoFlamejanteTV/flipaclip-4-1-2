.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n19#3:323\n1549#4:324\n1620#4,3:325\n1549#4:328\n1620#4,3:329\n1549#4:332\n1620#4,3:333\n*S KotlinDebug\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n*L\n144#1:323\n205#1:324\n205#1:325,3\n263#1:328\n263#1:329,3\n267#1:332\n267#1:333,3\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectionComputer:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeParameterResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeParameterUpperBoundEraser:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "typeParameterResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->typeParameterResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 18
    .line 19
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;

    .line 25
    .line 26
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->typeParameterUpperBoundEraser:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 34
    return-void
.end method

.method public static final synthetic access$getTypeParameterUpperBoundEraser$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;)Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->typeParameterUpperBoundEraser:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 3
    return-object p0
.end method

.method private final argumentsMakeSenseOnlyForMutableContainer(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypesKt;->isSuperWildcard(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->convertReadOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    :goto_0
    return v0
.end method

.method private final computeArguments(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->isRaw()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "constructor.parameters"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeRawTypeArguments(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    if-eq p2, p3, :cond_4

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 75
    move-result p2

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 95
    .line 96
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 97
    .line 98
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    const-string v2, "p.name.asString()"

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {p3}, [Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getTypeArguments()Ljava/util/List;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 147
    move-result p3

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result p3

    .line 159
    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->component1()I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 186
    .line 187
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 188
    const/4 v6, 0x7

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    const-string v3, "parameter"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformToTypeProjection(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method private final computeRawTypeArguments(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->hasTypeParameterRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    .line 48
    .line 49
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;

    .line 56
    move-object v2, v10

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, v1

    .line 59
    move-object v5, p4

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->isRaw()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->markIsRaw(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->typeParameterUpperBoundEraser:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v3, v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;->computeProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v0
.end method

.method private final computeSimpleJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 8

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v1, v0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_1
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->toDefaultAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeTypeConstructor(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->isNullable(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->isRaw()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    const/4 p1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeArguments(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final computeTypeConstructor(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->createNotFoundClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->mapKotlinClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getModuleClassResolver()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;->resolveClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->createNotFoundClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string p2, "Class type should have a FQ name: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance p2, Ljava/lang/AssertionError;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw p2

    .line 81
    .line 82
    :cond_4
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->typeParameterResolver:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 87
    .line 88
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->resolveTypeParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 p2, 0x0

    .line 101
    :cond_6
    :goto_0
    return-object p2

    .line 102
    .line 103
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v1, "Unknown classifier kind: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method private final createNotFoundClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getClassifierQualifiedName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string/jumbo v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getDeserializedDescriptorResolver()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getNotFoundClasses()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p1
.end method

.method private final isConflictingArgumentFor(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method private final isNullable(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getFlexibility()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method private final mapKotlinClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->access$getJAVA_LANG_CLASS_FQ_NAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getReflectionTypes()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 34
    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, v6

    .line 48
    move-object v1, p3

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->mapJavaToKotlin$default(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v6, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->isReadOnly(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getFlexibility()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 77
    .line 78
    if-eq p2, v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->argumentsMakeSenseOnlyForMutableContainer(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v6, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->convertReadOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object p3
.end method

.method public static synthetic transformArrayType$default(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformArrayType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final transformJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->isRaw()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeSimpleJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaClassifierType$errorType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 37
    move-result-object p2

    .line 38
    :goto_1
    return-object p2

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->withFlexibility(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeSimpleJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaClassifierType$errorType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->withFlexibility(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeSimpleJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaClassifierType$errorType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 84
    move-result-object p1

    .line 85
    :goto_2
    return-object p1
.end method

.method private static final transformJavaClassifierType$errorType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getPresentableText()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final transformToTypeProjection(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->getBound()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->isExtends()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->isConflictingArgumentFor(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->extractNullabilityAnnotationOnBoundedWildcard(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    :goto_2
    const-string/jumbo p2, "{\n                val bo\u2026          }\n            }"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 89
    .line 90
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 98
    move-object p1, p3

    .line 99
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final transformArrayType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "arrayType"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "attr"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;->getComponentType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 34
    .line 35
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v4, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Z)V

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string p3, "it"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x2

    .line 67
    .line 68
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    aput-object v2, v3, v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 102
    move-result-object p1

    .line 103
    :goto_1
    return-object p1

    .line 104
    .line 105
    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 109
    move-result v4

    .line 110
    const/4 v7, 0x6

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributesKt;->toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    const-string v1, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 137
    .line 138
    :goto_2
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2, p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    return-object p1

    .line 155
    .line 156
    :cond_5
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "attr"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getUnitType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_0
    const-string/jumbo p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaClassifierType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    move-object v2, p1

    .line 69
    .line 70
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p2

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformArrayType$default(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 83
    .line 84
    const-string v1, "c.module.builtIns.defaultBound"

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->getBound()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->transformJavaType(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :cond_6
    :goto_1
    return-object p1

    .line 139
    .line 140
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v1, "Unsupported type: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p2
.end method
