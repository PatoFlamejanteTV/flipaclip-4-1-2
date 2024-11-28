.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;-><init>()V

    return-void
.end method

.method private final isPrimitiveCompareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v4

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v3, "f.valueParameters"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    move-object v4, p1

    .line 62
    .line 63
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 64
    .line 65
    :cond_3
    if-nez v4, :cond_4

    .line 66
    return v1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    move v1, v2

    .line 88
    :cond_5
    return v1
.end method

.method private final mapValueParameterType(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->forceSingleValueParameterBoxing(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "valueParameterDescriptor.type"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->isPrimitiveCompareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->mapToJvmType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->mapToJvmType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 42
    move-result-object p1

    .line 43
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final doesJavaOverrideHaveIncompatibleValueParameterKinds(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "superDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "subDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v2, "subDescriptor.original.valueParameters"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "superDescriptor.original.valueParameters"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 102
    move-object v4, p2

    .line 103
    .line 104
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 105
    .line 106
    const-string v5, "subParameter"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->mapValueParameterType(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 116
    .line 117
    const-string v4, "superParameter"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition$Companion;->mapValueParameterType(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 127
    .line 128
    if-eq v3, v2, :cond_1

    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_2
    :goto_0
    return v1
.end method
