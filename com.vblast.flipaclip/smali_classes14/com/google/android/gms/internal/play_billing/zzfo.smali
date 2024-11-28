.class final Lcom/google/android/gms/internal/play_billing/zzfo;
.super Lcom/google/android/gms/internal/play_billing/zzfm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfm;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzf()Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 17
    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 5
    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzfn;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfn;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zze(Lcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzfn;)Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzd(Lcom/google/android/gms/internal/play_billing/zzfn;)Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;IJ)V
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
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzj(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method final zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzh()V

    .line 8
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 7
    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzk(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 6
    return-void
.end method
