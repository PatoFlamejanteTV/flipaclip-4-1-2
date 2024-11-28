.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,2:185\n1622#2:188\n1789#2,3:189\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n2661#2,7:199\n1747#2,3:206\n1#3:187\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n*L\n80#1:184\n80#1:185,2\n80#1:188\n87#1:189,3\n98#1:192,3\n104#1:195\n104#1:196,3\n104#1:199,7\n137#1:206,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isStrictSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->isStrictSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final filterTypes(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "filteredTypes.iterator()"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 50
    .line 51
    if-eq v3, v1, :cond_2

    .line 52
    .line 53
    const-string v4, "lower"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v4, "upper"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method private final intersectTypesWithoutIntersectionType(Ljava/util/Set;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$b;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$c;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->filterTypes(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;->findIntersectionType(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$d;

    .line 47
    .line 48
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$d;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->filterTypes(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    if-ge v1, v2, :cond_2

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->createType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private final isStrictSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public final intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "types"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    instance-of v5, v5, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v6, "type.constructor.supertypes"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 81
    .line 82
    const-string v7, "it"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->b(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 156
    .line 157
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$a;

    .line 158
    .line 159
    if-ne v1, v6, :cond_6

    .line 160
    .line 161
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withNotNullProjection(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 169
    move-result-object v5

    .line 170
    :cond_5
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->makeSimpleTypeDefinitelyNotNullOrNotNull$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 241
    .line 242
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->intersect(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypesWithoutIntersectionType(Ljava/util/Set;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    .line 260
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 261
    .line 262
    const-string v0, "Empty collection can\'t be reduced."

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1
.end method
