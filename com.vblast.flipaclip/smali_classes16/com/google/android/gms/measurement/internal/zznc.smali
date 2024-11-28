.class final Lcom/google/android/gms/measurement/internal/zznc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zznb;

.field private zzb:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zza(Lcom/google/android/gms/measurement/internal/zznb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzn:Lcom/google/android/gms/measurement/internal/zzgx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznb;->zza(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzck:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzau()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Retrying trigger URI registration in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzas()V

    :cond_1
    return-void
.end method

.method final zza(J)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/zznc;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznb;->zza(Lcom/google/android/gms/measurement/internal/zznb;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
