.class final Lcom/google/android/gms/common/api/internal/zax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zaw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zak(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zap(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    throw p1
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zao(Lcom/google/android/gms/common/api/internal/zaaa;Landroid/os/Bundle;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zak(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zap(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p1
.end method

.method public final zac(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zav(Lcom/google/android/gms/common/api/internal/zaaa;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaa(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaa(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zam(Lcom/google/android/gms/common/api/internal/zaaa;Z)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zai(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaa;->zam(Lcom/google/android/gms/common/api/internal/zaaa;Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zan(Lcom/google/android/gms/common/api/internal/zaaa;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return-void

    .line 74
    .line 75
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw p1
.end method
