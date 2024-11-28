.class public final Lcom/google/android/gms/internal/ads/zzfxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfxw;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfxw;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzc:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x7b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-array v3, v0, [Ljava/lang/Object;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 68
    .line 69
    const-string v3, ", "

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const/16 v0, 0x7d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxy;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzc:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzc:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Ljava/lang/Object;

    .line 14
    return-object p0
.end method
