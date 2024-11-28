.class public final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStarProjectionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarProjectionImpl.kt\norg/jetbrains/kotlin/types/StarProjectionImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1549#2:102\n1620#2,3:103\n1549#2:106\n1620#2,3:107\n*S KotlinDebug\n*F\n+ 1 StarProjectionImpl.kt\norg/jetbrains/kotlin/types/StarProjectionImplKt\n*L\n66#1:102\n66#1:103,3\n73#1:106\n73#1:107,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final buildStarProjectionTypeByTypeParameters(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImplKt$buildStarProjectionTypeByTypeParameters$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImplKt$buildStarProjectionTypeByTypeParameters$1;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    :cond_0
    const-string p1, "typeParameters: List<Typ\u2026 ?: builtIns.defaultBound"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public static final starProjectionType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "this.containingDeclaration"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 17
    .line 18
    const-string v2, "upperBounds"

    .line 19
    .line 20
    const-string v3, "it.typeConstructor"

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "descriptor.typeConstructor.parameters"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImplKt;->buildStarProjectionTypeByTypeParameters(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v1, "descriptor.typeParameters"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImplKt;->buildStarProjectionTypeByTypeParameters(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 161
    move-result-object p0

    .line 162
    :goto_2
    return-object p0

    .line 163
    .line 164
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method
