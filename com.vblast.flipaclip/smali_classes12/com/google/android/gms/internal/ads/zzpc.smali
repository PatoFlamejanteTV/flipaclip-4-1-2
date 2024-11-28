.class final Lcom/google/android/gms/internal/ads/zzpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzvo;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpd;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzvo;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    :cond_1
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzpc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzpc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzpc;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzpc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzpc;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzpc;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzpc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzpc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzf:Z

    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzvo;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Lcom/google/android/gms/internal/ads/zzpd;)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:J

    .line 29
    :cond_0
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzvo;)Z
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:I

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmy;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzc:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    .line 16
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzd:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Lcom/google/android/gms/internal/ads/zzdc;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 54
    .line 55
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    .line 58
    .line 59
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-ltz v5, :cond_d

    .line 64
    .line 65
    if-ge v0, v3, :cond_5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    if-le v0, v3, :cond_6

    .line 69
    return v1

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvo;->zzb()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 78
    .line 79
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 80
    .line 81
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    .line 84
    .line 85
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 86
    .line 87
    if-gt v0, v4, :cond_9

    .line 88
    .line 89
    if-ne v0, v4, :cond_8

    .line 90
    .line 91
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 92
    .line 93
    if-le p1, v0, :cond_7

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    move v1, v2

    .line 97
    :cond_9
    :goto_0
    return v1

    .line 98
    .line 99
    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmy;->zzd:Lcom/google/android/gms/internal/ads/zzvo;

    .line 100
    .line 101
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 102
    const/4 v0, -0x1

    .line 103
    .line 104
    if-eq p1, v0, :cond_c

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    .line 107
    .line 108
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 109
    .line 110
    if-le p1, v0, :cond_b

    .line 111
    goto :goto_1

    .line 112
    :cond_b
    return v2

    .line 113
    :cond_c
    :goto_1
    return v1

    .line 114
    :cond_d
    :goto_2
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzdc;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Lcom/google/android/gms/internal/ads/zzpd;)Lcom/google/android/gms/internal/ads/zzdb;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdc;->zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Lcom/google/android/gms/internal/ads/zzpd;)Lcom/google/android/gms/internal/ads/zzdb;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzp:I

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Lcom/google/android/gms/internal/ads/zzpd;)Lcom/google/android/gms/internal/ads/zzdb;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdb;->zzq:I

    .line 47
    .line 48
    if-gt v0, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpd;->zzb(Lcom/google/android/gms/internal/ads/zzpd;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpc;->zzc:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    return v2

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpc;->zze:Lcom/google/android/gms/internal/ads/zzvo;

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    return v0

    .line 86
    .line 87
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Ljava/lang/Object;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eq p1, v3, :cond_5

    .line 94
    return v0

    .line 95
    :cond_5
    return v2
.end method
