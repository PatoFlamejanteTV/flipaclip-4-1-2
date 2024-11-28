.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a(I)V

    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 24
    .line 25
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    return-void
.end method

.method private static synthetic a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string/jumbo v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Race condition detected on input "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ". Old value is "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, " under "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->access$200(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 p2, 0x4

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a(I)V

    .line 53
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->recursionDetectedDefault(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a(I)V

    .line 15
    :cond_0
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->c(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->c()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->b()Ljava/lang/Object;

    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 54
    .line 55
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->c(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->c()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->b()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    .line 92
    :try_start_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->c:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->escapeNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    if-ne v3, v1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 116
    .line 117
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 121
    return-object v2

    .line 122
    .line 123
    .line 124
    :cond_4
    :try_start_3
    invoke-direct {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    if-eq v1, v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->escapeThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 148
    .line 149
    if-eq v0, v2, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->access$100(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->access$100(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/RuntimeException;

    .line 184
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 187
    .line 188
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    .line 192
    throw p1
.end method

.method public isComputed(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
