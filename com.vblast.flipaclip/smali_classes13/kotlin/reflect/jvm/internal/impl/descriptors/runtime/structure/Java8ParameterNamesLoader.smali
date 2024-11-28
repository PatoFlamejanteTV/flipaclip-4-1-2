.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

.field private static b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Member;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;
    .locals 4

    .line 1
    .line 2
    const-string v0, "member"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :try_start_0
    const-string v0, "getParameters"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v2, "java.lang.reflect.Parameter"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    .line 31
    .line 32
    const-string v3, "getName"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 42
    return-object v2

    .line 43
    .line 44
    :catch_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 49
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    const-string v0, "member"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->a(Ljava/lang/reflect/Member;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getGetParameters()Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    return-object v2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getGetName()Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    return-object v2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast p1, [Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    array-length v3, p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    array-length v3, p1

    .line 66
    move v4, v2

    .line 67
    .line 68
    :goto_3
    if-ge v4, v3, :cond_4

    .line 69
    .line 70
    aget-object v5, p1, v4

    .line 71
    .line 72
    new-array v6, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    return-object v1
.end method
