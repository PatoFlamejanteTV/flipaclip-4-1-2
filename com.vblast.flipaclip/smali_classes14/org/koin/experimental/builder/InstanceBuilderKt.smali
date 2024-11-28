.class public final Lorg/koin/experimental/builder/InstanceBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u001a%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u001a\u001e\u0010\u000b\u001a\u0002H\u000c\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u0001*\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\r\u001a\'\u0010\u000b\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0001*\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000f\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
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
        "context",
        "Lorg/koin/core/scope/Scope;",
        "(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;)[Ljava/lang/Object;",
        "create",
        "T",
        "(Lorg/koin/core/scope/Scope;)Ljava/lang/Object;",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "(Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "koin-core-ext"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic create(Lorg/koin/core/scope/Scope;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/koin/experimental/builder/InstanceBuilderKt;->create(Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
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
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "!- creating class:"

    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 4
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

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/logger/Logger;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object p1

    const-string v2, " ms"

    if-ne p1, v1, :cond_1

    .line 6
    new-instance p1, Lorg/koin/experimental/builder/InstanceBuilderKt$b;

    invoke-direct {p1, v0, p0}, Lorg/koin/experimental/builder/InstanceBuilderKt$b;-><init>(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;)V

    invoke-static {p1}, Lorg/koin/core/time/MeasureKt;->measureDurationForResult(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 7
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!- got arguments in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, p0}, Lorg/koin/experimental/builder/InstanceBuilderKt;->getArguments(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;)[Ljava/lang/Object;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/logger/Logger;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 10
    new-instance p1, Lorg/koin/experimental/builder/InstanceBuilderKt$a;

    invoke-direct {p1, v3, v0}, Lorg/koin/experimental/builder/InstanceBuilderKt$a;-><init>([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    invoke-static {p1}, Lorg/koin/core/time/MeasureKt;->measureDurationForResult(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!- created instance in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v3, v0}, Lorg/koin/experimental/builder/InstanceBuilderKt;->createInstance([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No constructor found for class \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final createInstance([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Constructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "constructor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :goto_0
    const-string p1, "if (args.isEmpty()) {\n        constructor.newInstance()\n    } else {\n        constructor.newInstance(*args)\n    }"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static final getArguments(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;)[Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/reflect/Constructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lorg/koin/core/scope/Scope;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "constructor"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array p0, v1, [Ljava/lang/Object;

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    move v3, v1

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-lez v0, :cond_3

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    const-string/jumbo v5, "p"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4, v5, v5}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    aput-object v4, v2, v1

    .line 60
    .line 61
    if-lt v3, v0, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    move-object p0, v2

    .line 66
    :goto_3
    return-object p0
.end method
