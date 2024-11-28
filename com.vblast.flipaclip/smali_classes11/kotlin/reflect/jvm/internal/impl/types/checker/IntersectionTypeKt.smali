.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/IntersectionTypeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,3:185\n1549#2:188\n1620#2,3:189\n1549#2:192\n1620#2,3:193\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/IntersectionTypeKt\n*L\n26#1:184\n26#1:185,3\n38#1:188\n38#1:189,3\n58#1:192\n58#1:193,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "types"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-eqz v8, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v6, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    move v6, v1

    .line 60
    .line 61
    :goto_2
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    instance-of v7, v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    return-object v8

    .line 78
    .line 79
    :cond_3
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 83
    move-result-object v8

    .line 84
    move v7, v1

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_5
    if-eqz v6, :cond_6

    .line 97
    .line 98
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INTERSECTION_OF_ERROR_TYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    filled-new-array {p0}, [Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_6
    if-nez v7, :cond_7

    .line 114
    .line 115
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Expected some types"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0
.end method
