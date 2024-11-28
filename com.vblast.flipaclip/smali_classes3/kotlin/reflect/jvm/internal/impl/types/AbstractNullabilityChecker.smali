.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n132#2,16:836\n148#2,13:853\n132#2,16:866\n148#2,13:883\n1#3:852\n1#3:882\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n779#1:836,16\n779#1:853,13\n793#1:866,16\n793#1:883,13\n779#1:852\n793#1:882\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isApplicableAsEndNode(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isStubTypeEqualsToAnything()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isStubType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    return v2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final runIsPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-boolean v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->RUN_SLOW_ASSERTIONS:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isIntersection(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNotNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    move-object v1, p2

    .line 65
    .line 66
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isProjectionNotNull(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    return v2

    .line 74
    .line 75
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    .line 76
    .line 77
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    return v2

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    return v3

    .line 93
    .line 94
    :cond_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    return v3

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    return v3

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-interface {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->hasPathByNotMarkedNullableNodes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_9
    :goto_0
    return v2
.end method


# virtual methods
.method public final hasNotNullSupertype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string/jumbo v2, "type"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v2, "supertypesPolicy"

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->initialize()V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesDeque()Ljava/util/ArrayDeque;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesSet()Ljava/util/Set;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v7

    .line 71
    xor-int/2addr v7, v5

    .line 72
    .line 73
    if-eqz v7, :cond_a

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 77
    move-result v7

    .line 78
    .line 79
    const/16 v8, 0x3e8

    .line 80
    .line 81
    if-gt v7, v8, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 88
    .line 89
    const-string v8, "current"

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v8, v3

    .line 109
    .line 110
    :goto_1
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    xor-int/2addr v9, v5

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v8, 0x0

    .line 120
    .line 121
    :goto_2
    if-nez v8, :cond_5

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 158
    move-result v10

    .line 159
    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 164
    move-result v10

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v2, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 170
    move-result v10

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v3, "Too many supertypes for type: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, ". Supertypes = "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-object v7, v6

    .line 202
    .line 203
    check-cast v7, Ljava/lang/Iterable;

    .line 204
    .line 205
    const/16 v14, 0x3f

    .line 206
    const/4 v15, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    .line 235
    const/4 v5, 0x0

    .line 236
    :cond_b
    :goto_4
    return v5
.end method

.method public final hasPathByNotMarkedNullableNodes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string/jumbo v3, "state"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string/jumbo v3, "start"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "end"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->isApplicableAsEndNode(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->initialize()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesDeque()Ljava/util/ArrayDeque;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getSupertypesSet()Ljava/util/Set;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v7

    .line 61
    xor-int/2addr v7, v5

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 67
    move-result v7

    .line 68
    .line 69
    const/16 v8, 0x3e8

    .line 70
    .line 71
    if-gt v7, v8, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 78
    .line 79
    const-string v8, "current"

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 100
    .line 101
    :goto_1
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    xor-int/2addr v9, v5

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v8, 0x0

    .line 111
    .line 112
    :goto_2
    if-nez v8, :cond_4

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->supertypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v0, v9, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->isApplicableAsEndNode(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 151
    move-result v10

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v3, "Too many supertypes for type: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, ". Supertypes = "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-object v7, v6

    .line 183
    .line 184
    check-cast v7, Ljava/lang/Iterable;

    .line 185
    .line 186
    const/16 v14, 0x3f

    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->clear()V

    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_4
    return v5
.end method

.method public final isPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "subType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "superType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->runIsPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
