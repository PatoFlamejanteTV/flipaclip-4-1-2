.class public final Landroidx/navigation/serialization/RouteSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00070\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a&\u0010\t\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0002\u001a4\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0002\u001a\u008e\u0001\u0010\u0012\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000b2\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00070\u00062S\u0010\u0013\u001aO\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0018\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\n0\u0014H\u0003\u00a2\u0006\u0002\u0008\u001a\u001a\u008c\u0001\u0010\u0012\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000b2\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00062S\u0010\u0013\u001aO\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0018\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\n0\u0014H\u0003\u00a2\u0006\u0002\u0008\u001b\u001a\u0018\u0010\u001c\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000bH\u0007\u001a8\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000b2\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0007\u001a>\u0010 \u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000b2\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00062\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0001H\u0000\u00a8\u0006\""
    }
    d2 = {
        "generateRouteWithArgs",
        "",
        "T",
        "",
        "route",
        "typeMap",
        "",
        "Landroidx/navigation/NavType;",
        "(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;",
        "assertNotAbstractClass",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "handler",
        "Lkotlin/Function0;",
        "computeNavType",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "name",
        "Lkotlin/reflect/KType;",
        "forEachIndexed",
        "operation",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "index",
        "argName",
        "navType",
        "forEachIndexedName",
        "forEachIndexedKType",
        "generateHashCode",
        "generateNavArguments",
        "",
        "Landroidx/navigation/NamedNavArgument;",
        "generateRoutePattern",
        "path",
        "navigation-common_release"
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
        "SMAP\nRouteSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteSerializer.kt\nandroidx/navigation/serialization/RouteSerializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$computeNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->computeNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final assertNotAbstractClass(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p0, p0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method private static final computeNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    .line 24
    check-cast v3, Lkotlin/reflect/KType;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3}, Landroidx/navigation/serialization/NavTypeConverterKt;->matchKType(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KType;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    check-cast v1, Lkotlin/reflect/KType;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Landroidx/navigation/NavType;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p2, v2

    .line 45
    .line 46
    :goto_1
    instance-of v0, p2, Landroidx/navigation/NavType;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    move-object v2, p2

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->getNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    :cond_4
    sget-object p2, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    const-string p0, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object v2

    .line 70
    .line 71
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "Cannot cast "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, " of type "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, " to a NavType. Make sure to provide custom NavType for this argument."

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
.end method

.method private static final forEachIndexedKType(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "forEachIndexedKType"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->computeNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavType;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v4, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic forEachIndexedKType$default(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->forEachIndexedKType(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 12
    return-void
.end method

.method private static final forEachIndexedName(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "forEachIndexedName"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroidx/navigation/NavType;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v4, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string p1, "Cannot locate NavType for argument ["

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 p1, 0x5d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    return-void
.end method

.method public static final generateHashCode(Lkotlinx/serialization/KSerializer;)I
    .locals 4
    .param p0    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)I"
        }
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
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v0, v3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v0
.end method

.method public static final generateNavArguments(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p0    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v0, "typeMap"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Landroidx/navigation/serialization/RouteSerializerKt$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteSerializerKt$a;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/navigation/serialization/RouteSerializerKt;->assertNotAbstractClass(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v4, Landroidx/navigation/serialization/RouteSerializerKt$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0, v2, v3, p1}, Landroidx/navigation/serialization/RouteSerializerKt$b;-><init>(Lkotlinx/serialization/KSerializer;ILjava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public static synthetic generateNavArguments$default(Lkotlinx/serialization/KSerializer;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final generateRoutePattern(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v0, "typeMap"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Landroidx/navigation/serialization/RouteSerializerKt$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteSerializerKt$c;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/navigation/serialization/RouteSerializerKt;->assertNotAbstractClass(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    :goto_0
    new-instance p2, Landroidx/navigation/serialization/RouteSerializerKt$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroidx/navigation/serialization/RouteSerializerKt$d;-><init>(Landroidx/navigation/serialization/RouteBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->forEachIndexedKType(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/navigation/serialization/RouteBuilder;->build()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic generateRoutePattern$default(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final generateRouteWithArgs(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "route"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "typeMap"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Landroidx/navigation/serialization/RouteEncoder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Landroidx/navigation/serialization/RouteEncoder;-><init>(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/navigation/serialization/RouteEncoder;->encodeToArgMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v1, Landroidx/navigation/serialization/RouteBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 39
    .line 40
    new-instance v2, Landroidx/navigation/serialization/RouteSerializerKt$e;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Landroidx/navigation/serialization/RouteSerializerKt$e;-><init>(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v2}, Landroidx/navigation/serialization/RouteSerializerKt;->forEachIndexedName(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/navigation/serialization/RouteBuilder;->build()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
