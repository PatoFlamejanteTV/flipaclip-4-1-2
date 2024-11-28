.class final Lcom/google/android/gms/internal/ads/zzhes;
.super Lcom/google/android/gms/internal/ads/zzheq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzheq;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzher;->zza()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzher;->zzb()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzf()Lcom/google/android/gms/internal/ads/zzher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 17
    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzher;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzher;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/zzher;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzher;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzher;->zze(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzher;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzher;

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzher;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzher;->zzd(Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzher;

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzf()Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzher;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzher;->zzh()V

    .line 7
    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    or-int/lit8 p2, p2, 0x5

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    or-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzhac;)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzher;->zzh()V

    .line 8
    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    return-void
.end method

.method final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzher;

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    return-void
.end method

.method final synthetic zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzher;->zzk(Lcom/google/android/gms/internal/ads/zzhfi;)V

    .line 6
    return-void
.end method

.method final synthetic zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzher;->zzl(Lcom/google/android/gms/internal/ads/zzhfi;)V

    .line 6
    return-void
.end method

.method final zzs(Lcom/google/android/gms/internal/ads/zzhdr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
