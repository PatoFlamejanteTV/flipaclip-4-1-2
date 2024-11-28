.class public final Lcom/google/android/gms/internal/ads/zzexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzcjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexd;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzexd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzf:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjd;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyt;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzd:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    .line 22
    .line 23
    const-string v3, "adUnitId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexd;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzz(Z)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzJ()Lcom/google/android/gms/internal/ads/zzfho;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyt;->zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzj()Lcom/google/android/gms/internal/ads/zzcyv;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;-><init>()V

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfa;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhp:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexa;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzexa;-><init>()V

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexb;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzexb;-><init>()V

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 138
    .line 139
    const-class v2, Ljava/lang/Exception;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzho:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzr:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexc;-><init>(Lcom/google/android/gms/internal/ads/zzexd;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzk(Lcom/google/android/gms/internal/ads/zzgez;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexe;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzexe;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
