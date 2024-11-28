.class public final Lorg/koin/core/instance/InstanceBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0006\u001a/\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000c\u001a1\u0010\r\u001a\u0002H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u0001*\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u0012\u001a(\u0010\r\u001a\u0002H\u000e\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0001*\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "createInstance",
        "",
        "args",
        "",
        "constructor",
        "Ljava/lang/reflect/Constructor;",
        "([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;",
        "getArguments",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "parameters",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)[Ljava/lang/Object;",
        "newInstance",
        "T",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "params",
        "(Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;",
        "defParams",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;",
        "koin-core"
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
        "SMAP\nInstanceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceBuilder.kt\norg/koin/core/instance/InstanceBuilderKt\n+ 2 Logger.kt\norg/koin/core/logger/Logger\n+ 3 Measure.kt\norg/koin/core/time/MeasureKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,80:1\n28#2:81\n46#2,2:82\n29#2:84\n28#2:94\n46#2,2:95\n29#2:97\n28#2:107\n46#2,2:108\n29#2:110\n43#3,9:85\n43#3,9:98\n26#4:111\n*S KotlinDebug\n*F\n+ 1 InstanceBuilder.kt\norg/koin/core/instance/InstanceBuilderKt\n*L\n29#1:81\n29#1:82,2\n29#1:84\n39#1:94\n39#1:95,2\n39#1:97\n49#1:107\n49#1:108,2\n49#1:110\n36#1:85,9\n46#1:98,9\n70#1:111\n*E\n"
    }
.end annotation


# direct methods
.method private static final createInstance([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    :goto_0
    const-string p1, "if (args.isEmpty()) {\n  \u2026.newInstance(*args)\n    }"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0
.end method

.method private static final getArguments(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Ljava/lang/Object;

    .line 11
    goto :goto_3

    .line 12
    .line 13
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    move v3, v1

    .line 15
    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    const-string v4, "p"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance v4, Lorg/koin/core/instance/InstanceBuilderKt$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p2}, Lorg/koin/core/instance/InstanceBuilderKt$a;-><init>(Lorg/koin/core/parameter/ParametersHolder;)V

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v5, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    new-instance p0, Lorg/koin/core/error/NoBeanDefFoundException;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string p2, "No definition found for class \'"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 p2, 0x27

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lorg/koin/core/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_3
    :goto_2
    aput-object v4, v2, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p0, v2

    .line 94
    :goto_3
    return-object p0
.end method

.method public static final newInstance(Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/parameter/ParametersHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Koin Reflection API is deprecated"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinReflectAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/logger/Logger;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|- creating new instance - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v2, "kClass.java.constructors"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/logger/Logger;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object p1

    const-string v2, " ms"

    const-wide v3, 0x412e848000000000L    # 1000000.0

    if-ne p1, v1, :cond_1

    .line 7
    sget-object p1, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v5

    .line 8
    invoke-static {v0, p0, p2}, Lorg/koin/core/instance/InstanceBuilderKt;->getArguments(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)[Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v7

    .line 10
    new-instance p1, Lkotlin/Pair;

    sub-long/2addr v7, v5

    long-to-double v5, v7

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {p1, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 12
    new-instance p1, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {p1, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "|- got arguments in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v1, v5}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0, p0, p2}, Lorg/koin/core/instance/InstanceBuilderKt;->getArguments(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)[Ljava/lang/Object;

    move-result-object p2

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/logger/Logger;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 18
    sget-object p1, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v5

    .line 19
    invoke-static {p2, v0}, Lorg/koin/core/instance/InstanceBuilderKt;->createInstance([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    move-result-wide v7

    .line 21
    new-instance p1, Lkotlin/Pair;

    sub-long/2addr v7, v5

    long-to-double v5, v7

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 23
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 25
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|- created instance in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, p1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {p2, v0}, Lorg/koin/core/instance/InstanceBuilderKt;->createInstance([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    :cond_4
    :goto_1
    const-string p0, "null cannot be cast to non-null type T of org.koin.core.instance.InstanceBuilderKt.newInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No constructor found for class \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic newInstance(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Koin Reflection API is deprecated"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinReflectAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/koin/core/instance/InstanceBuilderKt;->newInstance(Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newInstance$default(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lorg/koin/core/parameter/ParametersHolderKt;->emptyParametersHolder()Lorg/koin/core/parameter/ParametersHolder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    const-string p2, "<this>"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p2, "defParams"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    const-string p3, "T"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 25
    .line 26
    const-class p2, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Lorg/koin/core/instance/InstanceBuilderKt;->newInstance(Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
