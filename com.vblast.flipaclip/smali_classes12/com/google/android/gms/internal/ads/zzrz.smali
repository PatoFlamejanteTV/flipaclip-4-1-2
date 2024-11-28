.class public final Lcom/google/android/gms/internal/ads/zzrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqv;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrp;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Lcom/google/android/gms/internal/ads/zzl;

.field private zzV:Lcom/google/android/gms/internal/ads/zzpx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzW:J

.field private zzX:Z

.field private zzY:Z

.field private zzZ:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzaa:J

.field private zzab:J

.field private zzac:Landroid/os/Handler;

.field private final zzad:Lcom/google/android/gms/internal/ads/zzrn;

.field private final zzae:Lcom/google/android/gms/internal/ads/zzrd;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzra;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzsj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqz;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrx;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzrs;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzrs;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzrk;

.field private zzp:Lcom/google/android/gms/internal/ads/zzpj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzrm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzrm;

.field private zzt:Lcom/google/android/gms/internal/ads/zzdw;

.field private zzu:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzpp;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpw;

.field private zzx:Lcom/google/android/gms/internal/ads/zzrr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzk;

.field private zzz:Lcom/google/android/gms/internal/ads/zzrp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzry;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zza(Lcom/google/android/gms/internal/ads/zzrl;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 19
    .line 20
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzb(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zze(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrn;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 38
    .line 39
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzc(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrk;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzo:Lcom/google/android/gms/internal/ads/zzrk;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrd;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzae:Lcom/google/android/gms/internal/ads/zzrd;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()Z

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqz;

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/zzru;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzrt;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzqy;)V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/zzra;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzra;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zze:Lcom/google/android/gms/internal/ads/zzra;

    .line 86
    .line 87
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsj;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzsj;-><init>()V

    .line 91
    .line 92
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzg:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 104
    .line 105
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsi;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 115
    .line 116
    const/high16 p1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzL:F

    .line 119
    const/4 p1, 0x0

    .line 120
    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzT:I

    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    .line 128
    .line 129
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 130
    .line 131
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrp;

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    move-object v1, p2

    .line 140
    move-object v2, v0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzcl;JJLcom/google/android/gms/internal/ads/zzro;)V

    .line 144
    .line 145
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 148
    .line 149
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzC:Z

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayDeque;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 159
    .line 160
    const-wide/16 v0, 0x64

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(J)V

    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzrs;

    .line 166
    .line 167
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(J)V

    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzrs;

    .line 173
    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzrz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzW:J

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzrz;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzL()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzrz;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzrz;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzqs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzab:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzse;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzah(Lcom/google/android/gms/internal/ads/zzsf;Z)V

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzab:J

    .line 24
    :cond_0
    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzrz;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzR:Z

    return-void
.end method

.method static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqs;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()Z

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/Object;

    .line 37
    monitor-enter p0

    .line 38
    .line 39
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    sput p1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()Z

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/Object;

    .line 90
    monitor-enter p1

    .line 91
    .line 92
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    sput p2, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    .line 105
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    throw p0

    .line 111
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    throw p0
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzrz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    return p0
.end method

.method private final zzL()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzD:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzE:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzM()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzF:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    .line 11
    int-to-long v3, v0

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzG:J

    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzrm;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqr;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzT:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzrm;->zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    throw p1
.end method

.method private final zzO(J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzaa()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzc(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzaa()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzC:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzd(Z)Z

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzC:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrp;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzcl;JJLcom/google/android/gms/internal/ads/zzro;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzV()V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzC:Z

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/zzse;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzae(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzqn;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzw(Z)V

    .line 88
    :cond_2
    return-void
.end method

.method private final zzP()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrm;->zzc()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzX:Z

    .line 13
    return-void
.end method

.method private final zzQ()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzZ:Landroid/os/Looper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpw;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzrz;)V

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzV:Lcom/google/android/gms/internal/ads/zzpx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpx;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpw;->zzc()Lcom/google/android/gms/internal/ads/zzpp;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 39
    :cond_0
    return-void
.end method

.method private final zzR()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzQ:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzQ:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(J)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 22
    :cond_0
    return-void
.end method

.method private final zzS(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzh()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzg()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzW(Ljava/nio/ByteBuffer;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/nio/ByteBuffer;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzW(Ljava/nio/ByteBuffer;J)V

    .line 67
    return-void
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzcl;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzrp;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzcl;JJLcom/google/android/gms/internal/ads/zzro;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzz:Lcom/google/android/gms/internal/ads/zzrp;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    return-void
.end method

.method private final zzU()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzL:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 17
    return-void
.end method

.method private final zzV()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:Lcom/google/android/gms/internal/ads/zzdw;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzc()V

    .line 10
    return-void
.end method

.method private final zzW(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p2, p3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    move-result p2

    .line 32
    .line 33
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzW:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-gez v1, :cond_9

    .line 50
    .line 51
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 52
    .line 53
    const/16 p2, 0x18

    .line 54
    .line 55
    if-lt p1, p2, :cond_3

    .line 56
    const/4 p1, -0x6

    .line 57
    .line 58
    if-eq v1, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    const/16 p1, -0x20

    .line 61
    .line 62
    if-ne v1, p1, :cond_6

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 66
    move-result-wide p1

    .line 67
    .line 68
    cmp-long p1, p1, v2

    .line 69
    .line 70
    if-lez p1, :cond_5

    .line 71
    :goto_2
    move p3, v0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzP()V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_6
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(ILcom/google/android/gms/internal/ads/zzan;Z)V

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Ljava/lang/Exception;)V

    .line 101
    .line 102
    :cond_7
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    .line 103
    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzrs;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrs;->zzb(Ljava/lang/Exception;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzrs;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrs;->zza()V

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzG:J

    .line 131
    .line 132
    cmp-long v2, v4, v2

    .line 133
    .line 134
    if-lez v2, :cond_a

    .line 135
    .line 136
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzY:Z

    .line 137
    .line 138
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    if-ge v1, p2, :cond_b

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/zzse;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzsf;->zzad(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzmm;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzsf;->zzad(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzmm;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmm;->zza()V

    .line 164
    .line 165
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 166
    .line 167
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzF:J

    .line 172
    int-to-long v5, v1

    .line 173
    add-long/2addr v3, v5

    .line 174
    .line 175
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzF:J

    .line 176
    .line 177
    :cond_c
    if-ne v1, p2, :cond_f

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    if-ne p1, p2, :cond_d

    .line 184
    move p3, v0

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 188
    .line 189
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzG:J

    .line 190
    .line 191
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzH:I

    .line 192
    int-to-long v0, p3

    .line 193
    .line 194
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzN:I

    .line 195
    int-to-long v2, p3

    .line 196
    mul-long/2addr v0, v2

    .line 197
    add-long/2addr p1, v0

    .line 198
    .line 199
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzG:J

    .line 200
    :cond_e
    const/4 p1, 0x0

    .line 201
    .line 202
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 203
    :cond_f
    :goto_4
    return-void
.end method

.method private final zzX()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzh()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v4

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrz;->zzW(Ljava/nio/ByteBuffer;J)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v4

    .line 26
    :cond_1
    return v3

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrz;->zzS(J)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzg()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v4

    .line 55
    :cond_4
    move v3, v4

    .line 56
    :cond_5
    :goto_0
    return v3
.end method

.method private final zzY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzZ(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d0;->a(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzaa()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Lcom/google/android/gms/internal/ads/zzan;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzZ:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpp;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzse;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzai(Lcom/google/android/gms/internal/ads/zzsf;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzan;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzQ()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/raw"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzK(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Invalid PCM encoding: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "DefaultAudioSink"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v1

    .line 49
    .line 50
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 51
    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    return v2

    .line 67
    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzJ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Z)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrp;

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzc:J

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrp;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzc:J

    .line 72
    .line 73
    sub-long v2, v0, v2

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 76
    .line 77
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcl;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 86
    .line 87
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzb:J

    .line 88
    add-long/2addr v0, v2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrn;->zza(J)J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 106
    .line 107
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzb:J

    .line 108
    add-long/2addr v0, v2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrp;

    .line 118
    .line 119
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzc:J

    .line 120
    sub-long/2addr v2, v0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 125
    .line 126
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:F

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzp(JF)J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrp;->zzb:J

    .line 133
    .line 134
    sub-long v0, v2, v0

    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrn;->zzb()J

    .line 140
    move-result-wide v2

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 143
    .line 144
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 148
    move-result-wide v4

    .line 149
    add-long/2addr v0, v4

    .line 150
    .line 151
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzaa:J

    .line 152
    .line 153
    cmp-long p1, v2, v4

    .line 154
    .line 155
    if-lez p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 158
    .line 159
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 160
    .line 161
    sub-long v4, v2, v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 165
    move-result-wide v4

    .line 166
    .line 167
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzaa:J

    .line 168
    .line 169
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzab:J

    .line 170
    add-long/2addr v2, v4

    .line 171
    .line 172
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzab:J

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzac:Landroid/os/Handler;

    .line 175
    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    new-instance p1, Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    .line 187
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzac:Landroid/os/Handler;

    .line 188
    .line 189
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzac:Landroid/os/Handler;

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzac:Landroid/os/Handler;

    .line 196
    .line 197
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrg;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrz;)V

    .line 201
    .line 202
    const-wide/16 v3, 0x64

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    :cond_5
    return-wide v0

    .line 207
    .line 208
    :cond_6
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 209
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzqa;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzX:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzae:Lcom/google/android/gms/internal/ads/zzrd;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzqa;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzan;I[I)V
    .locals 19
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqq;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzQ()V

    .line 8
    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "audio/raw"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzK(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 28
    .line 29
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 30
    .line 31
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzm(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzg:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 46
    .line 47
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzad:Lcom/google/android/gms/internal/ads/zzrn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrn;->zze()[Lcom/google/android/gms/internal/ads/zzdz;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaz;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(Lcom/google/android/gms/internal/ads/zzgbc;)V

    .line 64
    .line 65
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdw;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 74
    .line 75
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    .line 76
    .line 77
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzan;->zzD:I

    .line 78
    .line 79
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzan;->zzE:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzsj;->zzq(II)V

    .line 83
    .line 84
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrz;->zze:Lcom/google/android/gms/internal/ads/zzra;

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzra;->zzo([I)V

    .line 90
    .line 91
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdx;

    .line 92
    .line 93
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 94
    .line 95
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 96
    .line 97
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(III)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 104
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzdx;->zzd:I

    .line 107
    .line 108
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 109
    .line 110
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdx;->zzc:I

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzh(I)I

    .line 114
    move-result v9

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzm(II)I

    .line 118
    move-result v5

    .line 119
    move-object v11, v6

    .line 120
    move v6, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;)V

    .line 130
    throw v0

    .line 131
    .line 132
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdw;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(Lcom/google/android/gms/internal/ads/zzgbc;)V

    .line 140
    .line 141
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 142
    .line 143
    sget-object v6, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 144
    .line 145
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzv:Lcom/google/android/gms/internal/ads/zzpp;

    .line 146
    .line 147
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

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
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v6

    .line 170
    const/4 v8, 0x2

    .line 171
    move-object v11, v0

    .line 172
    move v0, v4

    .line 173
    move v9, v6

    .line 174
    move v6, v0

    .line 175
    .line 176
    move/from16 v18, v8

    .line 177
    move v8, v5

    .line 178
    .line 179
    move/from16 v5, v18

    .line 180
    .line 181
    :goto_0
    const-string v10, ") for: "

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzan;->zzj:I

    .line 188
    .line 189
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 190
    .line 191
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v12

    .line 196
    .line 197
    if-eqz v12, :cond_2

    .line 198
    .line 199
    if-ne v10, v4, :cond_2

    .line 200
    .line 201
    .line 202
    const v10, 0xbb800

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 206
    move-result v12

    .line 207
    const/4 v13, -0x2

    .line 208
    const/4 v14, 0x1

    .line 209
    .line 210
    if-eq v12, v13, :cond_3

    .line 211
    move v13, v14

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const/4 v13, 0x0

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 217
    .line 218
    if-eq v6, v4, :cond_4

    .line 219
    move v13, v6

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move v13, v14

    .line 222
    .line 223
    .line 224
    :goto_2
    const v15, 0x3d090

    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    .line 229
    const-wide/32 v16, 0xf4240

    .line 230
    .line 231
    if-eq v5, v14, :cond_8

    .line 232
    const/4 v14, 0x5

    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    if-ne v7, v14, :cond_5

    .line 237
    .line 238
    .line 239
    const v15, 0x7a120

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_5
    if-ne v7, v2, :cond_6

    .line 243
    .line 244
    .line 245
    const v15, 0xf4240

    .line 246
    move v7, v2

    .line 247
    .line 248
    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    .line 249
    .line 250
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgds;->zza(IILjava/math/RoundingMode;)I

    .line 254
    move-result v2

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzsb;->zzb(I)I

    .line 259
    move-result v2

    .line 260
    :goto_4
    int-to-long v14, v15

    .line 261
    .line 262
    move/from16 p3, v5

    .line 263
    int-to-long v4, v2

    .line 264
    mul-long/2addr v14, v4

    .line 265
    .line 266
    div-long v14, v14, v16

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(J)I

    .line 270
    move-result v2

    .line 271
    :goto_5
    move v10, v7

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_8
    move/from16 p3, v5

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzsb;->zzb(I)I

    .line 278
    move-result v2

    .line 279
    int-to-long v4, v2

    .line 280
    .line 281
    .line 282
    const-wide/32 v14, 0x2faf080

    .line 283
    mul-long/2addr v4, v14

    .line 284
    .line 285
    div-long v4, v4, v16

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(J)I

    .line 289
    move-result v2

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_9
    move/from16 p3, v5

    .line 293
    .line 294
    mul-int/lit8 v2, v12, 0x4

    .line 295
    .line 296
    .line 297
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzsb;->zza(III)I

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    const v5, 0xb71b0

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzsb;->zza(III)I

    .line 305
    move-result v5

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 313
    move-result v2

    .line 314
    goto :goto_5

    .line 315
    :goto_6
    int-to-double v4, v2

    .line 316
    double-to-int v2, v4

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v2

    .line 321
    add-int/2addr v2, v13

    .line 322
    const/4 v4, -0x1

    .line 323
    add-int/2addr v2, v4

    .line 324
    div-int/2addr v2, v13

    .line 325
    .line 326
    mul-int v12, v2, v13

    .line 327
    const/4 v2, 0x0

    .line 328
    .line 329
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzX:Z

    .line 330
    .line 331
    new-instance v15, Lcom/google/android/gms/internal/ads/zzrm;

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    move-object v2, v15

    .line 337
    .line 338
    move-object/from16 v3, p1

    .line 339
    move v4, v0

    .line 340
    .line 341
    move/from16 v5, p3

    .line 342
    move v7, v8

    .line 343
    move v8, v9

    .line 344
    move v9, v10

    .line 345
    move v10, v12

    .line 346
    .line 347
    move/from16 v12, v16

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzan;IIIIIIILcom/google/android/gms/internal/ads/zzdw;ZZZ)V

    .line 351
    .line 352
    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 354
    move-result v0

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 359
    return-void

    .line 360
    .line 361
    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 362
    return-void

    .line 363
    .line 364
    :cond_b
    move/from16 p3, v5

    .line 365
    .line 366
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 367
    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    const-string v5, "Invalid output channel config (mode="

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    move/from16 v8, p3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;)V

    .line 399
    throw v0

    .line 400
    :cond_c
    move v8, v5

    .line 401
    .line 402
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 403
    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    const-string v5, "Invalid output encoding (mode="

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;)V

    .line 433
    throw v0

    .line 434
    .line 435
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 436
    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    const-string v4, "Unable to configure passthrough for: "

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;)V

    .line 449
    throw v0
.end method

.method public final zzf()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzD:J

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzE:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzF:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzG:J

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzY:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzH:I

    .line 23
    .line 24
    new-instance v11, Lcom/google/android/gms/internal/ads/zzrp;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    move-object v4, v11

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzcl;JJLcom/google/android/gms/internal/ads/zzro;)V

    .line 36
    .line 37
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzA:Lcom/google/android/gms/internal/ads/zzrp;

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzK:J

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzz:Lcom/google/android/gms/internal/ads/zzrp;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzk:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzN:I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzO:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzQ:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzP:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzR:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsj;->zzp()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzV()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzh()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrx;->zzb(Landroid/media/AudioTrack;)V

    .line 98
    .line 99
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrm;->zzb()Lcom/google/android/gms/internal/ads/zzqp;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzc()V

    .line 119
    .line 120
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 121
    .line 122
    const/16 v4, 0x18

    .line 123
    .line 124
    if-lt v0, v4, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzx:Lcom/google/android/gms/internal/ads/zzrr;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzb()V

    .line 132
    .line 133
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzx:Lcom/google/android/gms/internal/ads/zzrr;

    .line 134
    .line 135
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzc()Z

    .line 143
    .line 144
    new-instance v7, Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/Object;

    .line 154
    monitor-enter v0

    .line 155
    .line 156
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgd;->zzE(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    sput-object v4, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    sput v4, Lcom/google/android/gms/internal/ads/zzrz;->zzc:I

    .line 176
    .line 177
    sget-object v10, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    new-instance v11, Lcom/google/android/gms/internal/ads/zzre;

    .line 180
    move-object v4, v11

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqs;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 190
    goto :goto_2

    .line 191
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v1

    .line 193
    .line 194
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzn:Lcom/google/android/gms/internal/ads/zzrs;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zza()V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzrs;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zza()V

    .line 203
    .line 204
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzaa:J

    .line 205
    .line 206
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzab:J

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzac:Landroid/os/Handler;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzk()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzf()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzP:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzX()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzR()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzP:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zzi()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzf()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzg:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdz;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdz;->zzf()V

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzh:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdz;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdz;->zzf()V

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzt:Lcom/google/android/gms/internal/ads/zzdw;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf()V

    .line 54
    .line 55
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzX:Z

    .line 58
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzy:Lcom/google/android/gms/internal/ads/zzk;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzg(Lcom/google/android/gms/internal/ads/zzk;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzf()V

    .line 22
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzT:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzT:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 20
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zze(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzqs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcl;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:F

    .line 5
    .line 6
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:F

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(FF)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzT(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 36
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzpj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzV:Lcom/google/android/gms/internal/ads/zzpx;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzV:Lcom/google/android/gms/internal/ads/zzpx;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzri;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpx;)V

    .line 28
    :cond_2
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzC:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzB:Lcom/google/android/gms/internal/ads/zzcl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzT(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 8
    return-void
.end method

.method public final zzw(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzL:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzL:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzU()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqr;,
            Lcom/google/android/gms/internal/ads/zzqu;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v7

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzX()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return v7

    .line 34
    .line 35
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 38
    .line 39
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 40
    .line 41
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 42
    .line 43
    if-ne v10, v11, :cond_3

    .line 44
    .line 45
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 46
    .line 47
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 48
    .line 49
    if-ne v10, v11, :cond_3

    .line 50
    .line 51
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 52
    .line 53
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 54
    .line 55
    if-ne v10, v11, :cond_3

    .line 56
    .line 57
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrm;->zzf:I

    .line 58
    .line 59
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzf:I

    .line 60
    .line 61
    if-ne v10, v11, :cond_3

    .line 62
    .line 63
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    .line 64
    .line 65
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    .line 66
    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 70
    .line 71
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzr:Lcom/google/android/gms/internal/ads/zzrm;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzk:Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzR()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzy()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    return v7

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzf()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzO(J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    const/16 v9, 0x1f

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()Z

    .line 118
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    return v7

    .line 122
    .line 123
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzN(Lcom/google/android/gms/internal/ads/zzrm;)Landroid/media/AudioTrack;

    .line 130
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v11, v0

    .line 134
    .line 135
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 136
    .line 137
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzh:I

    .line 138
    .line 139
    .line 140
    const v13, 0xf4240

    .line 141
    .line 142
    if-le v12, v13, :cond_2b

    .line 143
    .line 144
    new-instance v12, Lcom/google/android/gms/internal/ads/zzrm;

    .line 145
    .line 146
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 147
    .line 148
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    .line 149
    .line 150
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 151
    .line 152
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    .line 153
    .line 154
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 155
    .line 156
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzf:I

    .line 157
    .line 158
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzi:Lcom/google/android/gms/internal/ads/zzdw;

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    .line 167
    const v22, 0xf4240

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    move/from16 v17, v14

    .line 172
    move-object v14, v12

    .line 173
    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    move/from16 v18, v8

    .line 177
    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    move/from16 v20, v6

    .line 181
    .line 182
    move/from16 v21, v10

    .line 183
    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzan;IIIIIIILcom/google/android/gms/internal/ads/zzdw;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzrz;->zzN(Lcom/google/android/gms/internal/ads/zzrm;)Landroid/media/AudioTrack;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_4 .. :try_end_4} :catch_2

    .line 194
    .line 195
    :goto_2
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzZ(Landroid/media/AudioTrack;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 204
    .line 205
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrx;

    .line 206
    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrx;

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Lcom/google/android/gms/internal/ads/zzrz;)V

    .line 213
    .line 214
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrx;

    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    .line 217
    .line 218
    goto/16 :goto_12

    .line 219
    .line 220
    :cond_9
    :goto_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzl:Lcom/google/android/gms/internal/ads/zzrx;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrx;->zza(Landroid/media/AudioTrack;)V

    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzk:Z

    .line 228
    .line 229
    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 230
    .line 231
    if-lt v0, v9, :cond_b

    .line 232
    .line 233
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 234
    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 241
    .line 242
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 246
    move-result v6

    .line 247
    .line 248
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzT:I

    .line 249
    .line 250
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 251
    .line 252
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 253
    .line 254
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 255
    .line 256
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 257
    const/4 v8, 0x2

    .line 258
    .line 259
    if-ne v7, v8, :cond_c

    .line 260
    const/4 v12, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    const/4 v12, 0x0

    .line 263
    .line 264
    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 265
    .line 266
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    .line 267
    .line 268
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzrm;->zzh:I

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqz;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 272
    .line 273
    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzU()V

    .line 275
    .line 276
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzU:Lcom/google/android/gms/internal/ads/zzl;

    .line 277
    .line 278
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 279
    .line 280
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzV:Lcom/google/android/gms/internal/ads/zzpx;

    .line 281
    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    const/16 v7, 0x17

    .line 285
    .line 286
    if-lt v0, v7, :cond_d

    .line 287
    .line 288
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzri;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpx;)V

    .line 292
    .line 293
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 294
    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzV:Lcom/google/android/gms/internal/ads/zzpx;

    .line 298
    .line 299
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpx;->zza:Landroid/media/AudioDeviceInfo;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpw;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 303
    .line 304
    :cond_d
    const/16 v6, 0x18

    .line 305
    .line 306
    if-lt v0, v6, :cond_e

    .line 307
    .line 308
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzw:Lcom/google/android/gms/internal/ads/zzpw;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrr;

    .line 313
    .line 314
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 315
    .line 316
    .line 317
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpw;)V

    .line 318
    .line 319
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzx:Lcom/google/android/gms/internal/ads/zzrr;

    .line 320
    :cond_e
    const/4 v6, 0x1

    .line 321
    .line 322
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzJ:Z

    .line 323
    .line 324
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrm;->zzb()Lcom/google/android/gms/internal/ads/zzqp;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    check-cast v0, Lcom/google/android/gms/internal/ads/zzse;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzae(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzqn;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzqn;->zzc(Lcom/google/android/gms/internal/ads/zzqp;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_5 .. :try_end_5} :catch_1

    .line 344
    .line 345
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzrs;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zza()V

    .line 349
    .line 350
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzJ:Z

    .line 351
    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 358
    move-result-wide v10

    .line 359
    .line 360
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzK:J

    .line 361
    const/4 v8, 0x0

    .line 362
    .line 363
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    .line 364
    .line 365
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzJ:Z

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzO(J)V

    .line 369
    .line 370
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzS:Z

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzi()V

    .line 376
    .line 377
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 378
    .line 379
    .line 380
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 381
    move-result-wide v10

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqz;->zzj(J)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-nez v0, :cond_11

    .line 388
    const/4 v8, 0x0

    .line 389
    return v8

    .line 390
    .line 391
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    if-nez v0, :cond_28

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    if-ne v0, v8, :cond_12

    .line 402
    const/4 v0, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_12
    const/4 v0, 0x0

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-nez v0, :cond_13

    .line 414
    const/4 v8, 0x1

    .line 415
    return v8

    .line 416
    .line 417
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 418
    .line 419
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 420
    .line 421
    if-eqz v8, :cond_20

    .line 422
    .line 423
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzH:I

    .line 424
    .line 425
    if-nez v8, :cond_20

    .line 426
    .line 427
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    .line 428
    const/4 v8, -0x2

    .line 429
    .line 430
    const/16 v10, 0x10

    .line 431
    const/4 v11, -0x1

    .line 432
    .line 433
    const/16 v12, 0x400

    .line 434
    .line 435
    .line 436
    packed-switch v0, :pswitch_data_0

    .line 437
    .line 438
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    const-string v4, "Unexpected audio encoding: "

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v2

    .line 460
    .line 461
    .line 462
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzb(Ljava/nio/ByteBuffer;)I

    .line 463
    move-result v0

    .line 464
    :goto_7
    const/4 v10, 0x1

    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzacw;->zza:I

    .line 469
    .line 470
    new-array v0, v10, [B

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 474
    move-result v8

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 481
    .line 482
    new-instance v8, Lcom/google/android/gms/internal/ads/zzft;

    .line 483
    .line 484
    .line 485
    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 486
    .line 487
    .line 488
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 492
    goto :goto_7

    .line 493
    :goto_8
    :pswitch_3
    move v0, v12

    .line 494
    goto :goto_7

    .line 495
    .line 496
    :pswitch_4
    const/16 v0, 0x200

    .line 497
    goto :goto_7

    .line 498
    .line 499
    :pswitch_5
    sget v0, Lcom/google/android/gms/internal/ads/zzact;->zza:I

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 503
    move-result v0

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 507
    move-result v9

    .line 508
    .line 509
    add-int/lit8 v9, v9, -0xa

    .line 510
    move v12, v0

    .line 511
    .line 512
    :goto_9
    if-gt v12, v9, :cond_15

    .line 513
    .line 514
    add-int/lit8 v13, v12, 0x4

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzgd;->zzi(Ljava/nio/ByteBuffer;I)I

    .line 518
    move-result v13

    .line 519
    and-int/2addr v13, v8

    .line 520
    .line 521
    .line 522
    const v14, -0x78d9046

    .line 523
    .line 524
    if-ne v13, v14, :cond_14

    .line 525
    sub-int/2addr v12, v0

    .line 526
    goto :goto_a

    .line 527
    .line 528
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 529
    goto :goto_9

    .line 530
    :cond_15
    move v12, v11

    .line 531
    .line 532
    :goto_a
    if-ne v12, v11, :cond_16

    .line 533
    const/4 v0, 0x0

    .line 534
    goto :goto_7

    .line 535
    .line 536
    .line 537
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 538
    move-result v0

    .line 539
    add-int/2addr v0, v12

    .line 540
    .line 541
    add-int/lit8 v0, v0, 0x7

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 545
    move-result v0

    .line 546
    .line 547
    and-int/lit16 v0, v0, 0xff

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 551
    move-result v8

    .line 552
    add-int/2addr v8, v12

    .line 553
    .line 554
    const/16 v9, 0xbb

    .line 555
    .line 556
    if-ne v0, v9, :cond_17

    .line 557
    .line 558
    const/16 v0, 0x9

    .line 559
    goto :goto_b

    .line 560
    .line 561
    :cond_17
    const/16 v0, 0x8

    .line 562
    :goto_b
    add-int/2addr v8, v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 566
    move-result v0

    .line 567
    .line 568
    shr-int/lit8 v0, v0, 0x4

    .line 569
    .line 570
    and-int/lit8 v0, v0, 0x7

    .line 571
    .line 572
    const/16 v8, 0x28

    .line 573
    .line 574
    shl-int v0, v8, v0

    .line 575
    mul-int/2addr v0, v10

    .line 576
    goto :goto_7

    .line 577
    .line 578
    :pswitch_6
    const/16 v0, 0x800

    .line 579
    goto :goto_7

    .line 580
    .line 581
    .line 582
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 583
    move-result v0

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzi(Ljava/nio/ByteBuffer;I)I

    .line 587
    move-result v0

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)I

    .line 591
    move-result v0

    .line 592
    .line 593
    if-eq v0, v11, :cond_18

    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 601
    throw v0

    .line 602
    .line 603
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/zzadr;->zza:I

    .line 604
    const/4 v10, 0x0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 608
    move-result v0

    .line 609
    .line 610
    .line 611
    const v13, -0xde4bec0

    .line 612
    .line 613
    if-eq v0, v13, :cond_1e

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 617
    move-result v0

    .line 618
    .line 619
    .line 620
    const v13, -0x17bd3b8f

    .line 621
    .line 622
    if-ne v0, v13, :cond_19

    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    .line 627
    :cond_19
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 628
    move-result v0

    .line 629
    .line 630
    .line 631
    const v10, 0x25205864

    .line 632
    .line 633
    if-ne v0, v10, :cond_1a

    .line 634
    .line 635
    const/16 v0, 0x1000

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    .line 640
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 641
    move-result v0

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 645
    move-result v10

    .line 646
    .line 647
    if-eq v10, v8, :cond_1d

    .line 648
    .line 649
    if-eq v10, v11, :cond_1c

    .line 650
    .line 651
    if-eq v10, v9, :cond_1b

    .line 652
    .line 653
    add-int/lit8 v8, v0, 0x4

    .line 654
    .line 655
    add-int/lit8 v0, v0, 0x5

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 659
    move-result v8

    .line 660
    const/4 v9, 0x1

    .line 661
    and-int/2addr v8, v9

    .line 662
    .line 663
    shl-int/lit8 v8, v8, 0x6

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 667
    move-result v0

    .line 668
    .line 669
    and-int/lit16 v0, v0, 0xfc

    .line 670
    const/4 v9, 0x2

    .line 671
    :goto_c
    shr-int/2addr v0, v9

    .line 672
    or-int/2addr v0, v8

    .line 673
    const/4 v10, 0x1

    .line 674
    goto :goto_e

    .line 675
    :cond_1b
    const/4 v9, 0x2

    .line 676
    .line 677
    add-int/lit8 v8, v0, 0x5

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 681
    move-result v8

    .line 682
    .line 683
    and-int/lit8 v8, v8, 0x7

    .line 684
    .line 685
    shl-int/lit8 v8, v8, 0x4

    .line 686
    .line 687
    add-int/lit8 v0, v0, 0x6

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    move-result v0

    .line 692
    .line 693
    :goto_d
    and-int/lit8 v0, v0, 0x3c

    .line 694
    goto :goto_c

    .line 695
    :cond_1c
    const/4 v9, 0x2

    .line 696
    .line 697
    add-int/lit8 v8, v0, 0x4

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    move-result v8

    .line 702
    .line 703
    and-int/lit8 v8, v8, 0x7

    .line 704
    .line 705
    shl-int/lit8 v8, v8, 0x4

    .line 706
    .line 707
    add-int/lit8 v0, v0, 0x7

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 711
    move-result v0

    .line 712
    goto :goto_d

    .line 713
    :cond_1d
    const/4 v9, 0x2

    .line 714
    .line 715
    add-int/lit8 v8, v0, 0x4

    .line 716
    .line 717
    add-int/lit8 v0, v0, 0x5

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 721
    move-result v0

    .line 722
    const/4 v10, 0x1

    .line 723
    and-int/2addr v0, v10

    .line 724
    .line 725
    shl-int/lit8 v0, v0, 0x6

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    move-result v8

    .line 730
    .line 731
    and-int/lit16 v8, v8, 0xfc

    .line 732
    shr-int/2addr v8, v9

    .line 733
    or-int/2addr v0, v8

    .line 734
    :goto_e
    add-int/2addr v0, v10

    .line 735
    .line 736
    mul-int/lit8 v0, v0, 0x20

    .line 737
    goto :goto_f

    .line 738
    :cond_1e
    const/4 v10, 0x1

    .line 739
    move v0, v12

    .line 740
    goto :goto_f

    .line 741
    :pswitch_9
    const/4 v10, 0x1

    .line 742
    .line 743
    .line 744
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzact;->zza(Ljava/nio/ByteBuffer;)I

    .line 745
    move-result v0

    .line 746
    .line 747
    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzH:I

    .line 748
    .line 749
    if-eqz v0, :cond_1f

    .line 750
    goto :goto_10

    .line 751
    :cond_1f
    return v10

    .line 752
    .line 753
    :cond_20
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzz:Lcom/google/android/gms/internal/ads/zzrp;

    .line 754
    .line 755
    if-eqz v0, :cond_22

    .line 756
    .line 757
    .line 758
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzX()Z

    .line 759
    move-result v0

    .line 760
    .line 761
    if-nez v0, :cond_21

    .line 762
    const/4 v8, 0x0

    .line 763
    return v8

    .line 764
    .line 765
    .line 766
    :cond_21
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzO(J)V

    .line 767
    const/4 v8, 0x0

    .line 768
    .line 769
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzz:Lcom/google/android/gms/internal/ads/zzrp;

    .line 770
    .line 771
    :cond_22
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzK:J

    .line 772
    .line 773
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 774
    .line 775
    .line 776
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzL()J

    .line 777
    move-result-wide v10

    .line 778
    .line 779
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzsj;->zzo()J

    .line 783
    move-result-wide v12

    .line 784
    sub-long/2addr v10, v12

    .line 785
    .line 786
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 787
    .line 788
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 789
    .line 790
    .line 791
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzs(JI)J

    .line 792
    move-result-wide v10

    .line 793
    add-long/2addr v8, v10

    .line 794
    .line 795
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    .line 796
    .line 797
    if-nez v0, :cond_24

    .line 798
    .line 799
    sub-long v10, v8, v3

    .line 800
    .line 801
    .line 802
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 803
    move-result-wide v10

    .line 804
    .line 805
    .line 806
    const-wide/32 v12, 0x30d40

    .line 807
    .line 808
    cmp-long v0, v10, v12

    .line 809
    .line 810
    if-lez v0, :cond_24

    .line 811
    .line 812
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 813
    .line 814
    if-eqz v0, :cond_23

    .line 815
    .line 816
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqt;

    .line 817
    .line 818
    .line 819
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(JJ)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Ljava/lang/Exception;)V

    .line 823
    :cond_23
    const/4 v10, 0x1

    .line 824
    .line 825
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    .line 826
    .line 827
    :cond_24
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    .line 828
    .line 829
    if-eqz v0, :cond_26

    .line 830
    .line 831
    .line 832
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzX()Z

    .line 833
    move-result v0

    .line 834
    const/4 v10, 0x0

    .line 835
    .line 836
    if-nez v0, :cond_25

    .line 837
    return v10

    .line 838
    .line 839
    :cond_25
    sub-long v8, v3, v8

    .line 840
    .line 841
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzK:J

    .line 842
    add-long/2addr v11, v8

    .line 843
    .line 844
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzK:J

    .line 845
    .line 846
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzI:Z

    .line 847
    .line 848
    .line 849
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzO(J)V

    .line 850
    .line 851
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 852
    .line 853
    if-eqz v0, :cond_26

    .line 854
    .line 855
    cmp-long v6, v8, v6

    .line 856
    .line 857
    if-eqz v6, :cond_26

    .line 858
    .line 859
    check-cast v0, Lcom/google/android/gms/internal/ads/zzse;

    .line 860
    .line 861
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzao()V

    .line 865
    .line 866
    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzs:Lcom/google/android/gms/internal/ads/zzrm;

    .line 867
    .line 868
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 869
    .line 870
    if-nez v0, :cond_27

    .line 871
    .line 872
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzD:J

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 876
    move-result v0

    .line 877
    int-to-long v8, v0

    .line 878
    add-long/2addr v6, v8

    .line 879
    .line 880
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzD:J

    .line 881
    goto :goto_11

    .line 882
    .line 883
    :cond_27
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzE:J

    .line 884
    .line 885
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzH:I

    .line 886
    int-to-long v8, v0

    .line 887
    int-to-long v10, v5

    .line 888
    mul-long/2addr v8, v10

    .line 889
    add-long/2addr v6, v8

    .line 890
    .line 891
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzE:J

    .line 892
    .line 893
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 894
    .line 895
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzN:I

    .line 896
    .line 897
    .line 898
    :cond_28
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrz;->zzS(J)V

    .line 899
    .line 900
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 904
    move-result v0

    .line 905
    .line 906
    if-nez v0, :cond_29

    .line 907
    const/4 v2, 0x0

    .line 908
    .line 909
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzM:Ljava/nio/ByteBuffer;

    .line 910
    const/4 v2, 0x0

    .line 911
    .line 912
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzN:I

    .line 913
    const/4 v3, 0x1

    .line 914
    return v3

    .line 915
    :cond_29
    const/4 v2, 0x0

    .line 916
    const/4 v3, 0x1

    .line 917
    .line 918
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 919
    .line 920
    .line 921
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 922
    move-result-wide v4

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqz;->zzi(J)Z

    .line 926
    move-result v0

    .line 927
    .line 928
    if-eqz v0, :cond_2a

    .line 929
    .line 930
    const-string v0, "DefaultAudioSink"

    .line 931
    .line 932
    const-string v2, "Resetting stalled audio track"

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzf()V

    .line 939
    return v3

    .line 940
    :cond_2a
    return v2

    .line 941
    :catch_2
    move-exception v0

    .line 942
    .line 943
    .line 944
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzP()V

    .line 948
    throw v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_6 .. :try_end_6} :catch_1

    .line 949
    .line 950
    :goto_12
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Z

    .line 951
    .line 952
    if-nez v2, :cond_2c

    .line 953
    .line 954
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzm:Lcom/google/android/gms/internal/ads/zzrs;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzrs;->zzb(Ljava/lang/Exception;)V

    .line 958
    const/4 v2, 0x0

    .line 959
    return v2

    .line 960
    :cond_2c
    throw v0

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzu:Landroid/media/AudioTrack;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/d0;->a(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzR:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzM()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqz;->zzg(J)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzY()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzP:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzy()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method
