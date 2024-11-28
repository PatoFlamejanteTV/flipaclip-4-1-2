.class public final Landroidx/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\r\u001a\u00020\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002J\u001e\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0014\u0010\u0015\u001a\u00020\u00042\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0001H\u0007J\u0014\u0010\u001a\u001a\u00020\u00042\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\t\u001a \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycling;",
        "",
        "()V",
        "GENERATED_CALLBACK",
        "",
        "REFLECTIVE_CALLBACK",
        "callbackCache",
        "",
        "Ljava/lang/Class;",
        "classToAdapters",
        "",
        "Ljava/lang/reflect/Constructor;",
        "Landroidx/lifecycle/GeneratedAdapter;",
        "createGeneratedAdapter",
        "constructor",
        "object",
        "generatedConstructor",
        "klass",
        "getAdapterName",
        "",
        "className",
        "getObserverConstructorType",
        "isLifecycleParent",
        "",
        "lifecycleEventObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "resolveObserverCallbackType",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GENERATED_CALLBACK:I = 0x2

.field public static final INSTANCE:Landroidx/lifecycle/Lifecycling;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFLECTIVE_CALLBACK:I = 0x1

.field private static final callbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final classToAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/Lifecycling;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/Lifecycling;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/lifecycle/GeneratedAdapter;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p2, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string/jumbo p2, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast p1, Landroidx/lifecycle/GeneratedAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p2

    .line 31
    .line 32
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2

    .line 37
    .line 38
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p2
.end method

.method private final generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    const-string v3, "fullPackage"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v3, "name"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string/jumbo v3, "this as java.lang.String).substring(startIndex)"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    :goto_1
    const-string v3, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/lifecycle/Lifecycling;->getAdapterName(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v1, 0x2e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    new-array v2, v0, [Ljava/lang/Class;

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    aput-object p1, v2, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :catch_1
    const/4 p1, 0x0

    .line 123
    :cond_3
    :goto_4
    return-object p1
.end method

.method public static final getAdapterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "className"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    const-string v2, "."

    .line 15
    .line 16
    const-string v3, "_"

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "_LifecycleAdapter"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final getObserverConstructorType(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/Lifecycling;->resolveObserverCallbackType(Ljava/lang/Class;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return v1
.end method

.method private final isLifecycleParent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v0, Landroidx/lifecycle/LifecycleObserver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public static final lifecycleEventObserver(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "object"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 8
    .line 9
    instance-of v1, p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 29
    .line 30
    check-cast p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    sget-object v2, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/GeneratedAdapter;)V

    .line 88
    return-object v0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    .line 94
    new-array v2, v1, [Landroidx/lifecycle/GeneratedAdapter;

    .line 95
    .line 96
    :goto_0
    if-ge v3, v1, :cond_4

    .line 97
    .line 98
    sget-object v4, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5, p0}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    aput-object v4, v2, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    new-instance p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_5
    new-instance v0, Landroidx/lifecycle/m;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Ljava/lang/Object;)V

    .line 125
    return-object v0
.end method

.method private final resolveObserverCallbackType(Ljava/lang/Class;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/Lifecycling;->generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return v2

    .line 26
    .line 27
    :cond_1
    sget-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const-string/jumbo v3, "superclass"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ne v3, v1, :cond_3

    .line 56
    return v1

    .line 57
    .line 58
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    sget-object v4, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v4, "klass.interfaces"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    array-length v4, v0

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    :goto_1
    if-ge v5, v4, :cond_8

    .line 88
    .line 89
    aget-object v6, v0, v5

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v6}, Landroidx/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    const-string v7, "intrface"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v6}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 105
    move-result v7

    .line 106
    .line 107
    if-ne v7, v1, :cond_6

    .line 108
    return v1

    .line 109
    .line 110
    :cond_6
    if-nez v3, :cond_7

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    :cond_7
    sget-object v7, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    check-cast v6, Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_8
    if-eqz v3, :cond_9

    .line 135
    .line 136
    sget-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return v2

    .line 141
    :cond_9
    return v1
.end method
