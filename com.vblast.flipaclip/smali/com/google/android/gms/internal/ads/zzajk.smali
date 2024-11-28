.class final Lcom/google/android/gms/internal/ads/zzajk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaen;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:I

.field public final zze:I

.field public final zzf:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaen;JJ[JII)V
    .locals 0
    .param p6    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzf:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzajk;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 23
    move-result-wide v3

    .line 24
    :goto_1
    move-wide v9, v3

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    const-wide/16 v3, -0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v3, v0, 0x4

    .line 31
    const/4 v4, 0x4

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    new-array v5, v3, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    :goto_3
    if-ge v6, v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    .line 47
    aput-wide v7, v5, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object v11, v5

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    move-object v11, v3

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 65
    move-result v0

    .line 66
    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    if-lt v0, v3, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 78
    move-result p1

    .line 79
    .line 80
    shr-int/lit8 v2, p1, 0xc

    .line 81
    .line 82
    and-int/lit16 p1, p1, 0xfff

    .line 83
    move v13, p1

    .line 84
    move v12, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v12, v2

    .line 87
    move v13, v12

    .line 88
    :goto_5
    int-to-long v7, v1

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajk;

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Lcom/google/android/gms/internal/ads/zzaen;JJ[JII)V

    .line 96
    return-object p1
.end method
