.class abstract Lcom/google/android/gms/internal/common/zzw;
.super Lcom/google/android/gms/internal/common/zzj;
.source "SourceFile"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/common/zzo;

.field final zzd:Z

.field zze:I

.field zzf:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->zza(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzo;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->zzg(Lcom/google/android/gms/internal/common/zzx;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/common/zzw;->zzd:Z

    .line 19
    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 26
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzw;->zzd(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzw;->zzc(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    iput v3, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 30
    .line 31
    :goto_1
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

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
    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

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
    iget-boolean v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzd:Z

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 85
    .line 86
    if-le v1, v0, :cond_7

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 89
    .line 90
    add-int/lit8 v3, v1, -0x1

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    add-int/2addr v3, v2

    .line 96
    .line 97
    iput v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    .line 98
    .line 99
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->zzb()Ljava/lang/Object;

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_3
    return-object v0
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method
