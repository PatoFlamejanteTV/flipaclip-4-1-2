.class public abstract Lcom/google/android/gms/internal/ads/zztv;
.super Lcom/google/android/gms/internal/ads/zziw;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:I

.field private zzH:I

.field private zzI:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzJ:Z

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:I

.field private zzQ:I

.field private zzR:I

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:J

.field private zzW:J

.field private zzX:Z

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzix;

.field private zzaa:Lcom/google/android/gms/internal/ads/zztu;

.field private zzab:J

.field private zzac:Z

.field private zzad:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzae:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zztl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztx;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzin;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzin;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzin;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzti;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzsg;

.field private zzm:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:F

.field private zzq:Lcom/google/android/gms/internal/ads/zztm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Z

.field private zzu:F

.field private zzv:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Lcom/google/android/gms/internal/ads/zztt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zztp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:I

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztv;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztx;ZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zztl;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzd:Lcom/google/android/gms/internal/ads/zztx;

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/gms/internal/ads/zztv;->zze:F

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzin;-><init>(II)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzf:Lcom/google/android/gms/internal/ads/zzin;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzin;-><init>(II)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 27
    const/4 p3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzin;-><init>(II)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzti;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzti;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 40
    .line 41
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzp:F

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    .line 57
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    sget-object p3, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zztu;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzaa:Lcom/google/android/gms/internal/ads/zztu;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzin;->zzi(I)V

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsg;-><init>()V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzl:Lcom/google/android/gms/internal/ads/zzsg;

    .line 81
    .line 82
    const/high16 p1, -0x40800000    # -1.0f

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzu:F

    .line 85
    .line 86
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzy:I

    .line 87
    .line 88
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 89
    const/4 p1, -0x1

    .line 90
    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:I

    .line 92
    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzH:I

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzF:J

    .line 101
    .line 102
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzV:J

    .line 103
    .line 104
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzW:J

    .line 105
    .line 106
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzab:J

    .line 107
    .line 108
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzQ:I

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 111
    .line 112
    new-instance p1, Lcom/google/android/gms/internal/ads/zzix;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzix;-><init>()V

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 118
    return-void
.end method

.method protected static zzaL(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzH:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzaM()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaN()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzH:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzI:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaO(Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzaa:Lcom/google/android/gms/internal/ads/zztu;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztu;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzac:Z

    :cond_0
    return-void
.end method

.method private final zzaP()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzae:Lcom/google/android/gms/internal/ads/zzsu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzad:Lcom/google/android/gms/internal/ads/zzsu;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzQ:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 13
    return-void
.end method

.method private final zzaQ()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzS:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzQ:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzA:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaP()V

    .line 24
    :goto_0
    return v1
.end method

.method private final zzaR()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzQ:I

    .line 8
    const/4 v8, 0x2

    .line 9
    .line 10
    if-eq v1, v8, :cond_19

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzX:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:I

    .line 19
    .line 20
    if-gez v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztm;->zza()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:I

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    return v7

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zztm;->zzf(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzQ:I

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    if-ne v1, v9, :cond_4

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzE:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzT:Z

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:I

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztm;->zzj(IIIJI)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaM()V

    .line 67
    .line 68
    :cond_3
    iput v8, p0, Lcom/google/android/gms/internal/ads/zztv;->zzQ:I

    .line 69
    return v7

    .line 70
    .line 71
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzC:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zztv;->zzC:Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/zztv;->zzb:[B

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:I

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    const/16 v3, 0x26

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztm;->zzj(IIIJI)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaM()V

    .line 102
    .line 103
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzS:Z

    .line 104
    return v9

    .line 105
    .line 106
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 107
    .line 108
    if-ne v1, v9, :cond_7

    .line 109
    move v1, v7

    .line 110
    .line 111
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-ge v1, v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, [B

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzcX()Lcom/google/android/gms/internal/ads/zzlj;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zziw;->zzcV(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;I)I

    .line 168
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzim; {:try_start_0 .. :try_end_0} :catch_2

    .line 169
    const/4 v4, -0x3

    .line 170
    .line 171
    if-ne v3, v4, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzQ()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzV:J

    .line 180
    .line 181
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzW:J

    .line 182
    :cond_8
    return v7

    .line 183
    :cond_9
    const/4 v4, -0x5

    .line 184
    .line 185
    if-ne v3, v4, :cond_b

    .line 186
    .line 187
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 188
    .line 189
    if-ne v0, v8, :cond_a

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 195
    .line 196
    iput v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zztv;->zzac(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zziy;

    .line 200
    return v9

    .line 201
    .line 202
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzih;->zzf()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_f

    .line 209
    .line 210
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzV:J

    .line 211
    .line 212
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzW:J

    .line 213
    .line 214
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 215
    .line 216
    if-ne v1, v8, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 220
    .line 221
    iput v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 222
    .line 223
    :cond_c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzX:Z

    .line 224
    .line 225
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzS:Z

    .line 226
    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzao()V

    .line 231
    return v7

    .line 232
    .line 233
    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzE:Z

    .line 234
    .line 235
    if-nez v1, :cond_e

    .line 236
    .line 237
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzT:Z

    .line 238
    .line 239
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:I

    .line 240
    .line 241
    const-wide/16 v4, 0x0

    .line 242
    const/4 v6, 0x4

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztm;->zzj(IIIJI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaM()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :cond_e
    :goto_1
    return v7

    .line 255
    .line 256
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    move-result v2

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzj(I)I

    .line 264
    move-result v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    .line 271
    :cond_f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzS:Z

    .line 272
    .line 273
    if-nez v3, :cond_11

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzih;->zzg()Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-nez v3, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 283
    .line 284
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 285
    .line 286
    if-ne v0, v8, :cond_10

    .line 287
    .line 288
    iput v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 289
    :cond_10
    return v9

    .line 290
    .line 291
    .line 292
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzin;->zzk()Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzb:Lcom/google/android/gms/internal/ads/zzik;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzik;->zzb(I)V

    .line 301
    .line 302
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 303
    .line 304
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzin;->zze:J

    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzZ:Z

    .line 307
    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Ljava/util/ArrayDeque;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Ljava/util/ArrayDeque;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    check-cast v1, Lcom/google/android/gms/internal/ads/zztu;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 327
    .line 328
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzga;->zzd(JLjava/lang/Object;)V

    .line 335
    goto :goto_3

    .line 336
    .line 337
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzaa:Lcom/google/android/gms/internal/ads/zztu;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzga;->zzd(JLjava/lang/Object;)V

    .line 348
    .line 349
    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zztv;->zzZ:Z

    .line 350
    .line 351
    :cond_14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzV:J

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 355
    move-result-wide v1

    .line 356
    .line 357
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzV:J

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzQ()Z

    .line 361
    move-result v6

    .line 362
    .line 363
    if-nez v6, :cond_15

    .line 364
    .line 365
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzih;->zzh()Z

    .line 369
    move-result v6

    .line 370
    .line 371
    if-eqz v6, :cond_16

    .line 372
    .line 373
    :cond_15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzW:J

    .line 374
    .line 375
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzin;->zzj()V

    .line 379
    .line 380
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zze()Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-eqz v2, :cond_17

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzaj(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 390
    .line 391
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzaB(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 395
    .line 396
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzat(Lcom/google/android/gms/internal/ads/zzin;)I

    .line 400
    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:I

    .line 404
    .line 405
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 406
    .line 407
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzin;->zzb:Lcom/google/android/gms/internal/ads/zzik;

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v2, 0x0

    .line 410
    .line 411
    .line 412
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztm;->zzk(IILcom/google/android/gms/internal/ads/zzik;JI)V

    .line 413
    goto :goto_4

    .line 414
    :catch_1
    move-exception v0

    .line 415
    goto :goto_5

    .line 416
    .line 417
    :cond_18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzG:I

    .line 418
    .line 419
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzg:Lcom/google/android/gms/internal/ads/zzin;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 428
    move-result v3

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v2, 0x0

    .line 431
    .line 432
    .line 433
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztm;->zzj(IIIJI)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 434
    .line 435
    .line 436
    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaM()V

    .line 437
    .line 438
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zztv;->zzS:Z

    .line 439
    .line 440
    iput v7, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 441
    .line 442
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 443
    .line 444
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzix;->zzc:I

    .line 445
    add-int/2addr v1, v9

    .line 446
    .line 447
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzix;->zzc:I

    .line 448
    return v9

    .line 449
    .line 450
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 454
    move-result v2

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzj(I)I

    .line 458
    move-result v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :catch_2
    move-exception v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztv;->zzak(Ljava/lang/Exception;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zztv;->zzaU(I)Z

    .line 471
    .line 472
    .line 473
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzah()V

    .line 474
    return v9

    .line 475
    :cond_19
    :goto_6
    return v7
.end method

.method private final zzaS()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzH:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaT(JJ)Z
    .locals 4

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(JJ)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private final zzaU(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzf:Lcom/google/android/gms/internal/ads/zzin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzcX()Lcom/google/android/gms/internal/ads/zzlj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzf:Lcom/google/android/gms/internal/ads/zzin;

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zziw;->zzcV(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzac(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zziy;

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzf:Lcom/google/android/gms/internal/ads/zzin;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzih;->zzf()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzX:Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzao()V

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final zzaV(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzcU()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzp:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzT()[Lcom/google/android/gms/internal/ads/zzan;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzZ(FLcom/google/android/gms/internal/ads/zzan;[Lcom/google/android/gms/internal/ads/zzan;)F

    .line 36
    move-result p1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzu:F

    .line 39
    .line 40
    cmpl-float v1, v0, p1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v3, p1, v1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzae()V

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    .line 55
    :cond_1
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zze:F

    .line 60
    .line 61
    cmpl-float v0, p1, v0

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    const-string v1, "operating-rate"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zztm;->zzp(Landroid/os/Bundle;)V

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzu:F

    .line 84
    :cond_3
    :goto_0
    return v2
.end method

.method private final zzad()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzN:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzM:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzL:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzl:Lcom/google/android/gms/internal/ads/zzsg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()V

    .line 23
    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzS:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzQ:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaD()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaz()V

    .line 18
    return-void
.end method

.method private final zzah()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaE()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaE()V

    .line 17
    throw v0
.end method

.method private final zzai(Lcom/google/android/gms/internal/ads/zztp;Landroid/media/MediaCrypto;)V
    .locals 19
    .param p2    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 12
    .line 13
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    const/high16 v6, -0x40800000    # -1.0f

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/zztv;->zzp:F

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzT()[Lcom/google/android/gms/internal/ads/zzan;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zztv;->zzZ(FLcom/google/android/gms/internal/ads/zzan;[Lcom/google/android/gms/internal/ads/zzan;)F

    .line 30
    move-result v6

    .line 31
    .line 32
    :goto_0
    iget v7, v8, Lcom/google/android/gms/internal/ads/zztv;->zze:F

    .line 33
    .line 34
    cmpg-float v7, v6, v7

    .line 35
    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    const/high16 v6, -0x40800000    # -1.0f

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzaC(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzh()Lcom/google/android/gms/internal/ads/zzer;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v9

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/zztv;->zzaf(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztk;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    const/16 v11, 0x1f

    .line 56
    .line 57
    if-lt v3, v11, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzn()Lcom/google/android/gms/internal/ads/zzpj;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 65
    .line 66
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v11, "createCodec:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zztv;->zzc:Lcom/google/android/gms/internal/ads/zztl;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zztl;->zzd(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztm;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzh()Lcom/google/android/gms/internal/ads/zzer;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zze(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 106
    move-result v3

    .line 107
    const/4 v13, 0x2

    .line 108
    .line 109
    if-nez v3, :cond_28

    .line 110
    .line 111
    new-array v3, v13, [Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v15, "id="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzan;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v15, ", mimeType="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzan;->zzm:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v15, :cond_3

    .line 141
    .line 142
    const-string v15, ", container="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzan;->zzm:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    :cond_3
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzan;->zzj:I

    .line 153
    const/4 v14, -0x1

    .line 154
    .line 155
    if-eq v15, v14, :cond_4

    .line 156
    .line 157
    const-string v15, ", bitrate="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzan;->zzj:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    :cond_4
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    const-string v15, ", codecs="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzan;->zzk:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    :cond_5
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzan;->zzq:Lcom/google/android/gms/internal/ads/zzae;

    .line 182
    .line 183
    const-string v13, ","

    .line 184
    .line 185
    if-eqz v15, :cond_c

    .line 186
    .line 187
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    const/4 v5, 0x0

    .line 192
    .line 193
    :goto_1
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzan;->zzq:Lcom/google/android/gms/internal/ads/zzae;

    .line 194
    .line 195
    move-object/from16 v16, v7

    .line 196
    .line 197
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzae;->zzb:I

    .line 198
    .line 199
    if-ge v5, v7, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzae;->zza(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/util/UUID;

    .line 206
    .line 207
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/UUID;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v14

    .line 212
    .line 213
    if-eqz v14, :cond_6

    .line 214
    .line 215
    const-string v7, "cenc"

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    :goto_2
    move-wide/from16 v17, v9

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v14

    .line 228
    .line 229
    if-eqz v14, :cond_7

    .line 230
    .line 231
    const-string v7, "clearkey"

    .line 232
    .line 233
    .line 234
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v14

    .line 242
    .line 243
    if-eqz v14, :cond_8

    .line 244
    .line 245
    const-string v7, "playready"

    .line 246
    .line 247
    .line 248
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v14

    .line 256
    .line 257
    if-eqz v14, :cond_9

    .line 258
    .line 259
    const-string/jumbo v7, "widevine"

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_2

    .line 264
    .line 265
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v14

    .line 270
    .line 271
    if-eqz v14, :cond_a

    .line 272
    .line 273
    const-string/jumbo v7, "universal"

    .line 274
    .line 275
    .line 276
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    new-instance v14, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    move-wide/from16 v17, v9

    .line 289
    .line 290
    const-string/jumbo v9, "unknown ("

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v7, ")"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    .line 308
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    move-object/from16 v7, v16

    .line 313
    .line 314
    move-wide/from16 v9, v17

    .line 315
    goto :goto_1

    .line 316
    .line 317
    :cond_b
    move-wide/from16 v17, v9

    .line 318
    .line 319
    const-string v5, ", drm=["

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v15, v13}, Lcom/google/android/gms/internal/ads/zzfxv;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const/16 v5, 0x5d

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    goto :goto_4

    .line 332
    .line 333
    :cond_c
    move-object/from16 v16, v7

    .line 334
    .line 335
    move-wide/from16 v17, v9

    .line 336
    .line 337
    :goto_4
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 338
    const/4 v7, -0x1

    .line 339
    .line 340
    if-eq v5, v7, :cond_d

    .line 341
    .line 342
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 343
    .line 344
    if-eq v5, v7, :cond_d

    .line 345
    .line 346
    const-string v5, ", res="

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string/jumbo v5, "x"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    :cond_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 367
    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zze()Z

    .line 372
    move-result v7

    .line 373
    .line 374
    if-nez v7, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzf()Z

    .line 378
    move-result v5

    .line 379
    .line 380
    if-eqz v5, :cond_f

    .line 381
    .line 382
    :cond_e
    const-string v5, ", color="

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzz:Lcom/google/android/gms/internal/ads/zzt;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzd()Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    :cond_f
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzu:F

    .line 397
    .line 398
    const/high16 v7, -0x40800000    # -1.0f

    .line 399
    .line 400
    cmpl-float v5, v5, v7

    .line 401
    .line 402
    if-eqz v5, :cond_10

    .line 403
    .line 404
    const-string v5, ", fps="

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzu:F

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    :cond_10
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 415
    const/4 v7, -0x1

    .line 416
    .line 417
    if-eq v5, v7, :cond_11

    .line 418
    .line 419
    const-string v5, ", channels="

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    :cond_11
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 430
    .line 431
    if-eq v5, v7, :cond_12

    .line 432
    .line 433
    const-string v5, ", sample_rate="

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    :cond_12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v5, :cond_13

    .line 446
    .line 447
    const-string v5, ", language="

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    :cond_13
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzd:Ljava/util/List;

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 461
    move-result v5

    .line 462
    .line 463
    const-string v7, "]"

    .line 464
    .line 465
    if-nez v5, :cond_14

    .line 466
    .line 467
    const-string v5, ", labels=["

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzd:Ljava/util/List;

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/ads/zzfxv;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    :cond_14
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzf:I

    .line 481
    .line 482
    if-eqz v5, :cond_17

    .line 483
    .line 484
    const-string v5, ", selectionFlags=["

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzf:I

    .line 490
    .line 491
    new-instance v9, Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    and-int/lit8 v10, v5, 0x1

    .line 497
    .line 498
    if-eqz v10, :cond_15

    .line 499
    .line 500
    const-string v10, "default"

    .line 501
    .line 502
    .line 503
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_15
    const/4 v10, 0x2

    .line 505
    and-int/2addr v5, v10

    .line 506
    .line 507
    if-eqz v5, :cond_16

    .line 508
    .line 509
    const-string v5, "forced"

    .line 510
    .line 511
    .line 512
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_16
    invoke-static {v4, v9, v13}, Lcom/google/android/gms/internal/ads/zzfxv;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    :cond_17
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzg:I

    .line 521
    .line 522
    if-eqz v5, :cond_27

    .line 523
    .line 524
    const-string v5, ", roleFlags=["

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzg:I

    .line 530
    .line 531
    new-instance v9, Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    and-int/lit8 v10, v5, 0x1

    .line 537
    .line 538
    if-eqz v10, :cond_18

    .line 539
    .line 540
    const-string v10, "main"

    .line 541
    .line 542
    .line 543
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    :cond_18
    and-int/lit8 v10, v5, 0x2

    .line 546
    .line 547
    if-eqz v10, :cond_19

    .line 548
    .line 549
    const-string v10, "alt"

    .line 550
    .line 551
    .line 552
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    :cond_19
    and-int/lit8 v10, v5, 0x4

    .line 555
    .line 556
    if-eqz v10, :cond_1a

    .line 557
    .line 558
    const-string/jumbo v10, "supplementary"

    .line 559
    .line 560
    .line 561
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    :cond_1a
    and-int/lit8 v10, v5, 0x8

    .line 564
    .line 565
    if-eqz v10, :cond_1b

    .line 566
    .line 567
    const-string v10, "commentary"

    .line 568
    .line 569
    .line 570
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    :cond_1b
    and-int/lit8 v10, v5, 0x10

    .line 573
    .line 574
    if-eqz v10, :cond_1c

    .line 575
    .line 576
    const-string v10, "dub"

    .line 577
    .line 578
    .line 579
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    :cond_1c
    and-int/lit8 v10, v5, 0x20

    .line 582
    .line 583
    if-eqz v10, :cond_1d

    .line 584
    .line 585
    const-string v10, "emergency"

    .line 586
    .line 587
    .line 588
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    :cond_1d
    and-int/lit8 v10, v5, 0x40

    .line 591
    .line 592
    if-eqz v10, :cond_1e

    .line 593
    .line 594
    const-string v10, "caption"

    .line 595
    .line 596
    .line 597
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    :cond_1e
    and-int/lit16 v10, v5, 0x80

    .line 600
    .line 601
    if-eqz v10, :cond_1f

    .line 602
    .line 603
    const-string/jumbo v10, "subtitle"

    .line 604
    .line 605
    .line 606
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    :cond_1f
    and-int/lit16 v10, v5, 0x100

    .line 609
    .line 610
    if-eqz v10, :cond_20

    .line 611
    .line 612
    const-string v10, "sign"

    .line 613
    .line 614
    .line 615
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    :cond_20
    and-int/lit16 v10, v5, 0x200

    .line 618
    .line 619
    if-eqz v10, :cond_21

    .line 620
    .line 621
    const-string v10, "describes-video"

    .line 622
    .line 623
    .line 624
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    :cond_21
    and-int/lit16 v10, v5, 0x400

    .line 627
    .line 628
    if-eqz v10, :cond_22

    .line 629
    .line 630
    const-string v10, "describes-music"

    .line 631
    .line 632
    .line 633
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    :cond_22
    and-int/lit16 v10, v5, 0x800

    .line 636
    .line 637
    if-eqz v10, :cond_23

    .line 638
    .line 639
    const-string v10, "enhanced-intelligibility"

    .line 640
    .line 641
    .line 642
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    :cond_23
    and-int/lit16 v10, v5, 0x1000

    .line 645
    .line 646
    if-eqz v10, :cond_24

    .line 647
    .line 648
    const-string/jumbo v10, "transcribes-dialog"

    .line 649
    .line 650
    .line 651
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    :cond_24
    and-int/lit16 v10, v5, 0x2000

    .line 654
    .line 655
    if-eqz v10, :cond_25

    .line 656
    .line 657
    const-string v10, "easy-read"

    .line 658
    .line 659
    .line 660
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    :cond_25
    and-int/lit16 v5, v5, 0x4000

    .line 663
    .line 664
    if-eqz v5, :cond_26

    .line 665
    .line 666
    const-string/jumbo v5, "trick-play"

    .line 667
    .line 668
    .line 669
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_26
    invoke-static {v4, v9, v13}, Lcom/google/android/gms/internal/ads/zzfxv;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    :cond_27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 680
    const/4 v10, 0x0

    .line 681
    .line 682
    aput-object v4, v3, v10

    .line 683
    const/4 v4, 0x1

    .line 684
    .line 685
    aput-object v2, v3, v4

    .line 686
    .line 687
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 688
    .line 689
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    move-result-object v3

    .line 694
    .line 695
    const-string v4, "MediaCodecRenderer"

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    goto :goto_5

    .line 700
    .line 701
    :cond_28
    move-object/from16 v16, v7

    .line 702
    .line 703
    move-wide/from16 v17, v9

    .line 704
    const/4 v10, 0x0

    .line 705
    .line 706
    :goto_5
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztp;

    .line 707
    .line 708
    iput v6, v8, Lcom/google/android/gms/internal/ads/zztv;->zzu:F

    .line 709
    .line 710
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 711
    .line 712
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 713
    .line 714
    const/16 v3, 0x19

    .line 715
    .line 716
    if-gt v1, v3, :cond_2a

    .line 717
    .line 718
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v4

    .line 723
    .line 724
    if-eqz v4, :cond_2a

    .line 725
    .line 726
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/lang/String;

    .line 727
    .line 728
    const-string v5, "SM-T585"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 732
    move-result v5

    .line 733
    .line 734
    if-nez v5, :cond_29

    .line 735
    .line 736
    const-string v5, "SM-A510"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 740
    move-result v5

    .line 741
    .line 742
    if-nez v5, :cond_29

    .line 743
    .line 744
    const-string v5, "SM-A520"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    move-result v5

    .line 749
    .line 750
    if-nez v5, :cond_29

    .line 751
    .line 752
    const-string v5, "SM-J700"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 756
    move-result v4

    .line 757
    .line 758
    if-eqz v4, :cond_2a

    .line 759
    :cond_29
    const/4 v4, 0x2

    .line 760
    goto :goto_7

    .line 761
    .line 762
    :cond_2a
    const/16 v4, 0x18

    .line 763
    .line 764
    if-ge v1, v4, :cond_2b

    .line 765
    .line 766
    const-string v4, "OMX.Nvidia.h264.decode"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v4

    .line 771
    .line 772
    if-nez v4, :cond_2c

    .line 773
    .line 774
    const-string v4, "OMX.Nvidia.h264.decode.secure"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v4

    .line 779
    .line 780
    if-eqz v4, :cond_2b

    .line 781
    goto :goto_6

    .line 782
    :cond_2b
    move v4, v10

    .line 783
    goto :goto_7

    .line 784
    .line 785
    :cond_2c
    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 786
    .line 787
    const-string v5, "flounder"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v5

    .line 792
    .line 793
    if-nez v5, :cond_2d

    .line 794
    .line 795
    const-string v5, "flounder_lte"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v5

    .line 800
    .line 801
    if-nez v5, :cond_2d

    .line 802
    .line 803
    const-string v5, "grouper"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v5

    .line 808
    .line 809
    if-nez v5, :cond_2d

    .line 810
    .line 811
    const-string/jumbo v5, "tilapia"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v4

    .line 816
    .line 817
    if-eqz v4, :cond_2b

    .line 818
    :cond_2d
    const/4 v4, 0x1

    .line 819
    .line 820
    :goto_7
    iput v4, v8, Lcom/google/android/gms/internal/ads/zztv;->zzy:I

    .line 821
    .line 822
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    const/16 v4, 0x1d

    .line 828
    .line 829
    if-ne v1, v4, :cond_2e

    .line 830
    .line 831
    const-string v5, "c2.android.aac.decoder"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v5

    .line 836
    .line 837
    if-eqz v5, :cond_2e

    .line 838
    const/4 v5, 0x1

    .line 839
    goto :goto_8

    .line 840
    :cond_2e
    move v5, v10

    .line 841
    .line 842
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zztv;->zzz:Z

    .line 843
    .line 844
    const/16 v5, 0x17

    .line 845
    .line 846
    if-gt v1, v5, :cond_2f

    .line 847
    .line 848
    const-string v5, "OMX.google.vorbis.decoder"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v5

    .line 853
    .line 854
    if-nez v5, :cond_30

    .line 855
    :cond_2f
    move v5, v10

    .line 856
    goto :goto_9

    .line 857
    :cond_30
    const/4 v5, 0x1

    .line 858
    .line 859
    :goto_9
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zztv;->zzA:Z

    .line 860
    .line 861
    const/16 v5, 0x15

    .line 862
    .line 863
    if-ne v1, v5, :cond_31

    .line 864
    .line 865
    const-string v5, "OMX.google.aac.decoder"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v5

    .line 870
    .line 871
    if-eqz v5, :cond_31

    .line 872
    const/4 v5, 0x1

    .line 873
    goto :goto_a

    .line 874
    :cond_31
    move v5, v10

    .line 875
    .line 876
    :goto_a
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zztv;->zzB:Z

    .line 877
    .line 878
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 879
    .line 880
    if-gt v1, v3, :cond_33

    .line 881
    .line 882
    const-string v3, "OMX.rk.video_decoder.avc"

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    move-result v3

    .line 887
    .line 888
    if-nez v3, :cond_32

    .line 889
    goto :goto_c

    .line 890
    :cond_32
    :goto_b
    const/4 v14, 0x1

    .line 891
    goto :goto_d

    .line 892
    .line 893
    :cond_33
    :goto_c
    if-gt v1, v4, :cond_34

    .line 894
    .line 895
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    move-result v1

    .line 900
    .line 901
    if-nez v1, :cond_32

    .line 902
    .line 903
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    move-result v1

    .line 908
    .line 909
    if-nez v1, :cond_32

    .line 910
    .line 911
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v1

    .line 916
    .line 917
    if-nez v1, :cond_32

    .line 918
    .line 919
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v1

    .line 924
    .line 925
    if-nez v1, :cond_32

    .line 926
    .line 927
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v1

    .line 932
    .line 933
    if-nez v1, :cond_32

    .line 934
    .line 935
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    move-result v1

    .line 940
    .line 941
    if-nez v1, :cond_32

    .line 942
    .line 943
    :cond_34
    const-string v1, "Amazon"

    .line 944
    .line 945
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v1

    .line 950
    .line 951
    if-eqz v1, :cond_35

    .line 952
    .line 953
    const-string v1, "AFTS"

    .line 954
    .line 955
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v1

    .line 960
    .line 961
    if-eqz v1, :cond_35

    .line 962
    .line 963
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Z

    .line 964
    .line 965
    if-eqz v0, :cond_35

    .line 966
    goto :goto_b

    .line 967
    :cond_35
    move v14, v10

    .line 968
    .line 969
    :goto_d
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zztv;->zzE:Z

    .line 970
    .line 971
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzcU()I

    .line 978
    move-result v0

    .line 979
    const/4 v1, 0x2

    .line 980
    .line 981
    if-ne v0, v1, :cond_36

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzh()Lcom/google/android/gms/internal/ads/zzer;

    .line 985
    .line 986
    .line 987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 988
    move-result-wide v0

    .line 989
    .line 990
    const-wide/16 v3, 0x3e8

    .line 991
    add-long/2addr v0, v3

    .line 992
    .line 993
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zztv;->zzF:J

    .line 994
    .line 995
    :cond_36
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 996
    .line 997
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzix;->zza:I

    .line 998
    const/4 v3, 0x1

    .line 999
    add-int/2addr v1, v3

    .line 1000
    .line 1001
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzix;->zza:I

    .line 1002
    .line 1003
    sub-long v6, v11, v17

    .line 1004
    .line 1005
    move-object/from16 v1, p0

    .line 1006
    .line 1007
    move-object/from16 v3, v16

    .line 1008
    move-wide v4, v11

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zztv;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztk;JJ)V

    .line 1012
    return-void

    .line 1013
    :catchall_0
    move-exception v0

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1017
    throw v0
.end method

.method private final zzao()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzY:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaq()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaD()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaz()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzah()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaP()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzah()V

    .line 35
    return-void
.end method


# virtual methods
.method protected zzC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzad()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzae:Lcom/google/android/gms/internal/ads/zzsu;

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzae:Lcom/google/android/gms/internal/ads/zzsu;

    .line 14
    throw v1
.end method

.method protected final zzF([Lcom/google/android/gms/internal/ads/zzan;JJLcom/google/android/gms/internal/ads/zzvo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzaa:Lcom/google/android/gms/internal/ads/zztu;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztu;->zzd:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zztu;

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztu;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzaO(Lcom/google/android/gms/internal/ads/zztu;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzV:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztv;->zzab:J

    .line 49
    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    cmp-long v1, v5, v1

    .line 55
    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zztu;

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    .line 67
    move-wide/from16 v10, p4

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztu;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzaO(Lcom/google/android/gms/internal/ads/zztu;)V

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzaa:Lcom/google/android/gms/internal/ads/zztu;

    .line 76
    .line 77
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztu;->zzd:J

    .line 78
    .line 79
    cmp-long v1, v1, v3

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzap()V

    .line 85
    :cond_2
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    new-instance v9, Lcom/google/android/gms/internal/ads/zztu;

    .line 90
    .line 91
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztv;->zzV:J

    .line 92
    move-object v2, v9

    .line 93
    move-wide v5, p2

    .line 94
    .line 95
    move-wide/from16 v7, p4

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztu;-><init>(JJJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzp:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzaV(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 8
    return-void
.end method

.method public zzV(JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    const/4 v14, 0x1

    .line 4
    const/4 v13, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzY:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaq()V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    :goto_0
    move/from16 v17, v13

    .line 16
    move v2, v14

    .line 17
    move-object v1, v15

    .line 18
    .line 19
    goto/16 :goto_17

    .line 20
    .line 21
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;

    .line 22
    const/4 v11, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zztv;->zzaU(I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaz()V

    .line 36
    .line 37
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzL:Z

    .line 38
    .line 39
    if-eqz v0, :cond_15

    .line 40
    .line 41
    const-string v0, "bypassRender"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_3
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzY:Z

    .line 47
    xor-int/2addr v0, v14

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 51
    .line 52
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzp()Z

    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :try_start_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget v8, v15, Lcom/google/android/gms/internal/ads/zztv;->zzH:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzl()I

    .line 66
    move-result v10

    .line 67
    .line 68
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzin;->zze:J

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzf()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzm()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v15, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zztv;->zzaT(JJ)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzf()Z

    .line 86
    move-result v16

    .line 87
    .line 88
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    move-wide/from16 v2, p1

    .line 99
    .line 100
    move-wide/from16 v4, p3

    .line 101
    .line 102
    move-object/from16 v18, v9

    .line 103
    .line 104
    move/from16 v9, v17

    .line 105
    move v13, v0

    .line 106
    .line 107
    move/from16 v14, v16

    .line 108
    .line 109
    move-object/from16 v15, v18

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztv;->zzar(JJLcom/google/android/gms/internal/ads/zztm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzan;)Z

    .line 113
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move-object/from16 v15, p0

    .line 118
    .line 119
    :try_start_3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzm()J

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzaA(J)V

    .line 127
    .line 128
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    goto :goto_5

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :goto_3
    move-object v1, v15

    .line 135
    const/4 v2, 0x1

    .line 136
    .line 137
    :goto_4
    const/16 v17, 0x0

    .line 138
    .line 139
    goto/16 :goto_17

    .line 140
    .line 141
    :cond_4
    move-object/from16 v15, p0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x1

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    :catch_2
    move-exception v0

    .line 147
    .line 148
    move-object/from16 v15, p0

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_5
    :goto_5
    :try_start_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzX:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    const/4 v14, 0x1

    .line 155
    .line 156
    :try_start_5
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztv;->zzY:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 157
    const/4 v13, 0x0

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    :catch_3
    move-exception v0

    .line 161
    move v2, v14

    .line 162
    move-object v1, v15

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 v14, 0x1

    .line 165
    .line 166
    :try_start_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzM:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 171
    .line 172
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzti;->zzo(Lcom/google/android/gms/internal/ads/zzin;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 180
    const/4 v13, 0x0

    .line 181
    .line 182
    :try_start_7
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztv;->zzM:Z

    .line 183
    goto :goto_6

    .line 184
    :catch_4
    move-exception v0

    .line 185
    const/4 v13, 0x0

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    :cond_7
    const/4 v13, 0x0

    .line 189
    .line 190
    :goto_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzN:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzp()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzad()V

    .line 204
    .line 205
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztv;->zzN:Z

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaz()V

    .line 209
    .line 210
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzL:Z

    .line 211
    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzX:Z

    .line 215
    xor-int/2addr v0, v14

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzcX()Lcom/google/android/gms/internal/ads/zzlj;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 228
    .line 229
    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 233
    .line 234
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zziw;->zzcV(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;I)I

    .line 238
    move-result v1

    .line 239
    const/4 v2, -0x5

    .line 240
    .line 241
    if-eq v1, v2, :cond_12

    .line 242
    const/4 v2, -0x4

    .line 243
    .line 244
    if-eq v1, v2, :cond_a

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zzf()Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztv;->zzX:Z

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzZ:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 261
    .line 262
    const-string v2, "audio/opus"

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    :try_start_8
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    :try_start_9
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, [B

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaep;->zza([B)I

    .line 303
    move-result v1

    .line 304
    .line 305
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzF(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;

    .line 322
    .line 323
    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;

    .line 324
    const/4 v3, 0x0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/internal/ads/zztv;->zzan(Lcom/google/android/gms/internal/ads/zzan;Landroid/media/MediaFormat;)V

    .line 328
    .line 329
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztv;->zzZ:Z

    .line 330
    .line 331
    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzin;->zzj()V

    .line 335
    .line 336
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zze()Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;

    .line 357
    .line 358
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzaj(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzf()J

    .line 365
    move-result-wide v1

    .line 366
    .line 367
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 368
    .line 369
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzin;->zze:J

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(JJ)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzl:Lcom/google/android/gms/internal/ads/zzsg;

    .line 378
    .line 379
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    :try_start_b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zza(Lcom/google/android/gms/internal/ads/zzin;Ljava/util/List;)V

    .line 388
    .line 389
    :cond_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzti;->zzp()Z

    .line 393
    move-result v2

    .line 394
    .line 395
    if-nez v2, :cond_10

    .line 396
    goto :goto_7

    .line 397
    .line 398
    .line 399
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzf()J

    .line 400
    move-result-wide v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzti;->zzm()J

    .line 404
    move-result-wide v4

    .line 405
    .line 406
    .line 407
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zztv;->zzaT(JJ)Z

    .line 408
    move-result v1

    .line 409
    .line 410
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 411
    .line 412
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzin;->zze:J

    .line 413
    .line 414
    .line 415
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zztv;->zzaT(JJ)Z

    .line 416
    move-result v2

    .line 417
    .line 418
    if-ne v1, v2, :cond_11

    .line 419
    .line 420
    :goto_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 421
    .line 422
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzti;->zzo(Lcom/google/android/gms/internal/ads/zzin;)Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-nez v1, :cond_9

    .line 429
    .line 430
    :cond_11
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztv;->zzM:Z

    .line 431
    goto :goto_8

    .line 432
    .line 433
    .line 434
    :cond_12
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zztv;->zzac(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zziy;

    .line 435
    .line 436
    :goto_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzp()Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-eqz v1, :cond_13

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzin;->zzj()V

    .line 446
    .line 447
    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzp()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-nez v0, :cond_3

    .line 454
    .line 455
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzX:Z

    .line 456
    .line 457
    if-nez v0, :cond_3

    .line 458
    .line 459
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzN:Z

    .line 460
    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    .line 466
    :cond_14
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 467
    .line 468
    move/from16 v17, v13

    .line 469
    move v2, v14

    .line 470
    move-object v1, v15

    .line 471
    .line 472
    goto/16 :goto_16

    .line 473
    :catch_5
    move-exception v0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x1

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_15
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    .line 480
    .line 481
    if-eqz v0, :cond_2a

    .line 482
    .line 483
    .line 484
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzh()Lcom/google/android/gms/internal/ads/zzer;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 488
    .line 489
    const-string v0, "drainAndFeed"

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 493
    .line 494
    :goto_a
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaS()Z

    .line 501
    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 502
    .line 503
    if-nez v0, :cond_25

    .line 504
    .line 505
    :try_start_e
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzB:Z

    .line 506
    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzT:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    .line 510
    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    :try_start_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zztm;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 517
    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6

    .line 518
    goto :goto_d

    .line 519
    .line 520
    .line 521
    :catch_6
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzao()V

    .line 522
    .line 523
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzY:Z

    .line 524
    .line 525
    if-eqz v0, :cond_16

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaD()V

    .line 529
    .line 530
    :cond_16
    :goto_b
    move/from16 v17, v13

    .line 531
    :cond_17
    :goto_c
    move-object v1, v15

    .line 532
    .line 533
    goto/16 :goto_15

    .line 534
    .line 535
    :cond_18
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 536
    .line 537
    .line 538
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zztm;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 539
    move-result v0

    .line 540
    .line 541
    :goto_d
    if-gez v0, :cond_1d

    .line 542
    const/4 v1, -0x2

    .line 543
    .line 544
    if-ne v0, v1, :cond_1a

    .line 545
    .line 546
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztv;->zzU:Z

    .line 547
    .line 548
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    :try_start_11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzc()Landroid/media/MediaFormat;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    iget v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzy:I

    .line 558
    .line 559
    if-eqz v1, :cond_19

    .line 560
    .line 561
    const-string/jumbo v1, "width"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 565
    move-result v1

    .line 566
    .line 567
    const/16 v2, 0x20

    .line 568
    .line 569
    if-ne v1, v2, :cond_19

    .line 570
    .line 571
    const-string v1, "height"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 575
    move-result v1

    .line 576
    .line 577
    if-ne v1, v2, :cond_19

    .line 578
    .line 579
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztv;->zzD:Z

    .line 580
    goto :goto_a

    .line 581
    .line 582
    :cond_19
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzs:Landroid/media/MediaFormat;

    .line 583
    .line 584
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztv;->zzt:Z

    .line 585
    goto :goto_a

    .line 586
    .line 587
    :cond_1a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzE:Z

    .line 588
    .line 589
    if-nez v0, :cond_1b

    .line 590
    goto :goto_b

    .line 591
    .line 592
    :cond_1b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzX:Z

    .line 593
    .line 594
    if-nez v0, :cond_1c

    .line 595
    .line 596
    iget v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzQ:I

    .line 597
    .line 598
    if-ne v0, v11, :cond_16

    .line 599
    .line 600
    .line 601
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzao()V

    .line 602
    goto :goto_b

    .line 603
    .line 604
    :cond_1d
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzD:Z

    .line 605
    .line 606
    if-eqz v1, :cond_1e

    .line 607
    .line 608
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztv;->zzD:Z

    .line 609
    .line 610
    .line 611
    invoke-interface {v6, v0, v13}, Lcom/google/android/gms/internal/ads/zztm;->zzn(IZ)V

    .line 612
    goto :goto_a

    .line 613
    .line 614
    :cond_1e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 615
    .line 616
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 617
    .line 618
    if-nez v2, :cond_1f

    .line 619
    .line 620
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 621
    .line 622
    and-int/lit8 v1, v1, 0x4

    .line 623
    .line 624
    if-eqz v1, :cond_1f

    .line 625
    .line 626
    .line 627
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzao()V

    .line 628
    goto :goto_b

    .line 629
    .line 630
    :cond_1f
    iput v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzH:I

    .line 631
    .line 632
    .line 633
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zztm;->zzg(I)Ljava/nio/ByteBuffer;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzI:Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    if-eqz v0, :cond_20

    .line 639
    .line 640
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 641
    .line 642
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 646
    .line 647
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzI:Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 650
    .line 651
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 652
    .line 653
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 654
    add-int/2addr v2, v1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 658
    .line 659
    :cond_20
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 660
    .line 661
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziw;->zzf()J

    .line 665
    move-result-wide v2

    .line 666
    .line 667
    cmp-long v0, v0, v2

    .line 668
    .line 669
    if-gez v0, :cond_21

    .line 670
    move v0, v14

    .line 671
    goto :goto_e

    .line 672
    :cond_21
    move v0, v13

    .line 673
    .line 674
    :goto_e
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzJ:Z

    .line 675
    .line 676
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzW:J

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 682
    .line 683
    cmp-long v2, v0, v2

    .line 684
    .line 685
    if-eqz v2, :cond_22

    .line 686
    .line 687
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 688
    .line 689
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 690
    .line 691
    cmp-long v0, v0, v2

    .line 692
    .line 693
    if-gtz v0, :cond_22

    .line 694
    move v0, v14

    .line 695
    goto :goto_f

    .line 696
    :cond_22
    move v0, v13

    .line 697
    .line 698
    :goto_f
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    .line 699
    .line 700
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 701
    .line 702
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 703
    .line 704
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zztv;->zzaa:Lcom/google/android/gms/internal/ads/zztu;

    .line 705
    .line 706
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzga;->zzc(J)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    check-cast v0, Lcom/google/android/gms/internal/ads/zzan;

    .line 713
    .line 714
    if-nez v0, :cond_23

    .line 715
    .line 716
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzac:Z

    .line 717
    .line 718
    if-eqz v1, :cond_23

    .line 719
    .line 720
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzs:Landroid/media/MediaFormat;

    .line 721
    .line 722
    if-eqz v1, :cond_23

    .line 723
    .line 724
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzaa:Lcom/google/android/gms/internal/ads/zztu;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzga;->zzb()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    check-cast v0, Lcom/google/android/gms/internal/ads/zzan;

    .line 733
    .line 734
    :cond_23
    if-eqz v0, :cond_24

    .line 735
    .line 736
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;

    .line 737
    goto :goto_10

    .line 738
    .line 739
    :cond_24
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzt:Z

    .line 740
    .line 741
    if-eqz v0, :cond_25

    .line 742
    .line 743
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;

    .line 744
    .line 745
    if-eqz v0, :cond_25

    .line 746
    .line 747
    :goto_10
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    :try_start_12
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztv;->zzs:Landroid/media/MediaFormat;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzan(Lcom/google/android/gms/internal/ads/zzan;Landroid/media/MediaFormat;)V

    .line 756
    .line 757
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztv;->zzt:Z

    .line 758
    .line 759
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztv;->zzac:Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_0

    .line 760
    .line 761
    :cond_25
    :try_start_13
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzB:Z

    .line 762
    .line 763
    if-eqz v0, :cond_26

    .line 764
    .line 765
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzT:Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_b

    .line 766
    .line 767
    if-eqz v0, :cond_26

    .line 768
    .line 769
    :try_start_14
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zztv;->zzI:Ljava/nio/ByteBuffer;

    .line 770
    .line 771
    iget v8, v15, Lcom/google/android/gms/internal/ads/zztv;->zzH:I

    .line 772
    .line 773
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 774
    .line 775
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 776
    .line 777
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 778
    .line 779
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzJ:Z

    .line 780
    .line 781
    iget-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    .line 782
    .line 783
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_7

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    const/16 v16, 0x1

    .line 789
    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    move-wide/from16 v2, p1

    .line 793
    .line 794
    move-wide/from16 v17, v4

    .line 795
    .line 796
    move-wide/from16 v4, p3

    .line 797
    .line 798
    move-object/from16 v19, v10

    .line 799
    .line 800
    move/from16 v10, v16

    .line 801
    .line 802
    move/from16 v16, v11

    .line 803
    .line 804
    move/from16 v20, v12

    .line 805
    .line 806
    move-wide/from16 v11, v17

    .line 807
    .line 808
    move/from16 v17, v13

    .line 809
    move v13, v0

    .line 810
    .line 811
    move/from16 v14, v20

    .line 812
    .line 813
    move-object/from16 v15, v19

    .line 814
    .line 815
    .line 816
    :try_start_15
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztv;->zzar(JJLcom/google/android/gms/internal/ads/zztm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzan;)Z

    .line 817
    move-result v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_8

    .line 818
    goto :goto_14

    .line 819
    .line 820
    :catch_7
    move/from16 v17, v13

    .line 821
    .line 822
    .line 823
    :catch_8
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzao()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a

    .line 824
    .line 825
    move-object/from16 v15, p0

    .line 826
    .line 827
    :try_start_17
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzY:Z

    .line 828
    .line 829
    if-eqz v0, :cond_17

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaD()V

    .line 833
    .line 834
    goto/16 :goto_c

    .line 835
    :catch_9
    move-exception v0

    .line 836
    :goto_11
    move-object v1, v15

    .line 837
    :goto_12
    const/4 v2, 0x1

    .line 838
    .line 839
    goto/16 :goto_17

    .line 840
    :catch_a
    move-exception v0

    .line 841
    .line 842
    move-object/from16 v15, p0

    .line 843
    goto :goto_11

    .line 844
    .line 845
    :cond_26
    move/from16 v16, v11

    .line 846
    .line 847
    move/from16 v17, v13

    .line 848
    goto :goto_13

    .line 849
    :catch_b
    move-exception v0

    .line 850
    .line 851
    move/from16 v17, v13

    .line 852
    goto :goto_11

    .line 853
    .line 854
    :goto_13
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zztv;->zzI:Ljava/nio/ByteBuffer;

    .line 855
    .line 856
    iget v8, v15, Lcom/google/android/gms/internal/ads/zztv;->zzH:I

    .line 857
    .line 858
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 859
    .line 860
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 861
    .line 862
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 863
    .line 864
    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztv;->zzJ:Z

    .line 865
    .line 866
    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    .line 867
    .line 868
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zztv;->zzn:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_9

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    const/4 v10, 0x1

    .line 873
    .line 874
    move-object/from16 v1, p0

    .line 875
    .line 876
    move-wide/from16 v2, p1

    .line 877
    .line 878
    move-wide/from16 v4, p3

    .line 879
    move-object v15, v0

    .line 880
    .line 881
    .line 882
    :try_start_18
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztv;->zzar(JJLcom/google/android/gms/internal/ads/zztm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzan;)Z

    .line 883
    move-result v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 884
    .line 885
    :goto_14
    if-eqz v0, :cond_28

    .line 886
    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    :try_start_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 890
    .line 891
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zztv;->zzaA(J)V

    .line 895
    .line 896
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztv;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 897
    .line 898
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 899
    .line 900
    and-int/lit8 v0, v0, 0x4

    .line 901
    .line 902
    .line 903
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaN()V

    .line 904
    .line 905
    if-eqz v0, :cond_27

    .line 906
    .line 907
    .line 908
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzao()V

    .line 909
    goto :goto_15

    .line 910
    :catch_c
    move-exception v0

    .line 911
    goto :goto_12

    .line 912
    :cond_27
    move-object v15, v1

    .line 913
    .line 914
    move/from16 v11, v16

    .line 915
    .line 916
    move/from16 v13, v17

    .line 917
    const/4 v14, 0x1

    .line 918
    .line 919
    goto/16 :goto_a

    .line 920
    .line 921
    :cond_28
    move-object/from16 v1, p0

    .line 922
    .line 923
    .line 924
    :cond_29
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaR()Z

    .line 925
    move-result v0

    .line 926
    .line 927
    if-nez v0, :cond_29

    .line 928
    .line 929
    .line 930
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 931
    const/4 v2, 0x1

    .line 932
    goto :goto_16

    .line 933
    :catch_d
    move-exception v0

    .line 934
    .line 935
    move-object/from16 v1, p0

    .line 936
    goto :goto_12

    .line 937
    .line 938
    :cond_2a
    move/from16 v17, v13

    .line 939
    move-object v1, v15

    .line 940
    .line 941
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 942
    .line 943
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzix;->zzd:I

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zziw;->zzd(J)I

    .line 947
    move-result v3

    .line 948
    add-int/2addr v2, v3

    .line 949
    .line 950
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzix;->zzd:I
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 951
    const/4 v2, 0x1

    .line 952
    .line 953
    .line 954
    :try_start_1a
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zztv;->zzaU(I)Z

    .line 955
    .line 956
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzix;->zza()V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 960
    return-void

    .line 961
    :catch_e
    move-exception v0

    .line 962
    .line 963
    :goto_17
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 964
    .line 965
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 966
    .line 967
    if-eqz v3, :cond_2b

    .line 968
    goto :goto_18

    .line 969
    .line 970
    .line 971
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 972
    move-result-object v4

    .line 973
    array-length v5, v4

    .line 974
    .line 975
    if-lez v5, :cond_2e

    .line 976
    .line 977
    aget-object v4, v4, v17

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 981
    move-result-object v4

    .line 982
    .line 983
    const-string v5, "android.media.MediaCodec"

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v4

    .line 988
    .line 989
    if-eqz v4, :cond_2e

    .line 990
    .line 991
    .line 992
    :goto_18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztv;->zzak(Ljava/lang/Exception;)V

    .line 993
    .line 994
    if-eqz v3, :cond_2c

    .line 995
    move-object v3, v0

    .line 996
    .line 997
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1001
    move-result v3

    .line 1002
    .line 1003
    if-eqz v3, :cond_2c

    .line 1004
    move v14, v2

    .line 1005
    goto :goto_19

    .line 1006
    .line 1007
    :cond_2c
    move/from16 v14, v17

    .line 1008
    .line 1009
    :goto_19
    if-eqz v14, :cond_2d

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaD()V

    .line 1013
    .line 1014
    :cond_2d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztp;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztv;->zzax(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzto;

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;

    .line 1021
    .line 1022
    const/16 v3, 0xfa3

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_2e
    throw v0
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzY:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzS()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaS()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzF:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzh()Lcom/google/android/gms/internal/ads/zzer;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztv;->zzF:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzan;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzd:Lcom/google/android/gms/internal/ads/zztx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzaa(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0xfa2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method protected zzZ(FLcom/google/android/gms/internal/ads/zzan;[Lcom/google/android/gms/internal/ads/zzan;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaA(J)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzab:J

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zztu;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zztu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztv;->zzaO(Lcom/google/android/gms/internal/ads/zztu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzap()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method protected zzaB(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method protected zzaC(Lcom/google/android/gms/internal/ads/zzan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method protected final zzaD()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztm;->zzl()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzix;->zzb:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzix;->zzb:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzam(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzo:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzad:Lcom/google/android/gms/internal/ads/zzsu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaF()V

    .line 39
    return-void

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzo:Landroid/media/MediaCrypto;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzad:Lcom/google/android/gms/internal/ads/zzsu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaF()V

    .line 49
    throw v1
.end method

.method protected zzaE()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaM()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaN()V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzF:J

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzT:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzS:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzC:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzD:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzJ:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzK:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzV:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzW:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzab:J

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzQ:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzO:Z

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 41
    return-void
.end method

.method protected final zzaF()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaE()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztp;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzs:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzt:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzU:Z

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzu:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzy:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzz:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzA:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzB:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzE:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzO:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 36
    return-void
.end method

.method protected final zzaG()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaH()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaz()V

    .line 10
    :cond_0
    return v0
.end method

.method protected final zzaH()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzz:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzU:Z

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzA:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzT:Z

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    if-lt v0, v2, :cond_3

    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v4, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 44
    .line 45
    if-lt v0, v2, :cond_4

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaP()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    const-string v1, "MediaCodecRenderer"

    .line 53
    .line 54
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaD()V

    .line 61
    return v3

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzah()V

    .line 65
    return v1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaD()V

    .line 69
    return v3
.end method

.method protected final zzaI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzL:Z

    return v0
.end method

.method protected final zzaJ(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzae:Lcom/google/android/gms/internal/ads/zzsu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzas(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected zzaK(Lcom/google/android/gms/internal/ads/zztp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract zzaa(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation
.end method

.method protected zzab(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zziy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zziy;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzZ:Z

    .line 4
    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzsu;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzae:Lcom/google/android/gms/internal/ads/zzsu;

    .line 18
    .line 19
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzL:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzN:Z

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaz()V

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztv;->zzad:Lcom/google/android/gms/internal/ads/zzsu;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztv;->zzae:Lcom/google/android/gms/internal/ads/zzsu;

    .line 52
    .line 53
    if-ne v5, v6, :cond_12

    .line 54
    .line 55
    if-eq v6, v5, :cond_2

    .line 56
    move v5, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v5, v2

    .line 59
    .line 60
    :goto_0
    if-eqz v5, :cond_3

    .line 61
    .line 62
    sget v6, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 63
    .line 64
    const/16 v7, 0x17

    .line 65
    .line 66
    if-lt v6, v7, :cond_4

    .line 67
    :cond_3
    move v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v6, v2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztv;->zzab(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zziy;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget v7, v6, Lcom/google/android/gms/internal/ads/zziy;->zzd:I

    .line 79
    const/4 v8, 0x3

    .line 80
    .line 81
    if-eqz v7, :cond_f

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    const/4 v10, 0x2

    .line 85
    .line 86
    if-eq v7, v0, :cond_b

    .line 87
    .line 88
    if-eq v7, v10, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zztv;->zzaV(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    :goto_2
    move v10, v9

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaQ()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    :goto_3
    move v10, v2

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zztv;->zzaV(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-nez v7, :cond_8

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzO:Z

    .line 120
    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzP:I

    .line 122
    .line 123
    iget v7, p0, Lcom/google/android/gms/internal/ads/zztv;->zzy:I

    .line 124
    .line 125
    if-eq v7, v10, :cond_a

    .line 126
    .line 127
    if-ne v7, v0, :cond_9

    .line 128
    .line 129
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 130
    .line 131
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzan;->zzs:I

    .line 132
    .line 133
    if-ne v7, v9, :cond_9

    .line 134
    .line 135
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 136
    .line 137
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzan;->zzt:I

    .line 138
    .line 139
    if-ne v7, v9, :cond_9

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move v0, v2

    .line 142
    .line 143
    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzC:Z

    .line 144
    .line 145
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaQ()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zztv;->zzaV(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 158
    move-result v7

    .line 159
    .line 160
    if-nez v7, :cond_c

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzr:Lcom/google/android/gms/internal/ads/zzan;

    .line 164
    .line 165
    if-eqz v5, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaQ()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_d
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zztv;->zzS:Z

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzQ:I

    .line 179
    .line 180
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zztv;->zzA:Z

    .line 181
    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    iput v8, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzae()V

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :goto_5
    iget v0, v6, Lcom/google/android/gms/internal/ads/zziy;->zzd:I

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 199
    .line 200
    if-ne v0, p1, :cond_10

    .line 201
    .line 202
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzR:I

    .line 203
    .line 204
    if-ne p1, v8, :cond_11

    .line 205
    .line 206
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 207
    .line 208
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v1, p1

    .line 211
    move v6, v10

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;II)V

    .line 215
    return-object p1

    .line 216
    :cond_11
    return-object v6

    .line 217
    .line 218
    .line 219
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzae()V

    .line 220
    .line 221
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 222
    .line 223
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 224
    const/4 v5, 0x0

    .line 225
    .line 226
    const/16 v6, 0x80

    .line 227
    move-object v1, p1

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;II)V

    .line 231
    return-object p1

    .line 232
    .line 233
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Sample MIME type is null."

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    const/16 v0, 0xfa5

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 244
    move-result-object p1

    .line 245
    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztk;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztk;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzan;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap()V
    .locals 0

    return-void
.end method

.method protected zzaq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzar(JJLcom/google/android/gms/internal/ads/zztm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzan;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zztm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzat(Lcom/google/android/gms/internal/ads/zzin;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzau()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzaa:Lcom/google/android/gms/internal/ads/zztu;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztu;->zzd:J

    .line 5
    return-wide v0
.end method

.method protected final zzav()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzaa:Lcom/google/android/gms/internal/ads/zztu;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztu;->zzc:J

    .line 5
    return-wide v0
.end method

.method protected final zzaw()Lcom/google/android/gms/internal/ads/zztm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    return-object v0
.end method

.method protected zzax(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzto;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zztp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztp;)V

    .line 6
    return-object v0
.end method

.method protected final zzay()Lcom/google/android/gms/internal/ads/zztp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzx:Lcom/google/android/gms/internal/ads/zztp;

    return-object v0
.end method

.method protected final zzaz()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzL:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztv;->zzaJ(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzad()V

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "audio/mp4a-latm"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "audio/mpeg"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "audio/opus"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzti;->zzn(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzti;->zzn(I)V

    .line 64
    .line 65
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzL:Z

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzae:Lcom/google/android/gms/internal/ads/zzsu;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzad:Lcom/google/android/gms/internal/ads/zzsu;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzad:Lcom/google/android/gms/internal/ads/zzsu;

    .line 78
    .line 79
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzsv;->zza:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsu;->zza()Lcom/google/android/gms/internal/ads/zzsm;

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzad:Lcom/google/android/gms/internal/ads/zzsu;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v2

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzd:Lcom/google/android/gms/internal/ads/zztx;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zztv;->zzag(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;Z)Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayDeque;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 121
    .line 122
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Lcom/google/android/gms/internal/ads/zztp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v3

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_5
    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzw:Lcom/google/android/gms/internal/ads/zztt;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zztt;

    .line 148
    .line 149
    .line 150
    const v5, -0xc34e

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zzan;Ljava/lang/Throwable;ZI)V

    .line 154
    throw v4

    .line 155
    .line 156
    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Lcom/google/android/gms/internal/ads/zztp;

    .line 174
    .line 175
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztv;->zzq:Lcom/google/android/gms/internal/ads/zztm;

    .line 176
    .line 177
    if-nez v6, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Lcom/google/android/gms/internal/ads/zztp;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :try_start_5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zztv;->zzaK(Lcom/google/android/gms/internal/ads/zztp;)Z

    .line 190
    move-result v7
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    .line 192
    if-eqz v7, :cond_c

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zztv;->zzai(Lcom/google/android/gms/internal/ads/zztp;Landroid/media/MediaCrypto;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    move-exception v7

    .line 198
    .line 199
    const-string v8, "MediaCodecRenderer"

    .line 200
    .line 201
    if-ne v6, v5, :cond_7

    .line 202
    .line 203
    :try_start_7
    const-string v7, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    const-wide/16 v9, 0x32

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zztv;->zzai(Lcom/google/android/gms/internal/ads/zztp;Landroid/media/MediaCrypto;)V

    .line 215
    goto :goto_5

    .line 216
    :catch_3
    move-exception v7

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 219
    .line 220
    :goto_6
    :try_start_8
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 221
    .line 222
    const-string v10, "Failed to initialize decoder: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v8, Lcom/google/android/gms/internal/ads/zztt;

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v2, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zzan;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zztp;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zztv;->zzak(Ljava/lang/Exception;)V

    .line 241
    .line 242
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztv;->zzw:Lcom/google/android/gms/internal/ads/zztt;

    .line 243
    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zztv;->zzw:Lcom/google/android/gms/internal/ads/zztt;

    .line 247
    goto :goto_7

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zztt;->zza(Lcom/google/android/gms/internal/ads/zztt;Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zztt;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zztv;->zzw:Lcom/google/android/gms/internal/ads/zztt;

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 257
    move-result v6

    .line 258
    .line 259
    if-nez v6, :cond_9

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzw:Lcom/google/android/gms/internal/ads/zztt;

    .line 263
    throw v2

    .line 264
    .line 265
    :cond_a
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zztv;->zzv:Ljava/util/ArrayDeque;

    .line 266
    return-void

    .line 267
    .line 268
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zztt;

    .line 269
    .line 270
    .line 271
    const v5, -0xc34f

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zzan;Ljava/lang/Throwable;ZI)V

    .line 275
    throw v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_8 .. :try_end_8} :catch_0

    .line 276
    .line 277
    :goto_8
    const/16 v3, 0xfa1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_c
    :goto_9
    return-void
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected zzw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzm:Lcom/google/android/gms/internal/ads/zzan;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zztu;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztv;->zzaO(Lcom/google/android/gms/internal/ads/zztu;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaH()Z

    .line 17
    return-void
.end method

.method protected zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzix;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzX:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzY:Z

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzL:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzi:Lcom/google/android/gms/internal/ads/zzti;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzh:Lcom/google/android/gms/internal/ads/zzin;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzM:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzl:Lcom/google/android/gms/internal/ads/zzsg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzb()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaG()Z

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzaa:Lcom/google/android/gms/internal/ads/zztu;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzga;->zza()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zzZ:Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzga;->zze()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzk:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    return-void
.end method
