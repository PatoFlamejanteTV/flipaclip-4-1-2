.class final Lkotlin/coroutines/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/jvm/internal/a;

.field private static final b:Lkotlin/coroutines/jvm/internal/a$a;

.field private static c:Lkotlin/coroutines/jvm/internal/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/coroutines/jvm/internal/a;->a:Lkotlin/coroutines/jvm/internal/a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/coroutines/jvm/internal/a$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 14
    .line 15
    sput-object v0, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/jvm/internal/a$a;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/a$a;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "getModule"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v3, "java.lang.Module"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "getDescriptor"

    .line 28
    .line 29
    new-array v4, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v3, "java.lang.module.ModuleDescriptor"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v2, Lkotlin/coroutines/jvm/internal/a$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v1, p1}, Lkotlin/coroutines/jvm/internal/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 61
    .line 62
    sput-object v2, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/jvm/internal/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v2

    .line 64
    .line 65
    :catch_0
    sget-object p1, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/jvm/internal/a$a;

    .line 66
    .line 67
    sput-object p1, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/jvm/internal/a$a;

    .line 68
    return-object p1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/jvm/internal/a$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/a$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/jvm/internal/a$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/a$a;->a:Ljava/lang/reflect/Method;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, v2

    .line 37
    .line 38
    :goto_0
    if-nez p1, :cond_3

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/a$a;->b:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object p1, v2

    .line 52
    .line 53
    :goto_1
    if-nez p1, :cond_5

    .line 54
    return-object v2

    .line 55
    .line 56
    :cond_5
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/a$a;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-object p1, v2

    .line 67
    .line 68
    :goto_2
    instance-of v0, p1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    :cond_7
    return-object v2
.end method
