.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1179#2,2:159\n1253#2,4:161\n1549#2:166\n1620#2,3:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n*L\n77#1:159,2\n77#1:161,4\n100#1:166\n100#1:167,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final erroneousErasedBound$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->storage:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->erroneousErasedBound$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$c;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    const-string p2, "storage.createMemoizedFu\u2026ameter, typeAttr) }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;)V

    return-void
.end method

.method public static final synthetic access$getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErroneousErasedBound()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method private final getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "typeParameter.defaultType"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->extractTypeParametersFromUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 52
    move-result v3

    .line 53
    .line 54
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    const-string v6, "makeStarProjection(it, typeAttr)"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->withNewVisitedTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3, p2, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;->computeProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4, v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->createByConstructorsMap$default(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    const-string v1, "create(TypeConstructorSu\u2026ap(erasedTypeParameters))"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string v1, "typeParameter.upperBounds"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;

    .line 157
    move-result-object p1

    .line 158
    move-object v0, p1

    .line 159
    .line 160
    check-cast v0, Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x1

    .line 166
    xor-int/2addr v0, v1

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getIntersectUpperBounds()Z

    .line 174
    move-result p2

    .line 175
    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 180
    move-result p2

    .line 181
    .line 182
    if-ne p2, v1, :cond_4

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 191
    return-object p1

    .line 192
    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    .line 205
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance p2, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_3

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;->intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method private final getErroneousErasedBound()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->erroneousErasedBound$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 9
    return-object v0
.end method

.method private final substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

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
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getLeaveNonTypeParameterTypes()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;->replaceArgumentsOfUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "declaration.upperBounds"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getIntersectUpperBounds()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method


# virtual methods
.method public final getErasedUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "typeParameter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "typeAttr"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 13
    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 29
    return-object p1
.end method
