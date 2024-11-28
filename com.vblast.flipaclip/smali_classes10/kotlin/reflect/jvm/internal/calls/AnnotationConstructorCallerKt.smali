.class public final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001aI\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0002\u0010\u000b\u001a$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u001a\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a8\u0006\u0014\u00b2\u0006\u0014\u0010\u0015\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002X\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0016\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "createAnnotationInstance",
        "T",
        "",
        "annotationClass",
        "Ljava/lang/Class;",
        "values",
        "",
        "",
        "methods",
        "",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;",
        "throwIllegalArgumentType",
        "",
        "index",
        "",
        "name",
        "expectedJvmType",
        "transformKotlinToJvm",
        "expectedType",
        "kotlin-reflection",
        "hashCode",
        "toString"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotationConstructorCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,181:1\n11335#2:182\n11670#2,3:183\n37#3,2:186\n18#3:195\n1549#4:188\n1620#4,3:189\n1726#4,3:192\n26#5:196\n*S KotlinDebug\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt\n*L\n75#1:182\n75#1:183,3\n75#1:186,2\n173#1:195\n102#1:188\n102#1:189,3\n106#1:192,3\n173#1:196\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic accessor$AnnotationConstructorCallerKt$lambda0(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance$lambda$4(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotationClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "methods"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$a;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    new-array v7, v1, [Ljava/lang/Class;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    aput-object p0, v7, v1

    .line 44
    .line 45
    new-instance v8, Lkotlin/reflect/jvm/internal/calls/a;

    .line 46
    move-object v1, v8

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v6, p2

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object p0
.end method

.method public static synthetic createAnnotationInstance$default(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p4, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    move-result p4

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p4

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    check-cast p4, Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, p3

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final createAnnotationInstance$equals(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p0, :cond_e

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of p0, p1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    move-object p0, p1

    .line 37
    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_d

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    instance-of v2, v1, [Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast v1, [Z

    .line 83
    .line 84
    const-string v2, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    check-cast p1, [Z

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    instance-of v2, v1, [C

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    check-cast v1, [C

    .line 102
    .line 103
    const-string v2, "null cannot be cast to non-null type kotlin.CharArray"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    check-cast p1, [C

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    instance-of v2, v1, [B

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    check-cast v1, [B

    .line 121
    .line 122
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    check-cast p1, [B

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    instance-of v2, v1, [S

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    check-cast v1, [S

    .line 140
    .line 141
    const-string v2, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    check-cast p1, [S

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 150
    move-result p1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_7
    instance-of v2, v1, [I

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    check-cast v1, [I

    .line 158
    .line 159
    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    check-cast p1, [I

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 168
    move-result p1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_8
    instance-of v2, v1, [F

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    check-cast v1, [F

    .line 176
    .line 177
    const-string v2, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    check-cast p1, [F

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 186
    move-result p1

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_9
    instance-of v2, v1, [J

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    check-cast v1, [J

    .line 194
    .line 195
    const-string v2, "null cannot be cast to non-null type kotlin.LongArray"

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    check-cast p1, [J

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 204
    move-result p1

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_a
    instance-of v2, v1, [D

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    check-cast v1, [D

    .line 212
    .line 213
    const-string v2, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    check-cast p1, [D

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 222
    move-result p1

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_b
    instance-of v2, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    check-cast v1, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    check-cast p1, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    .line 247
    :goto_1
    if-nez p1, :cond_3

    .line 248
    goto :goto_3

    .line 249
    :cond_d
    :goto_2
    const/4 v0, 0x1

    .line 250
    :cond_e
    :goto_3
    return v0
.end method

.method private static final createAnnotationInstance$lambda$2(Lkotlin/Lazy;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final createAnnotationInstance$lambda$3(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method private static final createAnnotationInstance$lambda$4(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string p5, "$annotationClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p5, "$values"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p5, "$toString$delegate"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p5, "$hashCode$delegate"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p5, "$methods"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    if-eqz p5, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    const v1, -0x69e9ad94

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    .line 43
    const p2, 0x8cdac1b

    .line 44
    .line 45
    if-eq v0, p2, :cond_1

    .line 46
    .line 47
    .line 48
    const p2, 0x5620bf09

    .line 49
    .line 50
    if-eq v0, p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string p2, "annotationType"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-nez p2, :cond_7

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string p2, "hashCode"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance$lambda$2(Lkotlin/Lazy;)I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    const-string/jumbo p3, "toString"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p3

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance$lambda$3(Lkotlin/Lazy;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    :goto_0
    const-string p2, "equals"

    .line 95
    .line 96
    .line 97
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    if-eqz p7, :cond_6

    .line 103
    array-length p2, p7

    .line 104
    const/4 p3, 0x1

    .line 105
    .line 106
    if-ne p2, p3, :cond_6

    .line 107
    .line 108
    const-string p2, "args"

    .line 109
    .line 110
    .line 111
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p7}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p4, p1, p2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->createAnnotationInstance$equals(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    :cond_7
    :goto_1
    return-object p0

    .line 136
    .line 137
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string p2, "Method is not supported: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p2, " (args: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    if-nez p7, :cond_9

    .line 158
    const/4 p2, 0x0

    .line 159
    .line 160
    new-array p7, p2, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-static {p7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const/16 p2, 0x29

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0
.end method

.method private static final throwIllegalArgumentType(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class p2, Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-class p2, [Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-class v1, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v1, 0x3c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    const-string v1, "kotlinClass.java.componentType"

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 p2, 0x3e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v2, "Argument #"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const/16 p0, 0x20

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p0, " is not of the required type "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method private static final transformKotlinToJvm(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v2, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_2
    instance-of v2, v0, [Lkotlin/reflect/KClass;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast p0, [Lkotlin/reflect/KClass;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    array-length v2, p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    array-length v2, p0

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    .line 51
    :goto_0
    if-ge v4, v2, :cond_3

    .line 52
    .line 53
    aget-object v5, p0, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    new-array p0, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p0, v0

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    move-object v1, p0

    .line 79
    :cond_6
    return-object v1
.end method
