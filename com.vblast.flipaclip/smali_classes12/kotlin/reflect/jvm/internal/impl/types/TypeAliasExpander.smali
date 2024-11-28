.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAliasExpander.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1#2:279\n1620#3,3:280\n1559#3:283\n1590#3,4:284\n1559#3:288\n1590#3,4:289\n1864#3,3:293\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n*L\n148#1:280,3\n197#1:283\n197#1:284,4\n232#1:288\n232#1:289,4\n249#1:293,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NON_REPORTING:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldCheckBounds:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$DO_NOTHING;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;Z)V

    .line 17
    .line 18
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->NON_REPORTING:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;

    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reportStrategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 11
    .line 12
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->shouldCheckBounds:Z

    .line 13
    return-void
.end method

.method private final checkRepeatedAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->repeatedAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private final checkTypeArgumentsSubstitution(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "create(substitutedType)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v5, "substitutedArgument.type"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeAliasParameters(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 85
    .line 86
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->shouldCheckBounds:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    const-string v7, "unsubstitutedArgument.type"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v5, "typeParameter"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v0, v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->boundsViolationInSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 115
    :cond_1
    move v1, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method private final combineAttributes(Lkotlin/reflect/jvm/internal/impl/types/DynamicType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/DynamicType;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->createdCombinedAttributes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    move-result-object p1

    return-object p1
.end method

.method private final combineAttributes(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->createdCombinedAttributes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final combineNullability(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p1
.end method

.method private final combineNullabilityAndAnnotations(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->combineNullability(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->combineAttributes(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final createAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "descriptor.typeConstructor"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getArguments()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final createdCombinedAttributes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->add(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final expandNonArgumentTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->requiresTypeAliasExpansion(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->isRecursion(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->recursiveTypeAlias(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V

    .line 79
    .line 80
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 81
    .line 82
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 83
    .line 84
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->RECURSIVE_TYPE_ALIAS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "typeDescriptor.name.toString()"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 109
    return-object p1

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    add-int/lit8 v7, v5, 0x1

    .line 144
    .line 145
    if-gez v5, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 149
    .line 150
    :cond_4
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 161
    .line 162
    add-int/lit8 v8, p3, 0x1

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v6, p2, v5, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    move v5, v7

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 185
    move-result v8

    .line 186
    .line 187
    add-int/lit8 v9, p3, 0x1

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v5, p0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandRecursively(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->substituteArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 201
    move-result p3

    .line 202
    .line 203
    if-eqz p3, :cond_6

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    :goto_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 218
    move-object p1, p2

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->substituteArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->checkTypeArgumentsSubstitution(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 227
    .line 228
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 236
    move-object p1, p3

    .line 237
    :cond_8
    :goto_2
    return-object p1
.end method

.method private final expandRecursively(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "expandedProjection.type"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->checkRepeatedAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->combineAttributes(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    .line 65
    .line 66
    .line 67
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    if-eqz p5, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->createAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 77
    move-result-object p4

    .line 78
    :cond_1
    return-object p4
.end method

.method private final expandTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;->access$assertRecursionDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander$Companion;ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, "underlyingProjection.type"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getReplacement(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandNonArgumentTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 56
    move-result p4

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object p1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "argument.projectionKind"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v2, "underlyingProjection.projectionKind"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 101
    .line 102
    if-ne p1, v2, :cond_4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    if-ne v1, v2, :cond_5

    .line 106
    move-object v1, p1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->conflictingProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 117
    .line 118
    :goto_0
    if-eqz p3, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 127
    .line 128
    :cond_7
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    if-ne p1, v1, :cond_8

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 137
    .line 138
    if-ne p1, v2, :cond_9

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_9
    if-ne v1, v2, :cond_a

    .line 142
    move-object v1, v2

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_a
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->reportStrategy:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->conflictingProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->checkRepeatedAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 164
    .line 165
    instance-of p1, p4, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->combineAttributes(Lkotlin/reflect/jvm/internal/impl/types/DynamicType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->combineNullabilityAndAnnotations(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    :goto_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 192
    return-object p2
.end method

.method private final substituteArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;I)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 44
    .line 45
    :cond_0
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 56
    .line 57
    add-int/lit8 v6, p3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4, p2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 94
    move-object v3, v6

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    const/4 p3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, p3, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method


# virtual methods
.method public final expand(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "typeAliasExpansion"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attributes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpander;->expandRecursively(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansion;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
