.class public final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:Landroidx/collection/ArrayMap;

.field private final zab:Landroidx/collection/ArrayMap;

.field private final zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private zad:I

.field private zae:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/common/api/HasApiKey;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/common/api/HasApiKey;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 64
    move-result p1

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 67
    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zab()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Landroidx/collection/ArrayMap;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/ArrayMap;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Landroidx/collection/ArrayMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 54
    :cond_2
    return-void
.end method
