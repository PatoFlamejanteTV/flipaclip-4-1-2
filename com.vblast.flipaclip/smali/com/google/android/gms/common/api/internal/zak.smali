.class public final Lcom/google/android/gms/common/api/internal/zak;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "SourceFile"


# instance fields
.field private final zad:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 17
    .line 18
    const-string v0, "AutoManageHelper"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 22
    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zak;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "AutoManageHelper"

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/common/api/internal/zak;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/common/api/internal/zak;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/zak;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 23
    return-object v0
.end method

.method private final zai(I)Lcom/google/android/gms/common/api/internal/zaj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaj;

    .line 23
    return-object p1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "GoogleApiClient #"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v3, v1, Lcom/google/android/gms/common/api/internal/zaj;->zaa:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 31
    .line 32
    const-string v2, ":"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 42
    .line 43
    const-string v3, "  "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "onStart "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onStop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method protected final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    .line 3
    .line 4
    const-string v1, "AutoManageHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 15
    .line 16
    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/zak;->zae(I)V

    .line 34
    .line 35
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zaj;->zac:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    :cond_1
    return-void
.end method

.method protected final zac()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zak;->zai(I)Lcom/google/android/gms/common/api/internal/zaj;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final zad(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 5
    .param p3    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "GoogleApiClient instance cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Already managing a GoogleApiClient with id "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zap;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/common/api/internal/zam;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, "starting AutoManage for client "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, " "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaj;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaj;-><init>(Lcom/google/android/gms/common/api/internal/zak;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string p3, "connecting "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 109
    :cond_1
    return-void
.end method

.method public final zae(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zak;->zad:Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaj;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 26
    :cond_0
    return-void
.end method
