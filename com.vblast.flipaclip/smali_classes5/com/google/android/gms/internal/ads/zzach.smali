.class public final Lcom/google/android/gms/internal/ads/zzach;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaci;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaci;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzaci;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzabx;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzach;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Lcom/google/android/gms/internal/ads/zzach;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacf;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Lcom/google/android/gms/internal/ads/zzach;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzix;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zziy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzace;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzace;-><init>(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaci;->zzp(Ljava/lang/String;JJ)V

    .line 11
    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaci;->zzq(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaci;->zzr(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 11
    return-void
.end method

.method final synthetic zzj(IJ)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaci;->zzl(IJ)V

    .line 8
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaci;->zzs(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 8
    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaci;->zzu(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V

    .line 8
    return-void
.end method

.method final synthetic zzm(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaci;->zzm(Ljava/lang/Object;J)V

    .line 8
    return-void
.end method

.method final synthetic zzn(JI)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaci;->zzt(JI)V

    .line 8
    return-void
.end method

.method final synthetic zzo(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaci;->zzo(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzdv;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzb:Lcom/google/android/gms/internal/ads/zzaci;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaci;->zzv(Lcom/google/android/gms/internal/ads/zzdv;)V

    .line 8
    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaca;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(Lcom/google/android/gms/internal/ads/zzach;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacb;-><init>(Lcom/google/android/gms/internal/ads/zzach;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzach;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzdv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zza:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzdv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
