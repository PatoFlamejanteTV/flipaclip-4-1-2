.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ndescriptorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,108:1\n1#2:109\n19#3:110\n*S KotlinDebug\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n*L\n38#1:110\n*E\n"
    }
.end annotation


# direct methods
.method public static final getTopLevelContainingClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
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
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->isTopLevelInPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->getTopLevelContainingClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 36
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final isTopLevelInPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 12
    return p0
.end method

.method public static final isTypedEqualsInValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    :cond_1
    if-eqz v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    return v1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isBoolean(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string/jumbo v4, "valueParameters[0].type"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getContextReceiverParameters()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    if-nez p0, :cond_5

    .line 131
    move v1, v3

    .line 132
    :cond_5
    :goto_1
    return v1
.end method

.method public static final resolveClassByFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;
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
    const-string v0, "fqName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lookupLocation"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "fqName.parent()"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "fqName.shortName()"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->resolveClassByFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p0, v1

    .line 97
    .line 98
    :goto_1
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    move-object v1, p0

    .line 102
    .line 103
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 104
    :cond_4
    return-object v1
.end method
