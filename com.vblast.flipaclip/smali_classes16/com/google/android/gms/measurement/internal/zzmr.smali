.class final Lcom/google/android/gms/measurement/internal/zzmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgb;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmm;Lcom/google/android/gms/measurement/internal/zzgb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmr;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmr;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmr;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmr;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmm;->zza(Lcom/google/android/gms/measurement/internal/zzmm;Z)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmr;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzal()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmr;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "Connected to remote service"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmr;->zzb:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmr;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
