.class public final Lcom/google/android/gms/internal/ads/zzado;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzado;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzado;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 8
    move-result v0

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 16
    move-result p0

    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x5

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    const/4 v2, 0x7

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0x8

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const-string v2, "hev1"

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v2, 0x9

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const-string v2, "avc3"

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    :goto_0
    const-string v2, "dvhe"

    .line 47
    :goto_1
    shl-int/2addr v0, v3

    .line 48
    or-int/2addr p0, v0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ".0"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    if-ge p0, v3, :cond_4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    const-string v2, "."

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzado;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzado;-><init>(IILjava/lang/String;)V

    .line 87
    return-object v2
.end method
