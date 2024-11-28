.class public Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private static final PACKAGE_NAME:Ljava/lang/String;


# instance fields
.field private final debugText:Ljava/lang/String;

.field private final exceptionHandlingStrategy:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

.field protected final lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x14

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "compute"

    const-string v9, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq p0, v10, :cond_3

    if-eq p0, v5, :cond_3

    const/4 v5, 0x5

    if-eq p0, v5, :cond_3

    const/4 v5, 0x6

    if-eq p0, v5, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v5, "debugText"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_0
    const-string/jumbo v5, "throwable"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_1
    const-string/jumbo v5, "source"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_2
    const-string v5, "postCompute"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_3
    const-string v5, "computable"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_4
    const-string v5, "map"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_5
    const-string v5, "onRecursiveCall"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_6
    aput-object v9, v7, v11

    goto :goto_2

    :pswitch_7
    aput-object v8, v7, v11

    goto :goto_2

    :cond_2
    const-string v5, "lock"

    aput-object v5, v7, v11

    goto :goto_2

    :cond_3
    :pswitch_8
    const-string v5, "exceptionHandlingStrategy"

    aput-object v5, v7, v11

    :goto_2
    const-string v5, "createMemoizedFunction"

    const-string v11, "createMemoizedFunctionWithNullableValues"

    const-string v12, "sanitizeStackTrace"

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v9, v7, v10

    goto :goto_3

    :cond_4
    aput-object v12, v7, v10

    goto :goto_3

    :cond_5
    aput-object v11, v7, v10

    goto :goto_3

    :cond_6
    aput-object v5, v7, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "createWithExceptionHandling"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_9
    aput-object v12, v7, v6

    goto :goto_4

    :pswitch_a
    const-string v5, "recursionDetectedDefault"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_b
    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_c
    const-string v5, "createNullableLazyValueWithPostCompute"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_d
    const-string v5, "createRecursionTolerantNullableLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_e
    const-string v5, "createNullableLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_f
    const-string v5, "createLazyValueWithPostCompute"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_10
    const-string v5, "createRecursionTolerantLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_11
    const-string v5, "createLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_12
    aput-object v11, v7, v6

    goto :goto_4

    :pswitch_13
    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_14
    const-string v5, "replaceExceptionHandling"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_15
    const-string v5, "<init>"

    aput-object v5, v7, v6

    :goto_4
    :pswitch_16
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 19
    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->THROW:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 21
    .line 22
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;

    .line 23
    .line 24
    const-string v3, "NO_LOCKS"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V

    .line 28
    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->THROW:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->Companion:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    invoke-virtual {v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;->simpleLock(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->exceptionHandlingStrategy:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->debugText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V

    return-void
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->exceptionHandlingStrategy:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    return-object v0
.end method

.method private static sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, -0x1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 58
    return-object p0
.end method


# virtual methods
.method public compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->exceptionHandlingStrategy:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object p1

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 37
    throw p1
.end method

.method public createCacheWithNotNullValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;)V

    .line 11
    return-object v0
.end method

.method public createCacheWithNullableValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;)V

    .line 11
    return-object v0
.end method

.method public createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-object v0
.end method

.method public createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-object v0
.end method

.method public createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 1
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_1
    return-object p1
.end method

.method public createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 2
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 1
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_1
    return-object p1
.end method

.method public createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 2
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-object v0
.end method

.method public createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;TT;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method protected recursionDetectedDefault(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Recursion detected "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "on input: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, " under "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Ljava/lang/AssertionError;

    .line 69
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, " ("

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->debugText:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
