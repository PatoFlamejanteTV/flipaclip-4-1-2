.class final Lcom/google/android/gms/common/api/zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Batch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/Batch;->zab(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/Batch;->zad(Lcom/google/android/gms/common/api/Batch;Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/Batch;->zac(Lcom/google/android/gms/common/api/Batch;Z)V

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zaa(Lcom/google/android/gms/common/api/Batch;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/Batch;->zae(Lcom/google/android/gms/common/api/Batch;I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zaa(Lcom/google/android/gms/common/api/Batch;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zah(Lcom/google/android/gms/common/api/Batch;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zaf(Lcom/google/android/gms/common/api/Batch;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zag(Lcom/google/android/gms/common/api/Batch;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/common/api/BatchResult;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/common/api/Batch;->zai(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 103
    :cond_5
    :goto_2
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method
