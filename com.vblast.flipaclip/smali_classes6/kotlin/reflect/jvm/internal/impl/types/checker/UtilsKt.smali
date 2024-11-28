.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1747#2,3:109\n*S KotlinDebug\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n*L\n51#1:109,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final approximate(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 11
    return-object p0
.end method

.method private static final debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "type: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "hashCode: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "javaClass: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    :goto_0
    if-eqz p0, :cond_0

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v3, "fqName: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 139
    move-result-object p0

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    return-object p0
.end method

.method private static final debugInfo$lambda$1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

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
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "append(value)"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "append(\'\\n\')"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public static final findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "subtype"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "supertype"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "typeCheckingProcedureCallbacks"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v5, v4, Ljava/util/Collection;

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    move-object v5, v4

    .line 87
    .line 88
    check-cast v5, Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 118
    .line 119
    if-eq v5, v8, :cond_2

    .line 120
    .line 121
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7, v6, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->wrapWithCapturingSubstitution$default(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v4, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->approximate(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    const-string/jumbo v4, "{\n                    Ty\u2026ARIANT)\n                }"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    :goto_2
    if-nez v0, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move v0, v7

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_3
    move v0, v6

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, ", \n\nsupertype: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, " \n"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    .line 240
    move-result p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 251
    throw v0

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_0

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 272
    .line 273
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    .line 274
    .line 275
    const-string v5, "immediateSupertype"

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    return-object v2
.end method
