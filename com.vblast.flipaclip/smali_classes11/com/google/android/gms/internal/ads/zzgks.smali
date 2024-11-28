.class public final Lcom/google/android/gms/internal/ads/zzgks;
.super Lcom/google/android/gms/internal/ads/zzgii;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgkr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgkr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgii;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgkr;)Lcom/google/android/gms/internal/ads/zzgks;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgks;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgks;-><init>(Lcom/google/android/gms/internal/ads/zzgkr;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgks;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgks;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgks;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-class v2, Lcom/google/android/gms/internal/ads/zzgks;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "ChaCha20Poly1305 Parameters (variant: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkr;->zzc:Lcom/google/android/gms/internal/ads/zzgkr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    return-object v0
.end method
