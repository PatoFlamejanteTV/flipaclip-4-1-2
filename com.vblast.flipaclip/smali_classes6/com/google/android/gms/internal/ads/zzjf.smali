.class final Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzmu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzje;

.field private zzc:Lcom/google/android/gms/internal/ads/zzmn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzlp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzje;Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:Lcom/google/android/gms/internal/ads/zzje;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmu;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Z)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzmn;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmn;->zzW()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzmn;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmn;->zzcU()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzmn;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmn;->zzX()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzmn;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmn;->zzQ()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:Lcom/google/android/gms/internal/ads/zzlp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zza()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmu;->zza()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    cmp-long v2, v0, v2

    .line 62
    .line 63
    if-gez v2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmu;->zze()V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:Z

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmu;->zzd()V

    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzmu;->zzb(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzc()Lcom/google/android/gms/internal/ads/zzcl;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmu;->zzc()Lcom/google/android/gms/internal/ads/zzcl;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzg(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:Lcom/google/android/gms/internal/ads/zzje;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzje;->zza(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 115
    .line 116
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:Z

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzd()V

    .line 126
    .line 127
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmu;->zza()J

    .line 135
    move-result-wide v0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:Lcom/google/android/gms/internal/ads/zzlp;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zza()J

    .line 145
    move-result-wide v0

    .line 146
    :goto_2
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:Lcom/google/android/gms/internal/ads/zzlp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zzc()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmu;->zzc()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzmn;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:Lcom/google/android/gms/internal/ads/zzlp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzmn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmn;->zzk()Lcom/google/android/gms/internal/ads/zzlp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:Lcom/google/android/gms/internal/ads/zzlp;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:Lcom/google/android/gms/internal/ads/zzlp;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzmn;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzc()Lcom/google/android/gms/internal/ads/zzcl;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzg(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjh;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmu;->zzb(J)V

    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:Lcom/google/android/gms/internal/ads/zzlp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzg(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:Lcom/google/android/gms/internal/ads/zzlp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzc()Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzg(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 19
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmu;->zzd()V

    .line 9
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmu;->zze()V

    .line 9
    return-void
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zze:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:Lcom/google/android/gms/internal/ads/zzlp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zzj()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
