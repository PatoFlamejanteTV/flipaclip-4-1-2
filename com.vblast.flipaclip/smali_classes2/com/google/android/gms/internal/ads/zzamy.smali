.class final Lcom/google/android/gms/internal/ads/zzamy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzamr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzq:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzs:F

    return-void
.end method


# virtual methods
.method public final zzA(Z)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzq:I

    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzamr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzr:Lcom/google/android/gms/internal/ads/zzamr;

    return-object p0
.end method

.method public final zzC(Z)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    return-object p0
.end method

.method public final zzD()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzE()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzF()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Z

    return v0
.end method

.method public final zzH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Z

    return v0
.end method

.method public final zzI()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzJ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzk:F

    return v0
.end method

.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzs:F

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Background color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Font color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzn:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:I

    return v0
.end method

.method public final zzh()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzp:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzj()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzamr;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzr:Lcom/google/android/gms/internal/ads/zzamr;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzamy;)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzamy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzo(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzi:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:I

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzf:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:I

    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzg:I

    .line 59
    .line 60
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzn:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzn:I

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzn:I

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzp:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzp:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzp:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzq:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzq:I

    .line 93
    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzq:I

    .line 95
    .line 96
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_a

    .line 99
    .line 100
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzj:I

    .line 101
    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:I

    .line 103
    .line 104
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzk:F

    .line 105
    .line 106
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzk:F

    .line 107
    .line 108
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzr:Lcom/google/android/gms/internal/ads/zzamr;

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzr:Lcom/google/android/gms/internal/ads/zzamr;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzr:Lcom/google/android/gms/internal/ads/zzamr;

    .line 115
    .line 116
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzs:F

    .line 117
    .line 118
    .line 119
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    .line 121
    cmpl-float v0, v0, v2

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzs:F

    .line 126
    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzs:F

    .line 128
    .line 129
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Z

    .line 130
    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zze:Z

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzm(I)Lcom/google/android/gms/internal/ads/zzamy;

    .line 141
    .line 142
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:I

    .line 143
    .line 144
    if-ne v0, v1, :cond_e

    .line 145
    .line 146
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamy;->zzm:I

    .line 147
    .line 148
    if-eq p1, v1, :cond_e

    .line 149
    .line 150
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:I

    .line 151
    :cond_e
    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zze:Z

    return-object p0
.end method

.method public final zzn(Z)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzh:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Z

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzq(F)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzk:F

    return-object p0
.end method

.method public final zzr(I)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzj:I

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt(Z)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzi:I

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzf:I

    return-object p0
.end method

.method public final zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzp:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzn:I

    return-object p0
.end method

.method public final zzx(I)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzm:I

    return-object p0
.end method

.method public final zzy(F)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzs:F

    return-object p0
.end method

.method public final zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamy;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Landroid/text/Layout$Alignment;

    return-object p0
.end method
