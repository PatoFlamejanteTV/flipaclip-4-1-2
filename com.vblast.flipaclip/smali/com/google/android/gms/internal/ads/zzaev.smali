.class public final Lcom/google/android/gms/internal/ads/zzaev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafa;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zze:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzg:Lcom/google/android/gms/internal/ads/zzafa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v3, 0x400

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zze:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzg:Lcom/google/android/gms/internal/ads/zzafa;

    .line 35
    .line 36
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    .line 50
    add-int/2addr v0, p1

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    .line 53
    :goto_0
    return p2
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzg:Lcom/google/android/gms/internal/ads/zzafa;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaew;

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zze:I

    .line 52
    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zze:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzd:I

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    return v1

    .line 45
    :cond_1
    return v2
.end method
