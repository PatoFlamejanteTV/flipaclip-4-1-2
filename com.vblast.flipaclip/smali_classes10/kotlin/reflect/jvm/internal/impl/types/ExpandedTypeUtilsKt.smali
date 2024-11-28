.class public final Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final computeExpandedTypeForInlineClass(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inlineClassType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            "Ljava/util/HashSet<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getTypeParameterClassifier(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 56
    .line 57
    :goto_1
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    move-object v2, p2

    .line 61
    .line 62
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 80
    move-result-object p0

    .line 81
    :goto_2
    move-object p1, p0

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p1, v2

    .line 102
    goto :goto_4

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getUnsubstitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    return-object v2

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    if-nez p2, :cond_8

    .line 122
    return-object v2

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    :cond_9
    :goto_3
    move-object p1, p2

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_b
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    move-object v0, p2

    .line 143
    .line 144
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 155
    move-result-object p1

    .line 156
    :cond_d
    :goto_4
    return-object p1
.end method
