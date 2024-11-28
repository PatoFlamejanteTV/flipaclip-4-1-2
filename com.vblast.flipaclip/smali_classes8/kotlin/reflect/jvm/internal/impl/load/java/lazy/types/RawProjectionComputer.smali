.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer;
.super Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public computeProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parameter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "typeAttr"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "typeParameterUpperBoundEraser"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "erasedUpperBound"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;->computeProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isRaw()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->withFlexibility(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getFlexibility()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawProjectionComputer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p3

    .line 55
    .line 56
    aget p3, v0, p3

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    if-eq p3, v0, :cond_6

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    if-eq p3, v1, :cond_3

    .line 63
    const/4 v1, 0x3

    .line 64
    .line 65
    if-ne p3, v1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->getAllowsOutPosition()Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 85
    .line 86
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    const-string v1, "erasedUpperBound.constructor.parameters"

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    check-cast p3, Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result p3

    .line 118
    xor-int/2addr p3, v0

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 123
    .line 124
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    :goto_2
    const-string/jumbo p1, "{\n                if (!p\u2026          }\n            }"

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 141
    .line 142
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 146
    :goto_3
    return-object p2
.end method
