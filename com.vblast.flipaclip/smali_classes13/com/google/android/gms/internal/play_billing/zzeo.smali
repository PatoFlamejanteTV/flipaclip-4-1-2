.class final Lcom/google/android/gms/internal/play_billing/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzek;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzcq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcq;->zzc(Lcom/google/android/gms/internal/play_billing/zzek;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/zzeo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeo;-><init>(Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzek;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzj()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzo()Lcom/google/android/gms/internal/play_billing/zzej;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zze()Lcom/google/android/gms/internal/play_billing/zzek;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzg(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzp(Lcom/google/android/gms/internal/play_billing/zzfm;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzf()Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 19
    .line 20
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzda;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzc:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeo;->zzd:Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
