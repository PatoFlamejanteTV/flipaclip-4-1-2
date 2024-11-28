.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->a(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 18
    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 22
    .line 23
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method

.method private static synthetic a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string/jumbo v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 3
    .line 4
    const-string v0, "in a lazy value"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->recursionDetectedDefault(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->a(I)V

    .line 16
    :cond_0
    return-object p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 31
    .line 32
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 45
    .line 46
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c:Ljava/lang/Object;

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->c()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->b()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->c()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->b()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :try_start_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 108
    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->escapeThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->access$100(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 129
    .line 130
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/RuntimeException;

    .line 133
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 136
    .line 137
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 141
    throw v0
.end method

.method public isComputed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
