.class final Lcom/google/android/gms/internal/measurement/zznz;
.super Lcom/google/android/gms/internal/measurement/zznx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zznx<",
        "Lcom/google/android/gms/internal/measurement/zznw;",
        "Lcom/google/android/gms/internal/measurement/zznw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zznx;-><init>()V

    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznw;)V
    .locals 0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlc;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzb:Lcom/google/android/gms/internal/measurement/zznw;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznw;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzd()Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zznw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zznw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zznw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zznw;->zza(Lcom/google/android/gms/internal/measurement/zznw;Lcom/google/android/gms/internal/measurement/zznw;)Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zznw;->zza(Lcom/google/android/gms/internal/measurement/zznw;)Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjs;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zznw;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zznw;->zza(Lcom/google/android/gms/internal/measurement/zzos;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzna;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznw;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    shl-int/lit8 p2, p2, 0x3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zznw;->zzb(Lcom/google/android/gms/internal/measurement/zzos;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/zznw;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zznz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznw;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzlc;->zzb:Lcom/google/android/gms/internal/measurement/zznw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzd()Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zznz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznw;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/zznw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zznz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznw;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlc;->zzb:Lcom/google/android/gms/internal/measurement/zznw;

    .line 5
    return-object p1
.end method

.method final synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznw;->zze()V

    .line 6
    return-object p1
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlc;->zzb:Lcom/google/android/gms/internal/measurement/zznw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznw;->zze()V

    .line 8
    return-void
.end method
