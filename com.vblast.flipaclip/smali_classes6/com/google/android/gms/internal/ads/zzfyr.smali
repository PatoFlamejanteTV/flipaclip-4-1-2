.class abstract Lcom/google/android/gms/internal/ads/zzfyr;
.super Lcom/google/android/gms/internal/ads/zzfxl;
.source "SourceFile"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/ads/zzfxr;

.field zzd:I

.field zze:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzfyt;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zza(Lcom/google/android/gms/internal/ads/zzfyt;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzc:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 13
    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zze:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzb:Ljava/lang/CharSequence;

    .line 20
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:I

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfyr;->zzd(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzb:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:I

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfyr;->zzc(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:I

    .line 30
    .line 31
    :goto_1
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzb:Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-le v3, v1, :cond_0

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzb:Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    :cond_3
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzb:Ljava/lang/CharSequence;

    .line 58
    .line 59
    add-int/lit8 v4, v1, -0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zze:I

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    if-ne v3, v4, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzb:Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v1

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzd:I

    .line 76
    .line 77
    if-le v1, v0, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzb:Ljava/lang/CharSequence;

    .line 80
    .line 81
    add-int/lit8 v3, v1, -0x1

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/2addr v3, v2

    .line 87
    .line 88
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zze:I

    .line 89
    .line 90
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzb:Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxl;->zzb()Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_3
    return-object v0
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method
