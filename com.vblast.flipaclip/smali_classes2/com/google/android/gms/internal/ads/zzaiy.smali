.class public final Lcom/google/android/gms/internal/ads/zzaiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzaix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Lcom/google/android/gms/internal/ads/zzfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzait;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaja;

.field private final zzj:Landroid/util/SparseArray;

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:[B

    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 19
    .line 20
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:[B

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:[B

    .line 36
    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    .line 42
    fill-array-data v0, :array_2

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:[B

    .line 45
    .line 46
    new-instance v0, Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v1, 0x100000000001000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Ljava/util/UUID;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "htc_video_rotA-000"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v1, 0x5a

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "htc_video_rotA-090"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v1, 0xb4

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "htc_video_rotA-180"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v1, 0x10e

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "htc_video_rotA-270"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/Map;

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzair;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzair;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzait;ILcom/google/android/gms/internal/ads/zzalt;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;ILcom/google/android/gms/internal/ads/zzalt;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzait;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiw;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzaiv;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzais;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:Lcom/google/android/gms/internal/ads/zzalt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Lcom/google/android/gms/internal/ads/zzaja;

    new-instance p2, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 7
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 p3, 0x8

    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzu:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalt;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzair;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzair;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzait;ILcom/google/android/gms/internal/ads/zzalt;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzn()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:[B

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaix;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzw(Lcom/google/android/gms/internal/ads/zzadv;[BI)V

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzv()V

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "S_TEXT/ASS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:[B

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzw(Lcom/google/android/gms/internal/ads/zzadv;[BI)V

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzv()V

    .line 42
    return p1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "S_TEXT/WEBVTT"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaiy;->zze:[B

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzw(Lcom/google/android/gms/internal/ads/zzadv;[BI)V

    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzv()V

    .line 63
    return p1

    .line 64
    .line 65
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzad:Z

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-nez v1, :cond_11

    .line 74
    .line 75
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzg:Z

    .line 76
    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 80
    .line 81
    .line 82
    const v6, -0x40000001    # -1.9999999f

    .line 83
    and-int/2addr v1, v6

    .line 84
    .line 85
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzae:Z

    .line 88
    .line 89
    const/16 v6, 0x80

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 97
    move-result-object v1

    .line 98
    move-object v7, p1

    .line 99
    .line 100
    check-cast v7, Lcom/google/android/gms/internal/ads/zzadi;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 106
    add-int/2addr v1, v4

    .line 107
    .line 108
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 114
    move-result-object v1

    .line 115
    .line 116
    aget-byte v1, v1, v5

    .line 117
    and-int/2addr v1, v6

    .line 118
    .line 119
    if-eq v1, v6, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 125
    move-result-object v1

    .line 126
    .line 127
    aget-byte v1, v1, v5

    .line 128
    .line 129
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzah:B

    .line 130
    .line 131
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzae:Z

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 135
    const/4 p2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzah:B

    .line 143
    .line 144
    and-int/lit8 v7, v1, 0x1

    .line 145
    .line 146
    if-ne v7, v4, :cond_e

    .line 147
    and-int/2addr v1, v2

    .line 148
    .line 149
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 150
    .line 151
    const/high16 v8, 0x40000000    # 2.0f

    .line 152
    or-int/2addr v7, v8

    .line 153
    .line 154
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 155
    .line 156
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzai:Z

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Lcom/google/android/gms/internal/ads/zzfu;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 164
    move-result-object v7

    .line 165
    move-object v8, p1

    .line 166
    .line 167
    check-cast v8, Lcom/google/android/gms/internal/ads/zzadi;

    .line 168
    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 173
    .line 174
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 175
    add-int/2addr v7, v9

    .line 176
    .line 177
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 178
    .line 179
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzai:Z

    .line 180
    .line 181
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 182
    .line 183
    if-ne v1, v2, :cond_5

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move v6, v5

    .line 186
    :goto_1
    or-int/2addr v6, v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 190
    move-result-object v7

    .line 191
    int-to-byte v6, v6

    .line 192
    .line 193
    aput-byte v6, v7, v5

    .line 194
    .line 195
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 199
    .line 200
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 204
    .line 205
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 206
    add-int/2addr v6, v4

    .line 207
    .line 208
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 209
    .line 210
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Lcom/google/android/gms/internal/ads/zzfu;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 214
    .line 215
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Lcom/google/android/gms/internal/ads/zzfu;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 219
    .line 220
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 221
    add-int/2addr v6, v9

    .line 222
    .line 223
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 224
    .line 225
    :cond_6
    if-ne v1, v2, :cond_e

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaf:Z

    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 235
    move-result-object v1

    .line 236
    move-object v6, p1

    .line 237
    .line 238
    check-cast v6, Lcom/google/android/gms/internal/ads/zzadi;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 242
    .line 243
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 244
    add-int/2addr v1, v4

    .line 245
    .line 246
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 257
    move-result v1

    .line 258
    .line 259
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzag:I

    .line 260
    .line 261
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaf:Z

    .line 262
    .line 263
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzag:I

    .line 264
    mul-int/2addr v1, v3

    .line 265
    .line 266
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 270
    .line 271
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 275
    move-result-object v6

    .line 276
    move-object v7, p1

    .line 277
    .line 278
    check-cast v7, Lcom/google/android/gms/internal/ads/zzadi;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 282
    .line 283
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 284
    add-int/2addr v6, v1

    .line 285
    .line 286
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 287
    .line 288
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzag:I

    .line 289
    shr-int/2addr v1, v4

    .line 290
    add-int/2addr v1, v4

    .line 291
    .line 292
    mul-int/lit8 v6, v1, 0x6

    .line 293
    add-int/2addr v6, v2

    .line 294
    .line 295
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 301
    move-result v7

    .line 302
    .line 303
    if-ge v7, v6, :cond_9

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 310
    :cond_9
    int-to-short v1, v1

    .line 311
    .line 312
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    .line 317
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    move v1, v5

    .line 322
    move v7, v1

    .line 323
    .line 324
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzag:I

    .line 325
    .line 326
    if-ge v1, v8, :cond_b

    .line 327
    .line 328
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 332
    move-result v8

    .line 333
    .line 334
    sub-int v7, v8, v7

    .line 335
    .line 336
    rem-int/lit8 v9, v1, 0x2

    .line 337
    .line 338
    if-nez v9, :cond_a

    .line 339
    .line 340
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 341
    int-to-short v7, v7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 353
    move v7, v8

    .line 354
    goto :goto_2

    .line 355
    .line 356
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 357
    .line 358
    sub-int v1, p3, v1

    .line 359
    sub-int/2addr v1, v7

    .line 360
    .line 361
    and-int/lit8 v7, v8, 0x1

    .line 362
    .line 363
    if-ne v7, v4, :cond_c

    .line 364
    .line 365
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    goto :goto_4

    .line 370
    .line 371
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 372
    int-to-short v1, v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzu:Lcom/google/android/gms/internal/ads/zzfu;

    .line 383
    .line 384
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 388
    move-result-object v7

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 392
    .line 393
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzu:Lcom/google/android/gms/internal/ads/zzfu;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 397
    .line 398
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 399
    add-int/2addr v1, v6

    .line 400
    .line 401
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 402
    goto :goto_5

    .line 403
    .line 404
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzh:[B

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 409
    array-length v7, v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 413
    .line 414
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 415
    .line 416
    const-string v6, "A_OPUS"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    if-eqz p4, :cond_10

    .line 425
    goto :goto_6

    .line 426
    .line 427
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzf:I

    .line 428
    .line 429
    if-lez p4, :cond_10

    .line 430
    .line 431
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 432
    .line 433
    const/high16 v1, 0x10000000

    .line 434
    or-int/2addr p4, v1

    .line 435
    .line 436
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 437
    .line 438
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 442
    .line 443
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 447
    move-result p4

    .line 448
    add-int/2addr p4, p3

    .line 449
    .line 450
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 451
    sub-int/2addr p4, v1

    .line 452
    .line 453
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 459
    .line 460
    shr-int/lit8 v6, p4, 0x18

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 464
    move-result-object v1

    .line 465
    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 467
    int-to-byte v6, v6

    .line 468
    .line 469
    aput-byte v6, v1, v5

    .line 470
    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 475
    move-result-object v1

    .line 476
    .line 477
    shr-int/lit8 v6, p4, 0x10

    .line 478
    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    int-to-byte v6, v6

    .line 481
    .line 482
    aput-byte v6, v1, v4

    .line 483
    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 485
    .line 486
    shr-int/lit8 v6, p4, 0x8

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 490
    move-result-object v1

    .line 491
    .line 492
    and-int/lit16 v6, v6, 0xff

    .line 493
    int-to-byte v6, v6

    .line 494
    .line 495
    aput-byte v6, v1, v2

    .line 496
    .line 497
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 501
    move-result-object v1

    .line 502
    .line 503
    and-int/lit16 p4, p4, 0xff

    .line 504
    int-to-byte p4, p4

    .line 505
    const/4 v6, 0x3

    .line 506
    .line 507
    aput-byte p4, v1, v6

    .line 508
    .line 509
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 513
    .line 514
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 515
    add-int/2addr p4, v3

    .line 516
    .line 517
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 518
    .line 519
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzad:Z

    .line 520
    .line 521
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 525
    move-result p4

    .line 526
    add-int/2addr p3, p4

    .line 527
    .line 528
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 529
    .line 530
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result p4

    .line 535
    .line 536
    if-nez p4, :cond_15

    .line 537
    .line 538
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 539
    .line 540
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result p4

    .line 545
    .line 546
    if-eqz p4, :cond_12

    .line 547
    goto :goto_9

    .line 548
    .line 549
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzT:Lcom/google/android/gms/internal/ads/zzafb;

    .line 550
    .line 551
    if-nez p4, :cond_13

    .line 552
    goto :goto_8

    .line 553
    .line 554
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 558
    move-result p4

    .line 559
    .line 560
    if-nez p4, :cond_14

    .line 561
    goto :goto_7

    .line 562
    :cond_14
    move v4, v5

    .line 563
    .line 564
    .line 565
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 566
    .line 567
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzT:Lcom/google/android/gms/internal/ads/zzafb;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 571
    .line 572
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 573
    .line 574
    if-ge p4, p3, :cond_18

    .line 575
    .line 576
    sub-int p4, p3, p4

    .line 577
    .line 578
    .line 579
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzp(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzafa;I)I

    .line 580
    move-result p4

    .line 581
    .line 582
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 583
    add-int/2addr v1, p4

    .line 584
    .line 585
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 586
    .line 587
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 588
    add-int/2addr v1, p4

    .line 589
    .line 590
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 591
    goto :goto_8

    .line 592
    .line 593
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 597
    move-result-object p4

    .line 598
    .line 599
    aput-byte v5, p4, v5

    .line 600
    .line 601
    aput-byte v5, p4, v4

    .line 602
    .line 603
    aput-byte v5, p4, v2

    .line 604
    .line 605
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzX:I

    .line 606
    .line 607
    rsub-int/lit8 v2, v1, 0x4

    .line 608
    .line 609
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 610
    .line 611
    if-ge v4, p3, :cond_18

    .line 612
    .line 613
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzac:I

    .line 614
    .line 615
    if-nez v4, :cond_17

    .line 616
    .line 617
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 621
    move-result v4

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 625
    move-result v4

    .line 626
    .line 627
    add-int v6, v2, v4

    .line 628
    .line 629
    sub-int v7, v1, v4

    .line 630
    move-object v8, p1

    .line 631
    .line 632
    check-cast v8, Lcom/google/android/gms/internal/ads/zzadi;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, p4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 636
    .line 637
    if-lez v4, :cond_16

    .line 638
    .line 639
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 643
    .line 644
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 645
    add-int/2addr v4, v1

    .line 646
    .line 647
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 648
    .line 649
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 653
    .line 654
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 658
    move-result v4

    .line 659
    .line 660
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzac:I

    .line 661
    .line 662
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 666
    .line 667
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 671
    .line 672
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 673
    add-int/2addr v4, v3

    .line 674
    .line 675
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 676
    goto :goto_a

    .line 677
    .line 678
    .line 679
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzp(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzafa;I)I

    .line 680
    move-result v4

    .line 681
    .line 682
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 683
    add-int/2addr v6, v4

    .line 684
    .line 685
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 686
    .line 687
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 688
    add-int/2addr v6, v4

    .line 689
    .line 690
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 691
    .line 692
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzac:I

    .line 693
    sub-int/2addr v6, v4

    .line 694
    .line 695
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzac:I

    .line 696
    goto :goto_a

    .line 697
    .line 698
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 699
    .line 700
    const-string p2, "A_VORBIS"

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result p1

    .line 705
    .line 706
    if-eqz p1, :cond_19

    .line 707
    .line 708
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 712
    .line 713
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:Lcom/google/android/gms/internal/ads/zzfu;

    .line 714
    .line 715
    .line 716
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 717
    .line 718
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 719
    add-int/2addr p1, v3

    .line 720
    .line 721
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 722
    .line 723
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 724
    .line 725
    .line 726
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzv()V

    .line 727
    return p1
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzafa;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final zzq(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    .line 23
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzr(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzK:Lcom/google/android/gms/internal/ads/zzfl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzL:Lcom/google/android/gms/internal/ads/zzfl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Element "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " must be in a Cues"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " must be in a TrackEntry"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzaix;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzT:Lcom/google/android/gms/internal/ads/zzafb;

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    .line 17
    move-wide/from16 v3, p2

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzc(Lcom/google/android/gms/internal/ads/zzafa;JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "S_TEXT/UTF8"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    const-string v4, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v5, "S_TEXT/ASS"

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 63
    .line 64
    const-string v8, "MatroskaExtractor"

    .line 65
    .line 66
    if-le v2, v9, :cond_2

    .line 67
    .line 68
    const-string v2, "Skipping subtitle sample in laced block."

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzQ:J

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    cmp-long v2, v10, v12

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, "Skipping subtitle sample with no duration."

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v12

    .line 105
    .line 106
    .line 107
    const v13, 0x2c0618eb

    .line 108
    .line 109
    if-eq v12, v13, :cond_7

    .line 110
    .line 111
    .line 112
    const v5, 0x3e4ca2d8

    .line 113
    .line 114
    if-eq v12, v5, :cond_6

    .line 115
    .line 116
    .line 117
    const v4, 0x54c61e47

    .line 118
    .line 119
    if-eq v12, v4, :cond_5

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    move v2, v6

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    move v2, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    .line 147
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    if-eq v2, v9, :cond_a

    .line 152
    .line 153
    if-ne v2, v6, :cond_9

    .line 154
    .line 155
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzx(JLjava/lang/String;J)[B

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const/16 v3, 0x19

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 168
    throw v1

    .line 169
    .line 170
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 171
    .line 172
    const-wide/16 v3, 0x2710

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzx(JLjava/lang/String;J)[B

    .line 176
    move-result-object v2

    .line 177
    .line 178
    const/16 v3, 0x15

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzx(JLjava/lang/String;J)[B

    .line 185
    move-result-object v2

    .line 186
    .line 187
    const/16 v3, 0x13

    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 197
    move-result v2

    .line 198
    .line 199
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 203
    move-result v3

    .line 204
    .line 205
    if-ge v2, v3, :cond_d

    .line 206
    .line 207
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 211
    move-result-object v3

    .line 212
    .line 213
    aget-byte v3, v3, v2

    .line 214
    .line 215
    if-nez v3, :cond_c

    .line 216
    .line 217
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 232
    move-result v4

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 241
    move-result v2

    .line 242
    .line 243
    add-int v2, p5, v2

    .line 244
    .line 245
    :goto_6
    const/high16 v3, 0x10000000

    .line 246
    .line 247
    and-int v3, p4, v3

    .line 248
    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 252
    .line 253
    if-le v3, v9, :cond_e

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 265
    move-result v3

    .line 266
    .line 267
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 268
    .line 269
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    .line 276
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 279
    .line 280
    move-wide/from16 v11, p2

    .line 281
    .line 282
    move/from16 v13, p4

    .line 283
    .line 284
    move/from16 v15, p6

    .line 285
    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 290
    .line 291
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzN:Z

    .line 292
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzE(I)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 45
    move-result v0

    .line 46
    .line 47
    sub-int v0, p2, v0

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 59
    return-void
.end method

.method private final zzv()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaa:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzab:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzac:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzad:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzae:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaf:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzag:I

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzah:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzai:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:Lcom/google/android/gms/internal/ads/zzfu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 25
    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzadv;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 15
    .line 16
    add-int v4, v1, p3

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:Lcom/google/android/gms/internal/ads/zzfu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 56
    return-void
.end method

.method private static zzx(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0xd693a400L

    .line 23
    .line 24
    div-long v4, p0, v2

    .line 25
    .line 26
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    long-to-int v4, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    int-to-long v7, v4

    .line 33
    mul-long/2addr v7, v2

    .line 34
    sub-long/2addr p0, v7

    .line 35
    .line 36
    .line 37
    const-wide/32 v2, 0x3938700

    .line 38
    .line 39
    div-long v7, p0, v2

    .line 40
    long-to-int v4, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v4

    .line 46
    mul-long/2addr v8, v2

    .line 47
    sub-long/2addr p0, v8

    .line 48
    .line 49
    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    div-long v8, p0, v2

    .line 53
    long-to-int v4, v8

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v4

    .line 59
    mul-long/2addr v9, v2

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, p1, v0

    .line 72
    .line 73
    aput-object v7, p1, v1

    .line 74
    const/4 p3, 0x2

    .line 75
    .line 76
    aput-object v8, p1, p3

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p0, p1, p3

    .line 80
    .line 81
    .line 82
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static zzy([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzN:Z

    .line 4
    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzN:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzait;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzait;->zzc(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzG:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzI:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzH:J

    .line 28
    .line 29
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzG:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzD:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzI:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 47
    .line 48
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzI:J

    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaix;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaix;->zzd(Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 70
    .line 71
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzT:Lcom/google/android/gms/internal/ads/zzafb;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzW:Lcom/google/android/gms/internal/ads/zzafa;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method

.method public final zze(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzJ:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzait;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzait;->zzb()V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Lcom/google/android/gms/internal/ads/zzaja;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaja;->zze()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzv()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaix;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzT:Lcom/google/android/gms/internal/ads/zzafb;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzb()V

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzadv;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    const/16 v2, 0xa1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    .line 14
    const/16 v5, 0xa3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_b

    .line 20
    .line 21
    if-eq v0, v5, :cond_b

    .line 22
    .line 23
    const/16 v2, 0xa5

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x41ed

    .line 28
    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x4255

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x47e2

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x53ab

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x63a2

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x7672

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 53
    .line 54
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 55
    .line 56
    new-array v2, v1, [B

    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzv:[B

    .line 59
    move-object v0, v8

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 91
    .line 92
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 93
    .line 94
    new-array v2, v1, [B

    .line 95
    .line 96
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzj:[B

    .line 97
    move-object v0, v8

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 103
    return-void

    .line 104
    .line 105
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Lcom/google/android/gms/internal/ads/zzfu;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 113
    .line 114
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Lcom/google/android/gms/internal/ads/zzfu;

    .line 115
    .line 116
    rsub-int/lit8 v2, v1, 0x4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 120
    move-result-object v0

    .line 121
    move-object v3, v8

    .line 122
    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 127
    .line 128
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Lcom/google/android/gms/internal/ads/zzfu;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 132
    .line 133
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Lcom/google/android/gms/internal/ads/zzfu;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 137
    move-result-wide v0

    .line 138
    long-to-int v0, v0

    .line 139
    .line 140
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzE:I

    .line 141
    return-void

    .line 142
    .line 143
    :cond_3
    new-array v2, v1, [B

    .line 144
    move-object v3, v8

    .line 145
    .line 146
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 150
    .line 151
    .line 152
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 153
    .line 154
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 155
    .line 156
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaez;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(I[BII)V

    .line 160
    .line 161
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 166
    .line 167
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 168
    .line 169
    new-array v2, v1, [B

    .line 170
    .line 171
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzh:[B

    .line 172
    move-object v0, v8

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 182
    .line 183
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zza(Lcom/google/android/gms/internal/ads/zzaix;)I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    const v3, 0x64767643

    .line 191
    .line 192
    if-eq v2, v3, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zza(Lcom/google/android/gms/internal/ads/zzaix;)I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    const v3, 0x64766343

    .line 200
    .line 201
    if-ne v2, v3, :cond_6

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    move-object v0, v8

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 209
    return-void

    .line 210
    .line 211
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 212
    .line 213
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzN:[B

    .line 214
    move-object v0, v8

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 220
    return-void

    .line 221
    .line 222
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 223
    .line 224
    if-eq v0, v6, :cond_9

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 229
    .line 230
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzU:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaix;

    .line 237
    .line 238
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzX:I

    .line 239
    .line 240
    if-ne v2, v4, :cond_a

    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, "V_VP9"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 256
    .line 257
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 261
    move-result-object v0

    .line 262
    move-object v2, v8

    .line 263
    .line 264
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 268
    return-void

    .line 269
    :cond_a
    move-object v0, v8

    .line 270
    .line 271
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 275
    return-void

    .line 276
    .line 277
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 278
    .line 279
    const/16 v11, 0x8

    .line 280
    .line 281
    if-nez v2, :cond_c

    .line 282
    .line 283
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Lcom/google/android/gms/internal/ads/zzaja;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaja;->zzd(Lcom/google/android/gms/internal/ads/zzadv;ZZI)J

    .line 287
    move-result-wide v12

    .line 288
    long-to-int v2, v12

    .line 289
    .line 290
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzU:I

    .line 291
    .line 292
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Lcom/google/android/gms/internal/ads/zzaja;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    .line 296
    move-result v2

    .line 297
    .line 298
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzQ:J

    .line 306
    .line 307
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 308
    .line 309
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 313
    .line 314
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 315
    .line 316
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzU:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    move-object v12, v2

    .line 322
    .line 323
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaix;

    .line 324
    .line 325
    if-nez v12, :cond_d

    .line 326
    .line 327
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 328
    .line 329
    sub-int v0, v1, v0

    .line 330
    move-object v1, v8

    .line 331
    .line 332
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 336
    .line 337
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 338
    return-void

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaix;->zzd(Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 342
    .line 343
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 344
    .line 345
    if-ne v2, v9, :cond_1f

    .line 346
    const/4 v2, 0x3

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V

    .line 350
    .line 351
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 355
    move-result-object v13

    .line 356
    .line 357
    aget-byte v13, v13, v6

    .line 358
    .line 359
    and-int/lit8 v13, v13, 0x6

    .line 360
    shr-int/2addr v13, v9

    .line 361
    .line 362
    const/16 v14, 0xff

    .line 363
    .line 364
    if-nez v13, :cond_e

    .line 365
    .line 366
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 367
    .line 368
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaiy;->zzy([II)[I

    .line 372
    move-result-object v2

    .line 373
    .line 374
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 375
    .line 376
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 377
    sub-int/2addr v1, v3

    .line 378
    .line 379
    add-int/lit8 v1, v1, -0x3

    .line 380
    .line 381
    aput v1, v2, v10

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V

    .line 387
    .line 388
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 392
    move-result-object v15

    .line 393
    .line 394
    aget-byte v15, v15, v2

    .line 395
    and-int/2addr v15, v14

    .line 396
    add-int/2addr v15, v9

    .line 397
    .line 398
    iput v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 399
    .line 400
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzaiy;->zzy([II)[I

    .line 404
    move-result-object v4

    .line 405
    .line 406
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 407
    .line 408
    if-ne v13, v6, :cond_f

    .line 409
    .line 410
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 411
    sub-int/2addr v1, v2

    .line 412
    .line 413
    add-int/lit8 v1, v1, -0x4

    .line 414
    .line 415
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 416
    div-int/2addr v1, v2

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_f
    if-ne v13, v9, :cond_12

    .line 424
    move v2, v10

    .line 425
    move v3, v2

    .line 426
    const/4 v4, 0x4

    .line 427
    .line 428
    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 429
    .line 430
    add-int/lit8 v13, v13, -0x1

    .line 431
    .line 432
    if-ge v2, v13, :cond_11

    .line 433
    .line 434
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 435
    .line 436
    aput v10, v13, v2

    .line 437
    .line 438
    :goto_2
    add-int/lit8 v13, v4, 0x1

    .line 439
    .line 440
    .line 441
    invoke-direct {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzaiy;->zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V

    .line 442
    .line 443
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 447
    move-result-object v15

    .line 448
    .line 449
    aget-byte v4, v15, v4

    .line 450
    and-int/2addr v4, v14

    .line 451
    .line 452
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 453
    .line 454
    aget v16, v15, v2

    .line 455
    .line 456
    add-int v16, v16, v4

    .line 457
    .line 458
    aput v16, v15, v2

    .line 459
    .line 460
    if-eq v4, v14, :cond_10

    .line 461
    .line 462
    add-int v3, v3, v16

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    move v4, v13

    .line 466
    goto :goto_1

    .line 467
    :cond_10
    move v4, v13

    .line 468
    goto :goto_2

    .line 469
    .line 470
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 471
    .line 472
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 473
    sub-int/2addr v1, v15

    .line 474
    sub-int/2addr v1, v4

    .line 475
    sub-int/2addr v1, v3

    .line 476
    .line 477
    aput v1, v2, v13

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_12
    if-ne v13, v2, :cond_1e

    .line 482
    move v2, v10

    .line 483
    move v13, v2

    .line 484
    const/4 v4, 0x4

    .line 485
    .line 486
    :goto_3
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 487
    .line 488
    add-int/lit8 v15, v15, -0x1

    .line 489
    .line 490
    if-ge v2, v15, :cond_1a

    .line 491
    .line 492
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 493
    .line 494
    aput v10, v15, v2

    .line 495
    .line 496
    add-int/lit8 v15, v4, 0x1

    .line 497
    .line 498
    .line 499
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzaiy;->zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V

    .line 500
    .line 501
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 505
    move-result-object v5

    .line 506
    .line 507
    aget-byte v5, v5, v4

    .line 508
    .line 509
    if-eqz v5, :cond_19

    .line 510
    move v5, v10

    .line 511
    .line 512
    :goto_4
    if-ge v5, v11, :cond_15

    .line 513
    .line 514
    rsub-int/lit8 v17, v5, 0x7

    .line 515
    .line 516
    shl-int v6, v9, v17

    .line 517
    .line 518
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 522
    move-result-object v9

    .line 523
    .line 524
    aget-byte v9, v9, v4

    .line 525
    and-int/2addr v9, v6

    .line 526
    .line 527
    if-eqz v9, :cond_14

    .line 528
    add-int/2addr v15, v5

    .line 529
    .line 530
    .line 531
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzaiy;->zzu(Lcom/google/android/gms/internal/ads/zzadv;I)V

    .line 532
    .line 533
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 534
    .line 535
    add-int/lit8 v18, v4, 0x1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 539
    move-result-object v9

    .line 540
    .line 541
    aget-byte v4, v9, v4

    .line 542
    and-int/2addr v4, v14

    .line 543
    not-int v6, v6

    .line 544
    and-int/2addr v4, v6

    .line 545
    int-to-long v3, v4

    .line 546
    .line 547
    move/from16 v9, v18

    .line 548
    .line 549
    :goto_5
    if-ge v9, v15, :cond_13

    .line 550
    shl-long/2addr v3, v11

    .line 551
    .line 552
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 553
    .line 554
    add-int/lit8 v19, v9, 0x1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 558
    move-result-object v6

    .line 559
    .line 560
    aget-byte v6, v6, v9

    .line 561
    and-int/2addr v6, v14

    .line 562
    .line 563
    move/from16 v20, v15

    .line 564
    int-to-long v14, v6

    .line 565
    or-long/2addr v3, v14

    .line 566
    .line 567
    move/from16 v9, v19

    .line 568
    .line 569
    move/from16 v15, v20

    .line 570
    .line 571
    const/16 v14, 0xff

    .line 572
    goto :goto_5

    .line 573
    .line 574
    :cond_13
    move/from16 v20, v15

    .line 575
    .line 576
    if-lez v2, :cond_16

    .line 577
    .line 578
    mul-int/lit8 v5, v5, 0x7

    .line 579
    .line 580
    add-int/lit8 v5, v5, 0x6

    .line 581
    .line 582
    const-wide/16 v14, 0x1

    .line 583
    .line 584
    shl-long v5, v14, v5

    .line 585
    .line 586
    const-wide/16 v14, -0x1

    .line 587
    add-long/2addr v5, v14

    .line 588
    sub-long/2addr v3, v5

    .line 589
    goto :goto_6

    .line 590
    .line 591
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v6, 0x2

    .line 594
    const/4 v9, 0x1

    .line 595
    .line 596
    const/16 v14, 0xff

    .line 597
    goto :goto_4

    .line 598
    .line 599
    :cond_15
    const-wide/16 v3, 0x0

    .line 600
    .line 601
    move/from16 v20, v15

    .line 602
    .line 603
    .line 604
    :cond_16
    :goto_6
    const-wide/32 v5, -0x80000000

    .line 605
    .line 606
    cmp-long v5, v3, v5

    .line 607
    .line 608
    if-ltz v5, :cond_18

    .line 609
    .line 610
    .line 611
    const-wide/32 v5, 0x7fffffff

    .line 612
    .line 613
    cmp-long v5, v3, v5

    .line 614
    .line 615
    if-gtz v5, :cond_18

    .line 616
    .line 617
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 618
    long-to-int v3, v3

    .line 619
    .line 620
    if-eqz v2, :cond_17

    .line 621
    .line 622
    add-int/lit8 v4, v2, -0x1

    .line 623
    .line 624
    aget v4, v5, v4

    .line 625
    add-int/2addr v3, v4

    .line 626
    .line 627
    :cond_17
    aput v3, v5, v2

    .line 628
    add-int/2addr v13, v3

    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    move/from16 v4, v20

    .line 633
    const/4 v3, 0x0

    .line 634
    .line 635
    const/16 v5, 0xa3

    .line 636
    const/4 v6, 0x2

    .line 637
    const/4 v9, 0x1

    .line 638
    .line 639
    const/16 v14, 0xff

    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 644
    const/4 v1, 0x0

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_19
    move-object v1, v3

    .line 651
    .line 652
    const-string v0, "No valid varint length mask found"

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    .line 659
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 660
    .line 661
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzV:I

    .line 662
    sub-int/2addr v1, v3

    .line 663
    sub-int/2addr v1, v4

    .line 664
    sub-int/2addr v1, v13

    .line 665
    .line 666
    aput v1, v2, v15

    .line 667
    .line 668
    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 672
    move-result-object v1

    .line 673
    .line 674
    aget-byte v1, v1, v10

    .line 675
    shl-int/2addr v1, v11

    .line 676
    .line 677
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 681
    move-result-object v2

    .line 682
    const/4 v3, 0x1

    .line 683
    .line 684
    aget-byte v2, v2, v3

    .line 685
    .line 686
    const/16 v3, 0xff

    .line 687
    and-int/2addr v2, v3

    .line 688
    .line 689
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzJ:J

    .line 690
    or-int/2addr v1, v2

    .line 691
    int-to-long v1, v1

    .line 692
    .line 693
    .line 694
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzq(J)J

    .line 695
    move-result-wide v1

    .line 696
    add-long/2addr v3, v1

    .line 697
    .line 698
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzP:J

    .line 699
    .line 700
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 701
    const/4 v2, 0x2

    .line 702
    .line 703
    if-eq v1, v2, :cond_1b

    .line 704
    .line 705
    const/16 v1, 0xa3

    .line 706
    .line 707
    if-ne v0, v1, :cond_1d

    .line 708
    .line 709
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzfu;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 713
    move-result-object v0

    .line 714
    .line 715
    aget-byte v0, v0, v2

    .line 716
    .line 717
    const/16 v1, 0x80

    .line 718
    and-int/2addr v0, v1

    .line 719
    .line 720
    if-ne v0, v1, :cond_1c

    .line 721
    .line 722
    const/16 v0, 0xa3

    .line 723
    :cond_1b
    const/4 v3, 0x1

    .line 724
    goto :goto_8

    .line 725
    :cond_1c
    move v3, v10

    .line 726
    .line 727
    const/16 v0, 0xa3

    .line 728
    goto :goto_8

    .line 729
    :cond_1d
    move v3, v10

    .line 730
    .line 731
    :goto_8
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 732
    .line 733
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 734
    .line 735
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 736
    .line 737
    const/16 v1, 0xa3

    .line 738
    goto :goto_9

    .line 739
    .line 740
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 741
    const/4 v1, 0x0

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_1f
    move v1, v5

    .line 748
    .line 749
    :goto_9
    if-ne v0, v1, :cond_21

    .line 750
    .line 751
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 752
    .line 753
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 754
    .line 755
    if-ge v0, v1, :cond_20

    .line 756
    .line 757
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 758
    .line 759
    aget v0, v1, v0

    .line 760
    .line 761
    .line 762
    invoke-direct {v7, v8, v12, v0, v10}, Lcom/google/android/gms/internal/ads/zzaiy;->zzo(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaix;IZ)I

    .line 763
    move-result v5

    .line 764
    .line 765
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzP:J

    .line 766
    .line 767
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 768
    .line 769
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    .line 770
    mul-int/2addr v2, v3

    .line 771
    .line 772
    div-int/lit16 v2, v2, 0x3e8

    .line 773
    int-to-long v2, v2

    .line 774
    add-long/2addr v2, v0

    .line 775
    .line 776
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 777
    const/4 v6, 0x0

    .line 778
    .line 779
    move-object/from16 v0, p0

    .line 780
    move-object v1, v12

    .line 781
    .line 782
    .line 783
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzt(Lcom/google/android/gms/internal/ads/zzaix;JIII)V

    .line 784
    .line 785
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 786
    const/4 v1, 0x1

    .line 787
    add-int/2addr v0, v1

    .line 788
    .line 789
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 790
    goto :goto_a

    .line 791
    .line 792
    :cond_20
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 793
    return-void

    .line 794
    :cond_21
    const/4 v1, 0x1

    .line 795
    .line 796
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 797
    .line 798
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 799
    .line 800
    if-ge v0, v2, :cond_22

    .line 801
    .line 802
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 803
    .line 804
    aget v3, v2, v0

    .line 805
    .line 806
    .line 807
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzo(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaix;IZ)I

    .line 808
    move-result v3

    .line 809
    .line 810
    aput v3, v2, v0

    .line 811
    .line 812
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 813
    add-int/2addr v0, v1

    .line 814
    .line 815
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzR:I

    .line 816
    goto :goto_b

    .line 817
    :cond_22
    :goto_c
    return-void
.end method

.method protected final zzi(I)V
    .locals 20
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    .line 8
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0xa0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const-string v4, "A_OPUS"

    .line 19
    .line 20
    if-eq v0, v1, :cond_14

    .line 21
    .line 22
    const/16 v1, 0xae

    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    if-eq v0, v1, :cond_11

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    .line 33
    const v4, 0x1c53bb6b

    .line 34
    .line 35
    if-eq v0, v1, :cond_f

    .line 36
    .line 37
    const/16 v1, 0x6240

    .line 38
    .line 39
    if-eq v0, v1, :cond_d

    .line 40
    .line 41
    const/16 v1, 0x6d80

    .line 42
    .line 43
    if-eq v0, v1, :cond_b

    .line 44
    .line 45
    .line 46
    const v1, 0x1549a966

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    if-eq v0, v1, :cond_9

    .line 54
    .line 55
    .line 56
    const v1, 0x1654ae6b

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    if-eq v0, v4, :cond_0

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzD:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 69
    .line 70
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzK:Lcom/google/android/gms/internal/ads/zzfl;

    .line 71
    .line 72
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzL:Lcom/google/android/gms/internal/ads/zzfl;

    .line 73
    .line 74
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 75
    .line 76
    cmp-long v2, v14, v2

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    .line 81
    .line 82
    cmp-long v2, v2, v12

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfl;->zza()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfl;->zza()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfl;->zza()I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eq v2, v3, :cond_1

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfl;->zza()I

    .line 110
    move-result v2

    .line 111
    .line 112
    new-array v3, v2, [I

    .line 113
    .line 114
    new-array v12, v2, [J

    .line 115
    .line 116
    new-array v13, v2, [J

    .line 117
    .line 118
    new-array v14, v2, [J

    .line 119
    move v15, v8

    .line 120
    .line 121
    :goto_0
    if-ge v15, v2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(I)J

    .line 125
    move-result-wide v16

    .line 126
    .line 127
    aput-wide v16, v14, v15

    .line 128
    .line 129
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(I)J

    .line 133
    move-result-wide v18

    .line 134
    .line 135
    add-long v5, v5, v18

    .line 136
    .line 137
    aput-wide v5, v12, v15

    .line 138
    add-int/2addr v15, v9

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 142
    .line 143
    if-ge v8, v1, :cond_3

    .line 144
    .line 145
    add-int/lit8 v1, v8, 0x1

    .line 146
    .line 147
    aget-wide v4, v12, v1

    .line 148
    .line 149
    aget-wide v18, v12, v8

    .line 150
    .line 151
    sub-long v4, v4, v18

    .line 152
    long-to-int v4, v4

    .line 153
    .line 154
    aput v4, v3, v8

    .line 155
    .line 156
    aget-wide v4, v14, v1

    .line 157
    .line 158
    aget-wide v18, v14, v8

    .line 159
    .line 160
    sub-long v4, v4, v18

    .line 161
    .line 162
    aput-wide v4, v13, v8

    .line 163
    move v8, v1

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 167
    .line 168
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzx:J

    .line 169
    add-long/2addr v4, v9

    .line 170
    .line 171
    aget-wide v8, v12, v1

    .line 172
    sub-long/2addr v4, v8

    .line 173
    long-to-int v2, v4

    .line 174
    .line 175
    aput v2, v3, v1

    .line 176
    .line 177
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    .line 178
    .line 179
    aget-wide v8, v14, v1

    .line 180
    sub-long/2addr v4, v8

    .line 181
    .line 182
    aput-wide v4, v13, v1

    .line 183
    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    cmp-long v2, v4, v8

    .line 187
    .line 188
    if-gtz v2, :cond_4

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    const-string v4, "MatroskaExtractor"

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 218
    move-result-object v12

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 222
    move-result-object v13

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 226
    move-result-object v14

    .line 227
    .line 228
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzadg;-><init>([I[J[J[J)V

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 235
    .line 236
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    .line 237
    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 245
    const/4 v0, 0x1

    .line 246
    .line 247
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzD:Z

    .line 248
    .line 249
    :cond_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzK:Lcom/google/android/gms/internal/ads/zzfl;

    .line 250
    .line 251
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzL:Lcom/google/android/gms/internal/ads/zzfl;

    .line 252
    return-void

    .line 253
    .line 254
    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_8
    const/4 v0, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->bCLVLc:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    .line 275
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    .line 276
    .line 277
    cmp-long v0, v0, v12

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    .line 282
    const-wide/32 v0, 0xf4240

    .line 283
    .line 284
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    .line 285
    .line 286
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:J

    .line 287
    .line 288
    cmp-long v2, v0, v12

    .line 289
    .line 290
    if-eqz v2, :cond_1a

    .line 291
    .line 292
    .line 293
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzq(J)J

    .line 294
    move-result-wide v0

    .line 295
    .line 296
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    .line 297
    return-void

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 301
    .line 302
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 303
    .line 304
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:Z

    .line 305
    .line 306
    if-eqz v1, :cond_1a

    .line 307
    .line 308
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzh:[B

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 323
    .line 324
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 325
    .line 326
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzg:Z

    .line 327
    .line 328
    if-eqz v1, :cond_1a

    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    new-instance v1, Lcom/google/android/gms/internal/ads/zzae;

    .line 335
    .line 336
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 337
    .line 338
    sget-object v3, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 339
    .line 340
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 341
    .line 342
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaix;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 343
    .line 344
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaez;->zzb:[B

    .line 345
    .line 346
    const-string v5, "video/webm"

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 350
    const/4 v3, 0x1

    .line 351
    .line 352
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzad;

    .line 353
    .line 354
    aput-object v2, v3, v8

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    .line 358
    .line 359
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzk:Lcom/google/android/gms/internal/ads/zzae;

    .line 360
    return-void

    .line 361
    .line 362
    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    .line 369
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzE:I

    .line 370
    .line 371
    if-eq v0, v10, :cond_10

    .line 372
    .line 373
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzF:J

    .line 374
    .line 375
    cmp-long v1, v5, v2

    .line 376
    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    if-ne v0, v4, :cond_1a

    .line 380
    .line 381
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzH:J

    .line 382
    return-void

    .line 383
    .line 384
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    .line 391
    :cond_11
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 402
    move-result v5

    .line 403
    .line 404
    .line 405
    sparse-switch v5, :sswitch_data_0

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    .line 410
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-eqz v1, :cond_12

    .line 414
    .line 415
    const/16 v8, 0xb

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    const/16 v8, 0x16

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    const/16 v8, 0x11

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v1

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    const/4 v8, 0x3

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-eqz v1, :cond_12

    .line 461
    .line 462
    const/16 v8, 0x1b

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v1

    .line 471
    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    const/16 v8, 0x1d

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    .line 484
    if-eqz v1, :cond_12

    .line 485
    move v8, v3

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    const/16 v8, 0x1c

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    const/16 v8, 0x18

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v1

    .line 518
    .line 519
    if-eqz v1, :cond_12

    .line 520
    .line 521
    const/16 v8, 0x19

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v1

    .line 530
    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    const/16 v8, 0x1a

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v1

    .line 542
    .line 543
    if-eqz v1, :cond_12

    .line 544
    .line 545
    const/16 v8, 0x14

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v1

    .line 554
    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    const/16 v8, 0xa

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v1

    .line 566
    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    const/16 v8, 0x1f

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :sswitch_e
    const-string v2, "V_VP9"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    .line 579
    if-eqz v1, :cond_12

    .line 580
    const/4 v8, 0x1

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :sswitch_f
    const-string v2, "V_VP8"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v1

    .line 589
    .line 590
    if-eqz v1, :cond_12

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :sswitch_10
    const-string v3, "V_AV1"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v1

    .line 599
    .line 600
    if-eqz v1, :cond_12

    .line 601
    move v8, v2

    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :sswitch_11
    const-string v2, "A_DTS"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v1

    .line 610
    .line 611
    if-eqz v1, :cond_12

    .line 612
    .line 613
    const/16 v8, 0x13

    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :sswitch_12
    const-string v2, "A_AC3"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v1

    .line 622
    .line 623
    if-eqz v1, :cond_12

    .line 624
    .line 625
    const/16 v8, 0x10

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :sswitch_13
    const-string v2, "A_AAC"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v1

    .line 634
    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    const/16 v8, 0xd

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v1

    .line 646
    .line 647
    if-eqz v1, :cond_12

    .line 648
    .line 649
    const/16 v8, 0x15

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v1

    .line 658
    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    const/16 v8, 0x1e

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v1

    .line 670
    .line 671
    if-eqz v1, :cond_12

    .line 672
    const/4 v8, 0x7

    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v1

    .line 681
    .line 682
    if-eqz v1, :cond_12

    .line 683
    const/4 v8, 0x5

    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v1

    .line 692
    .line 693
    if-eqz v1, :cond_12

    .line 694
    .line 695
    const/16 v8, 0x20

    .line 696
    goto :goto_5

    .line 697
    .line 698
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v1

    .line 703
    .line 704
    if-eqz v1, :cond_12

    .line 705
    .line 706
    const/16 v8, 0x9

    .line 707
    goto :goto_5

    .line 708
    .line 709
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v1

    .line 714
    .line 715
    if-eqz v1, :cond_12

    .line 716
    .line 717
    const/16 v8, 0xf

    .line 718
    goto :goto_5

    .line 719
    .line 720
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v1

    .line 725
    .line 726
    if-eqz v1, :cond_12

    .line 727
    .line 728
    const/16 v8, 0xe

    .line 729
    goto :goto_5

    .line 730
    .line 731
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v1

    .line 736
    .line 737
    if-eqz v1, :cond_12

    .line 738
    .line 739
    const/16 v8, 0xc

    .line 740
    goto :goto_5

    .line 741
    .line 742
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v1

    .line 747
    .line 748
    if-eqz v1, :cond_12

    .line 749
    .line 750
    const/16 v8, 0x12

    .line 751
    goto :goto_5

    .line 752
    .line 753
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v1

    .line 758
    .line 759
    if-eqz v1, :cond_12

    .line 760
    .line 761
    const/16 v8, 0x17

    .line 762
    goto :goto_5

    .line 763
    .line 764
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v1

    .line 769
    .line 770
    if-eqz v1, :cond_12

    .line 771
    const/4 v8, 0x4

    .line 772
    goto :goto_5

    .line 773
    .line 774
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v1

    .line 779
    .line 780
    if-eqz v1, :cond_12

    .line 781
    const/4 v8, 0x6

    .line 782
    goto :goto_5

    .line 783
    :cond_12
    :goto_4
    move v8, v10

    .line 784
    .line 785
    .line 786
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 787
    goto :goto_6

    .line 788
    .line 789
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 790
    .line 791
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaix;->zze(Lcom/google/android/gms/internal/ads/zzadx;I)V

    .line 795
    .line 796
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 797
    .line 798
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 802
    .line 803
    :goto_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 804
    return-void

    .line 805
    .line 806
    :cond_13
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    .line 813
    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 814
    .line 815
    if-ne v0, v2, :cond_1a

    .line 816
    .line 817
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Landroid/util/SparseArray;

    .line 818
    .line 819
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzU:I

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    move-object v9, v0

    .line 825
    .line 826
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaix;

    .line 827
    .line 828
    .line 829
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaix;->zzd(Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 830
    .line 831
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzZ:J

    .line 832
    .line 833
    const-wide/16 v5, 0x0

    .line 834
    .line 835
    cmp-long v0, v0, v5

    .line 836
    .line 837
    if-lez v0, :cond_15

    .line 838
    .line 839
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v0

    .line 844
    .line 845
    if-eqz v0, :cond_15

    .line 846
    .line 847
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzfu;

    .line 848
    .line 849
    .line 850
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 851
    move-result-object v1

    .line 852
    .line 853
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzZ:J

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 863
    move-result-object v1

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 867
    move-result-object v1

    .line 868
    array-length v2, v1

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 872
    :cond_15
    move v0, v8

    .line 873
    move v1, v0

    .line 874
    .line 875
    :goto_7
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 876
    .line 877
    if-ge v0, v2, :cond_16

    .line 878
    .line 879
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 880
    .line 881
    aget v2, v2, v0

    .line 882
    add-int/2addr v1, v2

    .line 883
    const/4 v2, 0x1

    .line 884
    add-int/2addr v0, v2

    .line 885
    goto :goto_7

    .line 886
    :cond_16
    move v0, v8

    .line 887
    .line 888
    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzS:I

    .line 889
    .line 890
    if-ge v0, v2, :cond_19

    .line 891
    .line 892
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzP:J

    .line 893
    .line 894
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    .line 895
    mul-int/2addr v4, v0

    .line 896
    .line 897
    div-int/lit16 v4, v4, 0x3e8

    .line 898
    int-to-long v4, v4

    .line 899
    add-long/2addr v2, v4

    .line 900
    .line 901
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzW:I

    .line 902
    .line 903
    if-nez v0, :cond_18

    .line 904
    .line 905
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzY:Z

    .line 906
    .line 907
    if-nez v0, :cond_17

    .line 908
    const/4 v0, 0x1

    .line 909
    or-int/2addr v4, v0

    .line 910
    :cond_17
    move v10, v8

    .line 911
    goto :goto_9

    .line 912
    :cond_18
    move v10, v0

    .line 913
    .line 914
    :goto_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzT:[I

    .line 915
    .line 916
    aget v5, v0, v10

    .line 917
    .line 918
    sub-int v11, v1, v5

    .line 919
    .line 920
    move-object/from16 v0, p0

    .line 921
    move-object v1, v9

    .line 922
    move v6, v11

    .line 923
    .line 924
    .line 925
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzt(Lcom/google/android/gms/internal/ads/zzaix;JIII)V

    .line 926
    const/4 v0, 0x1

    .line 927
    .line 928
    add-int/lit8 v1, v10, 0x1

    .line 929
    move v0, v1

    .line 930
    move v1, v11

    .line 931
    goto :goto_8

    .line 932
    .line 933
    :cond_19
    iput v8, v7, Lcom/google/android/gms/internal/ads/zzaiy;->zzO:I

    .line 934
    :cond_1a
    :goto_a
    return-void

    nop

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
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
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzj(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 22
    .line 23
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzu:F

    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 31
    .line 32
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzt:F

    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 40
    .line 41
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzs:F

    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 49
    .line 50
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzM:F

    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 58
    .line 59
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzL:F

    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 67
    .line 68
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzK:F

    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 76
    .line 77
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzJ:F

    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 85
    .line 86
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzI:F

    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 94
    .line 95
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzH:F

    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 103
    .line 104
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzG:F

    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 112
    .line 113
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzF:F

    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 121
    .line 122
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzE:F

    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 130
    .line 131
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzD:F

    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    .line 135
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:J

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 142
    double-to-int p2, p2

    .line 143
    .line 144
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzQ:I

    .line 145
    return-void

    .line 146
    nop

    .line 147
    .line 148
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
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, " not supported"

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x5032

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 33
    .line 34
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzC:I

    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 42
    .line 43
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzB:I

    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 51
    .line 52
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzx:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eq p1, v0, :cond_14

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 61
    .line 62
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzy:I

    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eq p1, v0, :cond_14

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 76
    .line 77
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaix;->zzz:I

    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 83
    .line 84
    if-eq p2, v7, :cond_1

    .line 85
    .line 86
    if-eq p2, v6, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 91
    .line 92
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzA:I

    .line 93
    return-void

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 96
    .line 97
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzA:I

    .line 98
    return-void

    .line 99
    .line 100
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 108
    .line 109
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    if-eq p2, v7, :cond_4

    .line 119
    .line 120
    if-eq p2, v6, :cond_3

    .line 121
    .line 122
    if-eq p2, v5, :cond_2

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 127
    .line 128
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzr:I

    .line 129
    return-void

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 132
    .line 133
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzr:I

    .line 134
    return-void

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 137
    .line 138
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzr:I

    .line 139
    return-void

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 142
    .line 143
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzr:I

    .line 144
    return-void

    .line 145
    .line 146
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzZ:J

    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 154
    .line 155
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzP:I

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 162
    .line 163
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzS:J

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 170
    .line 171
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzR:J

    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 179
    .line 180
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzf:I

    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 188
    .line 189
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzx:Z

    .line 190
    .line 191
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzn:I

    .line 192
    return-void

    .line 193
    .line 194
    :sswitch_9
    cmp-long p2, p2, v3

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    move v0, v7

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 203
    .line 204
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzU:Z

    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 212
    .line 213
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzp:I

    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 221
    .line 222
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzq:I

    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 230
    .line 231
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzo:I

    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    if-eq p2, v7, :cond_9

    .line 241
    .line 242
    if-eq p2, v5, :cond_8

    .line 243
    .line 244
    const/16 p1, 0xf

    .line 245
    .line 246
    if-eq p2, p1, :cond_7

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 251
    .line 252
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzw:I

    .line 253
    return-void

    .line 254
    .line 255
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 256
    .line 257
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzw:I

    .line 258
    return-void

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 261
    .line 262
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzw:I

    .line 263
    return-void

    .line 264
    .line 265
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 266
    .line 267
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzw:I

    .line 268
    return-void

    .line 269
    .line 270
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 271
    add-long/2addr p2, v0

    .line 272
    .line 273
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzF:J

    .line 274
    return-void

    .line 275
    .line 276
    :sswitch_f
    cmp-long p1, p2, v3

    .line 277
    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    .line 307
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v3

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v0, "ContentEncAlgo "

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    .line 340
    :sswitch_11
    cmp-long p1, p2, v3

    .line 341
    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    const-string v0, "EBMLReadVersion "

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    .line 371
    :sswitch_12
    cmp-long p1, p2, v3

    .line 372
    .line 373
    if-ltz p1, :cond_e

    .line 374
    .line 375
    const-wide/16 v3, 0x2

    .line 376
    .line 377
    cmp-long p1, p2, v3

    .line 378
    .line 379
    if-gtz p1, :cond_e

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    const-string v0, "DocTypeReadVersion "

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    .line 408
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 409
    .line 410
    cmp-long p1, p2, v3

    .line 411
    .line 412
    if-nez p1, :cond_f

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    const-string v0, "ContentCompAlgo "

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_14
    long-to-int p2, p2

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 446
    .line 447
    .line 448
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaix;->zzb(Lcom/google/android/gms/internal/ads/zzaix;I)V

    .line 449
    return-void

    .line 450
    .line 451
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzY:Z

    .line 452
    return-void

    .line 453
    .line 454
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzM:Z

    .line 455
    .line 456
    if-nez v0, :cond_14

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzr(I)V

    .line 460
    .line 461
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzL:Lcom/google/android/gms/internal/ads/zzfl;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzc(J)V

    .line 465
    .line 466
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzM:Z

    .line 467
    return-void

    .line 468
    :sswitch_17
    long-to-int p1, p2

    .line 469
    .line 470
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzX:I

    .line 471
    return-void

    .line 472
    .line 473
    .line 474
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzq(J)J

    .line 475
    move-result-wide p1

    .line 476
    .line 477
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzJ:J

    .line 478
    return-void

    .line 479
    :sswitch_19
    long-to-int p2, p2

    .line 480
    .line 481
    .line 482
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 483
    .line 484
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 485
    .line 486
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 487
    return-void

    .line 488
    :sswitch_1a
    long-to-int p2, p2

    .line 489
    .line 490
    .line 491
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 492
    .line 493
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 494
    .line 495
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzm:I

    .line 496
    return-void

    .line 497
    .line 498
    .line 499
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzr(I)V

    .line 500
    .line 501
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzK:Lcom/google/android/gms/internal/ads/zzfl;

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzq(J)J

    .line 505
    move-result-wide p2

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzc(J)V

    .line 509
    return-void

    .line 510
    :sswitch_1c
    long-to-int p2, p2

    .line 511
    .line 512
    .line 513
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 514
    .line 515
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 516
    .line 517
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzl:I

    .line 518
    return-void

    .line 519
    :sswitch_1d
    long-to-int p2, p2

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 523
    .line 524
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 525
    .line 526
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzO:I

    .line 527
    return-void

    .line 528
    .line 529
    .line 530
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzq(J)J

    .line 531
    move-result-wide p1

    .line 532
    .line 533
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzQ:J

    .line 534
    return-void

    .line 535
    .line 536
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 537
    .line 538
    if-nez p2, :cond_10

    .line 539
    move v0, v7

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 543
    .line 544
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 545
    .line 546
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzV:Z

    .line 547
    return-void

    .line 548
    :sswitch_20
    long-to-int p2, p2

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 552
    .line 553
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 554
    .line 555
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 556
    return-void

    .line 557
    .line 558
    :cond_11
    cmp-long p1, p2, v3

    .line 559
    .line 560
    if-nez p1, :cond_12

    .line 561
    goto :goto_0

    .line 562
    .line 563
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    const-string v0, "ContentEncodingScope "

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    .line 584
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    .line 588
    :cond_13
    const-wide/16 v3, 0x0

    .line 589
    .line 590
    cmp-long p1, p2, v3

    .line 591
    .line 592
    if-nez p1, :cond_15

    .line 593
    :cond_14
    :goto_0
    return-void

    .line 594
    .line 595
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    const-string v0, "ContentEncodingOrder "

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    .line 616
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 617
    move-result-object p1

    .line 618
    throw p1

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eq p1, v0, :cond_c

    .line 13
    .line 14
    const/16 v0, 0xae

    .line 15
    .line 16
    if-eq p1, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0xbb

    .line 19
    .line 20
    if-eq p1, v0, :cond_a

    .line 21
    .line 22
    const/16 v0, 0x4dbb

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_9

    .line 27
    .line 28
    const/16 v0, 0x5035

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x55d0

    .line 34
    .line 35
    if-eq p1, v0, :cond_7

    .line 36
    .line 37
    .line 38
    const v0, 0x18538067

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    .line 43
    const p2, 0x1c53bb6b

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    .line 48
    const p2, 0x1f43b675

    .line 49
    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzD:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzH:J

    .line 62
    .line 63
    cmp-long p1, p1, v4

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzG:Z

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzaj:Lcom/google/android/gms/internal/ads/zzadx;

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 73
    .line 74
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:J

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzD:Z

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    .line 85
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfl;

    .line 86
    .line 87
    const/16 p2, 0x20

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(I)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzK:Lcom/google/android/gms/internal/ads/zzfl;

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfl;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(I)V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzL:Lcom/google/android/gms/internal/ads/zzfl;

    .line 100
    return-void

    .line 101
    .line 102
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 103
    .line 104
    cmp-long p1, v0, v4

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    cmp-long p1, v0, p2

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 114
    const/4 p2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:J

    .line 122
    .line 123
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzx:J

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 130
    .line 131
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzx:Z

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 138
    .line 139
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzg:Z

    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzE:I

    .line 144
    .line 145
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzF:J

    .line 146
    return-void

    .line 147
    .line 148
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzM:Z

    .line 149
    return-void

    .line 150
    .line 151
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaix;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaix;-><init>()V

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 157
    return-void

    .line 158
    .line 159
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzY:Z

    .line 160
    .line 161
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzZ:J

    .line 162
    return-void
.end method

.method protected final zzm(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaix;->zzc(Lcom/google/android/gms/internal/ads/zzaix;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zza:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const-string p1, "webm"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const-string p1, "matroska"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "DocType "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, " not supported"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzs(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzC:Lcom/google/android/gms/internal/ads/zzaix;

    .line 87
    .line 88
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    .line 89
    return-void
.end method
