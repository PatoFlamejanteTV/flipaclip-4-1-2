.class public final Landroidx/compose/runtime/reflect/ComposableMethodKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0008\u001a(\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u0002H\u000b2\u0006\u0010\u000c\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0002\u0010\r\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0008H\u0002\u001a7\u0010\u0010\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u001a\u0010\u0014\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00110\n\"\u0006\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u0002\u0010\u0015\u001a\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u0006\u0012\u0002\u0008\u00030\u0011H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "BITS_PER_INT",
        "",
        "changedParamCount",
        "realValueParams",
        "thisParams",
        "defaultParamCount",
        "asComposableMethod",
        "Landroidx/compose/runtime/reflect/ComposableMethod;",
        "Ljava/lang/reflect/Method;",
        "dup",
        "",
        "T",
        "count",
        "(Ljava/lang/Object;I)[Ljava/lang/Object;",
        "getComposableInfo",
        "Landroidx/compose/runtime/reflect/ComposableInfo;",
        "getDeclaredComposableMethod",
        "Ljava/lang/Class;",
        "methodName",
        "",
        "args",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Landroidx/compose/runtime/reflect/ComposableMethod;",
        "getDefaultValue",
        "",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ComposableMethodKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposableMethod.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethodKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,222:1\n187#1:235\n187#1:242\n187#1:249\n1735#2,6:223\n1549#3:229\n1620#3,3:230\n1549#3:236\n1620#3,3:237\n1549#3:243\n1620#3,3:244\n1549#3:250\n1620#3,3:251\n37#4,2:233\n37#4,2:240\n37#4,2:247\n37#4,2:254\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethodKt\n*L\n203#1:235\n212#1:242\n213#1:249\n59#1:223,6\n187#1:229\n187#1:230,3\n203#1:236\n203#1:237,3\n212#1:243\n212#1:244,3\n213#1:250\n213#1:251,3\n187#1:233,2\n203#1:240,2\n212#1:247,2\n213#1:254,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BITS_PER_INT:I = 0x1f


# direct methods
.method public static final synthetic access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableMethod;
    .locals 2
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/reflect/ComposableMethod;-><init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static final changedParamCount(II)I
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    int-to-double p0, p0

    .line 7
    .line 8
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 9
    div-double/2addr p0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide p0

    .line 14
    double-to-int p0, p0

    .line 15
    return p0
.end method

.method private static final defaultParamCount(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 4
    div-double/2addr v0, v2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-int p0, v0

    .line 10
    return p0
.end method

.method private static final synthetic dup(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)[TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p0, "T?"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 42
    .line 43
    new-array p0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableInfo;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v4, v0, v1

    .line 14
    .line 15
    const-class v5, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    if-gez v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    move v1, v2

    .line 29
    :goto_2
    const/4 v0, 0x0

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    array-length p0, p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, p0, v0, v0}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    .line 42
    return-object v1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    xor-int/2addr v2, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    .line 56
    move-result v2

    .line 57
    .line 58
    add-int/lit8 v4, v1, 0x1

    .line 59
    add-int/2addr v4, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    move-result-object p0

    .line 64
    array-length p0, p0

    .line 65
    .line 66
    if-eq p0, v4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    .line 70
    move-result v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v5, v0

    .line 73
    .line 74
    :goto_3
    new-instance v6, Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 75
    add-int/2addr v4, v5

    .line 76
    .line 77
    if-ne v4, p0, :cond_5

    .line 78
    move v0, v3

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-direct {v6, v0, v1, v2, v5}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    .line 82
    return-object v6
.end method

.method public static final varargs getDeclaredComposableMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Landroidx/compose/runtime/reflect/ComposableMethod;
    .locals 9
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/compose/runtime/reflect/ComposableMethod;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/compose/runtime/Composer;

    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    const/4 v5, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    move-result v8

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v8

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    move-object v8, v6

    .line 49
    .line 50
    check-cast v8, Lkotlin/collections/IntIterator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-array v5, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 70
    move-result v5

    .line 71
    .line 72
    new-array v5, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    :catch_0
    array-length v4, p2

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/SpreadBuilder;

    .line 92
    const/4 v6, 0x4

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 102
    .line 103
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_1

    .line 127
    move-object v6, v0

    .line 128
    .line 129
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    new-array p2, v2, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 146
    .line 147
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    move-object v3, v0

    .line 172
    .line 173
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_2
    new-array p2, v2, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 193
    move-result p2

    .line 194
    .line 195
    new-array p2, p2, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    check-cast p2, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    goto :goto_3

    .line 207
    :catch_1
    const/4 p2, 0x0

    .line 208
    .line 209
    :goto_3
    if-eqz p2, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_3
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const/16 p0, 0x2e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p2
.end method

.method private static final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "short"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "float"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :sswitch_2
    const-string v0, "boolean"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "long"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string v0, "char"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v0, "byte"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :sswitch_6
    const-string v0, "int"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :sswitch_7
    const-string v0, "double"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-nez p0, :cond_7

    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_7
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object p0

    .line 132
    :goto_1
    return-object p0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
