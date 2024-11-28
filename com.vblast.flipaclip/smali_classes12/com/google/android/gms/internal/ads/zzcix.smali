.class public final Lcom/google/android/gms/internal/ads/zzcix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzcix;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(III)V

    return-object v0
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/ads/zzcix;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(III)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcix;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzd:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcix;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(III)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcix;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(III)V

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzh:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcix;->zza()Lcom/google/android/gms/internal/ads/zzcix;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcix;->zzb(II)Lcom/google/android/gms/internal/ads/zzcix;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzcix;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(III)V

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzcix;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
