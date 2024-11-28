.class abstract Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "zzb"
.end annotation


# instance fields
.field final zza:J

.field final zzb:J

.field private final zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zza:J

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zzb:J

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zzc:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc(Lcom/google/android/gms/internal/measurement/zzdv;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zzb()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zzc:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/Exception;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zzb()V

    .line 29
    return-void
.end method

.method abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected zzb()V
    .locals 0

    return-void
.end method
