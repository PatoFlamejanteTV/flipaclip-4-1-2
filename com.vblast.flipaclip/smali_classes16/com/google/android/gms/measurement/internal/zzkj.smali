.class final Lcom/google/android/gms/measurement/internal/zzkj;
.super Lcom/google/android/gms/measurement/internal/zzax;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzja;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzah()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzax;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-wide/16 v1, 0x7d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzax;->zza(J)V

    .line 22
    :cond_0
    return-void
.end method
