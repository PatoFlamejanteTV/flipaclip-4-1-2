.class public final Lcom/google/android/gms/internal/ads/zzaqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaev;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    const-string v2, "image/webp"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    .line 22
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 6
    move-result p1

    .line 7
    return p1
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzd(Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 6
    return-void
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaev;->zze(JJ)V

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    const-wide/32 v5, 0x52494646

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    const-wide/32 v3, 0x57454250

    .line 58
    .line 59
    cmp-long p1, v0, v3

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    return v2
.end method
