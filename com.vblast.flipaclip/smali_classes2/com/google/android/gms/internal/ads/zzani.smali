.class final Lcom/google/android/gms/internal/ads/zzani;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Ljava/util/Set;

    return-void
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzani;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, v4

    .line 40
    .line 41
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 42
    .line 43
    const-string v4, "\\."

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    aget-object v2, p0, v2

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 55
    :goto_1
    array-length v4, p0

    .line 56
    .line 57
    if-ge v1, v4, :cond_1

    .line 58
    .line 59
    aget-object v4, p0, v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzani;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 71
    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzani;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzani;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 13
    return-object v0
.end method
