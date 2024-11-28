.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/UtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1549#2:69\n1620#2,3:70\n*S KotlinDebug\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n*L\n40#1:69\n40#1:70,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final copyValueParameters(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;
    .locals 16
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "newValueParameterTypes"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "oldValueParameters"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "newOwner"

    .line 17
    .line 18
    move-object/from16 v15, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    move-object v9, v3

    .line 70
    .line 71
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 78
    .line 79
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    const-string v3, "oldParameter.name"

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    .line 100
    move-result v10

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isCrossinline()Z

    .line 104
    move-result v11

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isNoinline()Z

    .line 108
    move-result v12

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 126
    move-result-object v3

    .line 127
    :goto_1
    move-object v13, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    const/4 v3, 0x0

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v3, "oldParameter.source"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v3, v14

    .line 142
    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    move-object/from16 p0, v0

    .line 146
    move-object v0, v14

    .line 147
    move-object v14, v2

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    return-object v1
.end method

.method public static final getParentJavaStaticClassScope(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
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
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getSuperClassNotAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    .line 25
    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/UtilKt;->getParentJavaStaticClassScope(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    .line 30
    move-result-object v0

    .line 31
    :cond_2
    return-object v0
.end method
