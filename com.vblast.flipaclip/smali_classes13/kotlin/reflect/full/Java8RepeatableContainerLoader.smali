.class final Lkotlin/reflect/full/Java8RepeatableContainerLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

.field private static b:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;-><init>()V

    sput-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->a:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.lang.annotation.Repeatable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-string/jumbo v3, "value"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :catch_0
    new-instance v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    const-string v0, "klass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->b:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->b:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->a:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->a()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->b:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
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
    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getRepeatableClass()Ljava/lang/Class;

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
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    return-object v2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getValueMethod()Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    return-object v2

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Class;

    .line 66
    return-object p1
.end method
