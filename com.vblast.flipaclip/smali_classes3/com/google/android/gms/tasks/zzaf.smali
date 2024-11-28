.class final Lcom/google/android/gms/tasks/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/zzae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzae<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/tasks/zzw;

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Exception;

.field private zzh:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method private final zza()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->zze:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/tasks/zzaf;->zze:I

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, " out of "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, " underlying tasks failed"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/zzaf;->zze:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/tasks/zzaf;->zze:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
