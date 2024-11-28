.class public final Lcom/google/android/gms/internal/ads/zzze;
.super Lcom/google/android/gms/internal/ads/zzzj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgcn;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzys;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzyx;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzk;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcn;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgcn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzze;->zzb:Lcom/google/android/gms/internal/ads/zzgcn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzys;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzys;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzj;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzze;->zza:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzh:Lcom/google/android/gms/internal/ads/zzxx;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzN(Landroid/content/Context;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyx;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, "DefaultTrackSelector"

    .line 76
    .line 77
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    return-void
.end method

.method static bridge synthetic zzb(II)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static zzc(Lcom/google/android/gms/internal/ads/zzan;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzze;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 49
    .line 50
    const-string p2, "-"

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    aget-object p0, p0, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    .line 75
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgcn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzze;->zzb:Lcom/google/android/gms/internal/ads/zzgcn;

    return-object v0
.end method

.method protected static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "und"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzze;->zzv()V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-le v1, v3, :cond_5

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v7, 0x3

    .line 33
    .line 34
    .line 35
    sparse-switch v6, :sswitch_data_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    move v1, v7

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    move v1, v5

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v6, "audio/eac3-joc"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 78
    .line 79
    :goto_1
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    if-eq v1, v3, :cond_2

    .line 84
    .line 85
    if-eq v1, v7, :cond_2

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 89
    .line 90
    if-lt v1, v4, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 104
    .line 105
    if-lt v1, v4, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zze()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzf()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v2, v5

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    monitor-exit v0

    .line 146
    return v2

    .line 147
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static zzo(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method private static zzu(Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzdl;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzD:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdg;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private final zzv()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzt()V

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private static final zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    aget-object v9, p2, v3

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    .line 41
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzyz;->zza(ILcom/google/android/gms/internal/ads/zzde;[I)Ljava/util/List;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 45
    .line 46
    new-array v11, v11, [Z

    .line 47
    const/4 v12, 0x0

    .line 48
    .line 49
    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 50
    .line 51
    if-ge v12, v13, :cond_5

    .line 52
    .line 53
    add-int/lit8 v13, v12, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v14

    .line 58
    .line 59
    check-cast v14, Lcom/google/android/gms/internal/ads/zzza;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzza;->zzb()I

    .line 63
    move-result v15

    .line 64
    .line 65
    aget-boolean v12, v11, v12

    .line 66
    .line 67
    if-nez v12, :cond_4

    .line 68
    .line 69
    if-nez v15, :cond_0

    .line 70
    goto :goto_6

    .line 71
    :cond_0
    const/4 v12, 0x1

    .line 72
    .line 73
    if-ne v15, v12, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 77
    move-result-object v12

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    move v2, v13

    .line 88
    .line 89
    :goto_3
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 90
    .line 91
    if-ge v2, v12, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    check-cast v12, Lcom/google/android/gms/internal/ads/zzza;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzza;->zzb()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-ne v0, v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzza;->zzc(Lcom/google/android/gms/internal/ads/zzza;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v0, 0x1

    .line 114
    .line 115
    aput-boolean v0, v11, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    .line 119
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v12, v15

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 129
    move v12, v13

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_6
    move-object/from16 v10, p3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_8
    move-object/from16 v0, p4

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    move-result v1

    .line 164
    .line 165
    new-array v1, v1, [I

    .line 166
    const/4 v2, 0x0

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    move-result v3

    .line 171
    .line 172
    if-ge v2, v3, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Lcom/google/android/gms/internal/ads/zzza;

    .line 179
    .line 180
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzza;->zzc:I

    .line 181
    .line 182
    aput v3, v1, v2

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/4 v2, 0x0

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/gms/internal/ads/zzza;

    .line 193
    .line 194
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzf;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzde;[II)V

    .line 200
    .line 201
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzza;->zza:I

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmn;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzys;->zzW:Z

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzzi;[[[I[ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdc;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 14
    .line 15
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sget v6, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 20
    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    if-lt v6, v7, :cond_0

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzyx;->zzb(Lcom/google/android/gms/internal/ads/zzze;Landroid/os/Looper;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_16

    .line 42
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzzf;

    .line 46
    .line 47
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyh;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzys;[I)V

    .line 51
    .line 52
    new-instance v8, Lcom/google/android/gms/internal/ads/zzyi;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzyi;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x4

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    new-instance v10, Lcom/google/android/gms/internal/ads/zzyd;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/internal/ads/zzys;)V

    .line 68
    .line 69
    new-instance v11, Lcom/google/android/gms/internal/ads/zzye;

    .line 70
    .line 71
    .line 72
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzye;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v10, 0x0

    .line 79
    :goto_1
    const/4 v11, 0x0

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v7

    .line 90
    .line 91
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lcom/google/android/gms/internal/ads/zzzf;

    .line 94
    .line 95
    aput-object v10, v6, v7

    .line 96
    :cond_2
    :goto_2
    move v7, v11

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v10

    .line 108
    .line 109
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/google/android/gms/internal/ads/zzzf;

    .line 112
    .line 113
    aput-object v7, v6, v10

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    const/4 v10, 0x1

    .line 116
    .line 117
    if-ge v7, v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    .line 121
    move-result v12

    .line 122
    .line 123
    if-ne v12, v4, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 130
    .line 131
    if-lez v12, :cond_4

    .line 132
    move v7, v10

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v7, v11

    .line 138
    .line 139
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzyf;

    .line 140
    .line 141
    .line 142
    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzys;Z[I)V

    .line 143
    .line 144
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyg;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzyg;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v7

    .line 162
    .line 163
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lcom/google/android/gms/internal/ads/zzzf;

    .line 166
    .line 167
    aput-object v12, v6, v7

    .line 168
    .line 169
    :cond_6
    if-nez v3, :cond_7

    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_7
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    move-object v7, v3

    .line 175
    .line 176
    check-cast v7, Lcom/google/android/gms/internal/ads/zzzf;

    .line 177
    .line 178
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzde;

    .line 179
    .line 180
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzf;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    .line 183
    .line 184
    aget v3, v3, v11

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 191
    .line 192
    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyj;

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)V

    .line 196
    .line 197
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyk;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzyk;-><init>()V

    .line 201
    const/4 v12, 0x3

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzze;->zzw(ILcom/google/android/gms/internal/ads/zzzi;[[[ILcom/google/android/gms/internal/ads/zzyz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v7

    .line 216
    .line 217
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzf;

    .line 220
    .line 221
    aput-object v3, v6, v7

    .line 222
    :cond_8
    move v3, v11

    .line 223
    .line 224
    :goto_6
    if-ge v3, v4, :cond_f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    .line 228
    move-result v7

    .line 229
    .line 230
    if-eq v7, v4, :cond_e

    .line 231
    .line 232
    if-eq v7, v10, :cond_e

    .line 233
    .line 234
    if-eq v7, v12, :cond_e

    .line 235
    .line 236
    if-eq v7, v8, :cond_e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    aget-object v13, v2, v3

    .line 243
    move v14, v11

    .line 244
    .line 245
    move/from16 v16, v14

    .line 246
    const/4 v15, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    :goto_7
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 251
    .line 252
    if-ge v14, v8, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    aget-object v18, v13, v14

    .line 259
    move v10, v11

    .line 260
    .line 261
    move-object/from16 v12, v17

    .line 262
    .line 263
    :goto_8
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 264
    .line 265
    if-ge v10, v9, :cond_b

    .line 266
    .line 267
    aget v9, v18, v10

    .line 268
    .line 269
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzys;->zzT:Z

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzze;->zzo(IZ)Z

    .line 273
    move-result v4

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    new-instance v9, Lcom/google/android/gms/internal/ads/zzyn;

    .line 282
    .line 283
    aget v11, v18, v10

    .line 284
    .line 285
    .line 286
    invoke-direct {v9, v4, v11}, Lcom/google/android/gms/internal/ads/zzyn;-><init>(Lcom/google/android/gms/internal/ads/zzan;I)V

    .line 287
    .line 288
    if-eqz v12, :cond_9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzyn;->zza(Lcom/google/android/gms/internal/ads/zzyn;)I

    .line 292
    move-result v4

    .line 293
    .line 294
    if-lez v4, :cond_a

    .line 295
    :cond_9
    move-object v15, v8

    .line 296
    move-object v12, v9

    .line 297
    .line 298
    move/from16 v16, v10

    .line 299
    .line 300
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 301
    const/4 v4, 0x2

    .line 302
    const/4 v11, 0x0

    .line 303
    goto :goto_8

    .line 304
    .line 305
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    move-object/from16 v17, v12

    .line 308
    const/4 v4, 0x2

    .line 309
    const/4 v10, 0x1

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x3

    .line 312
    goto :goto_7

    .line 313
    .line 314
    :cond_c
    if-nez v15, :cond_d

    .line 315
    const/4 v4, 0x0

    .line 316
    goto :goto_9

    .line 317
    .line 318
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzf;

    .line 319
    .line 320
    .line 321
    filled-new-array/range {v16 .. v16}, [I

    .line 322
    move-result-object v7

    .line 323
    const/4 v8, 0x0

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Lcom/google/android/gms/internal/ads/zzde;[II)V

    .line 327
    .line 328
    :goto_9
    aput-object v4, v6, v3

    .line 329
    .line 330
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 331
    const/4 v4, 0x2

    .line 332
    const/4 v8, 0x4

    .line 333
    const/4 v10, 0x1

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x3

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 342
    const/4 v3, 0x2

    .line 343
    const/4 v8, 0x0

    .line 344
    .line 345
    :goto_a
    if-ge v8, v3, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzze;->zzu(Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzdl;Ljava/util/Map;)V

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    goto :goto_a

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzi;->zze()Lcom/google/android/gms/internal/ads/zzxr;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzze;->zzu(Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzdl;Ljava/util/Map;)V

    .line 363
    const/4 v8, 0x0

    .line 364
    .line 365
    :goto_b
    if-ge v8, v3, :cond_12

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    .line 369
    move-result v4

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdg;

    .line 380
    .line 381
    if-nez v4, :cond_11

    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_11
    const/4 v4, 0x0

    .line 386
    throw v4

    .line 387
    :cond_12
    const/4 v4, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    .line 390
    :goto_c
    if-ge v8, v3, :cond_15

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzys;->zzg(ILcom/google/android/gms/internal/ads/zzxr;)Z

    .line 398
    move-result v3

    .line 399
    .line 400
    if-nez v3, :cond_13

    .line 401
    goto :goto_d

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzys;->zze(ILcom/google/android/gms/internal/ads/zzxr;)Lcom/google/android/gms/internal/ads/zzyu;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    if-nez v2, :cond_14

    .line 408
    .line 409
    aput-object v4, v6, v8

    .line 410
    .line 411
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 412
    const/4 v3, 0x2

    .line 413
    goto :goto_c

    .line 414
    :cond_14
    throw v4

    .line 415
    :cond_15
    move v2, v3

    .line 416
    const/4 v8, 0x0

    .line 417
    .line 418
    :goto_e
    if-ge v8, v2, :cond_18

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    .line 422
    move-result v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzys;->zzf(I)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-nez v3, :cond_16

    .line 429
    .line 430
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzdl;->zzE:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    .line 440
    if-eqz v2, :cond_17

    .line 441
    :cond_16
    const/4 v4, 0x0

    .line 442
    goto :goto_f

    .line 443
    :cond_17
    const/4 v4, 0x0

    .line 444
    goto :goto_10

    .line 445
    .line 446
    :goto_f
    aput-object v4, v6, v8

    .line 447
    .line 448
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 449
    const/4 v2, 0x2

    .line 450
    goto :goto_e

    .line 451
    :cond_18
    const/4 v4, 0x0

    .line 452
    .line 453
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzze;->zzh:Lcom/google/android/gms/internal/ads/zzxx;

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzr()Lcom/google/android/gms/internal/ads/zzzu;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzxy;->zzf([Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 461
    move-result-object v7

    .line 462
    const/4 v8, 0x2

    .line 463
    .line 464
    new-array v15, v8, [Lcom/google/android/gms/internal/ads/zzzg;

    .line 465
    const/4 v14, 0x0

    .line 466
    .line 467
    :goto_11
    if-ge v14, v8, :cond_1c

    .line 468
    .line 469
    aget-object v8, v6, v14

    .line 470
    .line 471
    if-eqz v8, :cond_19

    .line 472
    .line 473
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    .line 474
    array-length v9, v11

    .line 475
    .line 476
    if-nez v9, :cond_1a

    .line 477
    .line 478
    :cond_19
    move/from16 v19, v14

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    goto :goto_13

    .line 484
    :cond_1a
    const/4 v13, 0x1

    .line 485
    .line 486
    if-ne v9, v13, :cond_1b

    .line 487
    .line 488
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzde;

    .line 489
    .line 490
    new-instance v9, Lcom/google/android/gms/internal/ads/zzzh;

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    aget v22, v11, v16

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    move-object/from16 v20, v9

    .line 503
    .line 504
    move-object/from16 v21, v8

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Lcom/google/android/gms/internal/ads/zzde;IIILjava/lang/Object;)V

    .line 508
    .line 509
    move/from16 v17, v13

    .line 510
    .line 511
    move/from16 v19, v14

    .line 512
    goto :goto_12

    .line 513
    .line 514
    :cond_1b
    const/16 v16, 0x0

    .line 515
    .line 516
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzde;

    .line 517
    .line 518
    .line 519
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v8

    .line 521
    .line 522
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgbc;

    .line 523
    const/4 v12, 0x0

    .line 524
    move-object v9, v2

    .line 525
    .line 526
    move/from16 v17, v13

    .line 527
    move-object v13, v3

    .line 528
    .line 529
    move/from16 v19, v14

    .line 530
    move-object v14, v8

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzxx;->zza(Lcom/google/android/gms/internal/ads/zzde;[IILcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzgbc;)Lcom/google/android/gms/internal/ads/zzxy;

    .line 534
    move-result-object v9

    .line 535
    .line 536
    :goto_12
    aput-object v9, v15, v19

    .line 537
    .line 538
    :goto_13
    add-int/lit8 v14, v19, 0x1

    .line 539
    const/4 v8, 0x2

    .line 540
    goto :goto_11

    .line 541
    .line 542
    :cond_1c
    const/16 v16, 0x0

    .line 543
    .line 544
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzmq;

    .line 545
    .line 546
    move/from16 v11, v16

    .line 547
    .line 548
    :goto_14
    if-ge v11, v8, :cond_20

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    .line 552
    move-result v3

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzys;->zzf(I)Z

    .line 556
    move-result v6

    .line 557
    .line 558
    if-nez v6, :cond_1d

    .line 559
    .line 560
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzdl;->zzE:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    .line 568
    move-result v3

    .line 569
    .line 570
    if-eqz v3, :cond_1e

    .line 571
    :cond_1d
    move-object v3, v4

    .line 572
    goto :goto_15

    .line 573
    .line 574
    .line 575
    :cond_1e
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzzi;->zzc(I)I

    .line 576
    move-result v3

    .line 577
    const/4 v6, -0x2

    .line 578
    .line 579
    if-eq v3, v6, :cond_1f

    .line 580
    .line 581
    aget-object v3, v15, v11

    .line 582
    .line 583
    if-eqz v3, :cond_1d

    .line 584
    .line 585
    :cond_1f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    .line 586
    .line 587
    :goto_15
    aput-object v3, v2, v11

    .line 588
    .line 589
    add-int/lit8 v11, v11, 0x1

    .line 590
    goto :goto_14

    .line 591
    .line 592
    .line 593
    :cond_20
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :goto_16
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzmo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzys;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzc()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzj()V

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzg:Lcom/google/android/gms/internal/ads/zzk;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzze;->zzv()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzyq;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzys;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzyr;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdl;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Lcom/google/android/gms/internal/ads/zzys;

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzys;->zzS:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zza:Landroid/content/Context;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "DefaultTrackSelector"

    .line 33
    .line 34
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzt()V

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
