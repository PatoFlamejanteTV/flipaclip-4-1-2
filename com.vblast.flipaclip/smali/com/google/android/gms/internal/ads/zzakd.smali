.class public final Lcom/google/android/gms/internal/ads/zzakd;
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

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzan;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzakc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:Z

.field private zzF:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzG:[Lcom/google/android/gms/internal/ads/zzafa;

.field private zzH:[Lcom/google/android/gms/internal/ads/zzafa;

.field private zzI:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzagu;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private zzp:Lcom/google/android/gms/internal/ads/zzgbc;

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:Lcom/google/android/gms/internal/ads/zzfu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:[B

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 22
    .line 23
    const-string v1, "application/x-emsg"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzalt;ILcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzakp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafa;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalt;I)V
    .locals 7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzalt;ILcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzakp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafa;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalt;ILcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzakp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafa;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzgb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzakp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzafa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagu;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:Lcom/google/android/gms/internal/ads/zzagu;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    const/4 p3, 0x5

    .line 9
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzfu;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzp:Lcom/google/android/gms/internal/ads/zzgbc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzz:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzF:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzafa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzG:[Lcom/google/android/gms/internal/ads/zzafa;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzH:[Lcom/google/android/gms/internal/ads/zzafa;

    return-void
.end method

.method private static zza(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "Unexpected negative value: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajn;

    .line 18
    .line 19
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 20
    .line 21
    .line 22
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    .line 24
    if-ne v7, v8, :cond_a

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 46
    move-result v9

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-ge v9, v10, :cond_1

    .line 51
    .line 52
    :goto_1
    move/from16 v16, v3

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 64
    move-result v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 68
    move-result v10

    .line 69
    .line 70
    const-string v11, "PsshAtomUtil"

    .line 71
    .line 72
    if-eq v10, v9, :cond_2

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v8, "Advertised atom size ("

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v8, ") does not match buffer size: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 105
    move-result v9

    .line 106
    .line 107
    if-eq v9, v8, :cond_3

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v8, "Atom type is not pssh: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 132
    move-result v8

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x1

    .line 138
    .line 139
    if-le v8, v9, :cond_4

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v9, "Unsupported pssh version: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    .line 166
    move-result-wide v12

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    .line 170
    move-result-wide v14

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 174
    .line 175
    if-ne v8, v9, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 179
    move-result v9

    .line 180
    .line 181
    new-array v12, v9, [Ljava/util/UUID;

    .line 182
    move v13, v1

    .line 183
    .line 184
    :goto_3
    if-ge v13, v9, :cond_5

    .line 185
    .line 186
    new-instance v14, Ljava/util/UUID;

    .line 187
    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    .line 192
    move-result-wide v2

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    .line 198
    move-result-wide v4

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 202
    .line 203
    aput-object v14, v12, v13

    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    move-object/from16 v5, p0

    .line 208
    .line 209
    move/from16 v3, v16

    .line 210
    .line 211
    move-object/from16 v4, v17

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_5
    move/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v4

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_6
    move/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    const/4 v12, 0x0

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eq v2, v3, :cond_7

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v5, "Atom data size ("

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, ") does not match the bytes left: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_7
    new-array v3, v2, [B

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 268
    .line 269
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakl;

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 273
    .line 274
    :goto_5
    if-nez v2, :cond_8

    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakl;->zza:Ljava/util/UUID;

    .line 279
    .line 280
    :goto_6
    if-nez v2, :cond_9

    .line 281
    .line 282
    const-string v2, "FragmentedMp4Extractor"

    .line 283
    .line 284
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    move-object/from16 v4, v17

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 293
    .line 294
    const-string v4, "video/mp4"

    .line 295
    const/4 v5, 0x0

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 299
    .line 300
    move-object/from16 v4, v17

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_8

    .line 305
    .line 306
    :cond_a
    move/from16 v16, v3

    .line 307
    :goto_7
    const/4 v5, 0x0

    .line 308
    .line 309
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    :cond_b
    const/4 v5, 0x0

    .line 313
    .line 314
    if-nez v4, :cond_c

    .line 315
    return-object v5

    .line 316
    .line 317
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/util/List;)V

    .line 321
    return-object v0
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzt:I

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfu;ILcom/google/android/gms/internal/ads/zzakr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzakr;->zzl:[Z

    .line 30
    .line 31
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzakr;->zze:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzakr;->zze:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzakr;->zzl:[Z

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzakr;->zza(I)V

    .line 52
    .line 53
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzakr;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 65
    .line 66
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzakr;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 70
    .line 71
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzakr;->zzo:Z

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string p1, "Senc sample count "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, " is different from fragment sample count"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method private final zzj(J)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_4f

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajm;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    .line 21
    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_4f

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajm;

    .line 34
    .line 35
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 36
    .line 37
    .line 38
    const v3, 0x6d6f6f76

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-ne v1, v3, :cond_8

    .line 45
    .line 46
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    const v3, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajm;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    new-instance v12, Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    move-result v8

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    :goto_1
    if-ge v9, v8, :cond_4

    .line 80
    .line 81
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    check-cast v13, Lcom/google/android/gms/internal/ads/zzajn;

    .line 88
    .line 89
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 90
    .line 91
    .line 92
    const v15, 0x74726578

    .line 93
    .line 94
    if-ne v14, v15, :cond_1

    .line 95
    .line 96
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 103
    move-result v14

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 107
    move-result v15

    .line 108
    .line 109
    add-int/lit8 v15, v15, -0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 113
    move-result v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 121
    move-result v13

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajy;

    .line 128
    .line 129
    .line 130
    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v10

    .line 143
    .line 144
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajy;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_1
    const v6, 0x6d656864

    .line 154
    .line 155
    if-ne v14, v6, :cond_3

    .line 156
    .line 157
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    .line 168
    move-result v5

    .line 169
    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 174
    move-result-wide v4

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    .line 179
    move-result-wide v4

    .line 180
    .line 181
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    const/16 v6, 0xc

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaej;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 190
    .line 191
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaka;

    .line 192
    .line 193
    .line 194
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v6, v1

    .line 198
    .line 199
    .line 200
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzajw;->zzd(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfxu;)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    move-result v2

    .line 206
    .line 207
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 211
    move-result v3

    .line 212
    .line 213
    if-nez v3, :cond_6

    .line 214
    const/4 v10, 0x0

    .line 215
    .line 216
    :goto_3
    if-ge v10, v2, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaks;

    .line 223
    .line 224
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 225
    .line 226
    new-instance v5, Lcom/google/android/gms/internal/ads/zzakc;

    .line 227
    .line 228
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzF:Lcom/google/android/gms/internal/ads/zzadx;

    .line 229
    .line 230
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzakd;->zzk(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajy;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 246
    .line 247
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    .line 252
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzy:J

    .line 253
    .line 254
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzakp;->zze:J

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 258
    move-result-wide v3

    .line 259
    .line 260
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzy:J

    .line 261
    .line 262
    add-int/lit8 v10, v10, 0x1

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzF:Lcom/google/android/gms/internal/ads/zzadx;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 276
    move-result v3

    .line 277
    .line 278
    if-ne v3, v2, :cond_7

    .line 279
    const/4 v11, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/4 v11, 0x0

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 285
    const/4 v10, 0x0

    .line 286
    .line 287
    :goto_5
    if-ge v10, v2, :cond_0

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaks;

    .line 294
    .line 295
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 296
    .line 297
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 298
    .line 299
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    check-cast v5, Lcom/google/android/gms/internal/ads/zzakc;

    .line 306
    .line 307
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzakd;->zzk(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajy;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzakc;->zzh(Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 315
    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    goto :goto_5

    .line 318
    .line 319
    .line 320
    :cond_8
    const v3, 0x6d6f6f66

    .line 321
    .line 322
    if-ne v1, v3, :cond_4e

    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 325
    .line 326
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:[B

    .line 327
    .line 328
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Ljava/util/List;

    .line 329
    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 332
    move-result v6

    .line 333
    const/4 v8, 0x0

    .line 334
    .line 335
    :goto_6
    if-ge v8, v6, :cond_47

    .line 336
    .line 337
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Ljava/util/List;

    .line 338
    .line 339
    .line 340
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    check-cast v10, Lcom/google/android/gms/internal/ads/zzajm;

    .line 344
    .line 345
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 346
    .line 347
    .line 348
    const v12, 0x74726166

    .line 349
    .line 350
    if-ne v11, v12, :cond_f

    .line 351
    .line 352
    .line 353
    const v11, 0x74666864

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 369
    move-result v12

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 373
    move-result v13

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v13

    .line 378
    .line 379
    check-cast v13, Lcom/google/android/gms/internal/ads/zzakc;

    .line 380
    .line 381
    if-nez v13, :cond_9

    .line 382
    const/4 v13, 0x0

    .line 383
    goto :goto_b

    .line 384
    .line 385
    :cond_9
    and-int/lit8 v14, v12, 0x1

    .line 386
    .line 387
    if-eqz v14, :cond_a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    .line 391
    move-result-wide v14

    .line 392
    .line 393
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 394
    .line 395
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzakr;->zzb:J

    .line 396
    .line 397
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzakr;->zzc:J

    .line 398
    .line 399
    :cond_a
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzakc;->zze:Lcom/google/android/gms/internal/ads/zzajy;

    .line 400
    .line 401
    and-int/lit8 v5, v12, 0x2

    .line 402
    .line 403
    if-eqz v5, :cond_b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 407
    move-result v5

    .line 408
    .line 409
    add-int/lit8 v5, v5, -0x1

    .line 410
    goto :goto_7

    .line 411
    .line 412
    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 413
    .line 414
    :goto_7
    and-int/lit8 v14, v12, 0x8

    .line 415
    .line 416
    if-eqz v14, :cond_c

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 420
    move-result v14

    .line 421
    goto :goto_8

    .line 422
    .line 423
    :cond_c
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 424
    .line 425
    :goto_8
    and-int/lit8 v15, v12, 0x10

    .line 426
    .line 427
    if-eqz v15, :cond_d

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 431
    move-result v15

    .line 432
    goto :goto_9

    .line 433
    .line 434
    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    .line 435
    .line 436
    :goto_9
    and-int/lit8 v12, v12, 0x20

    .line 437
    .line 438
    if-eqz v12, :cond_e

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 442
    move-result v4

    .line 443
    goto :goto_a

    .line 444
    .line 445
    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 446
    .line 447
    :goto_a
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 448
    .line 449
    new-instance v12, Lcom/google/android/gms/internal/ads/zzajy;

    .line 450
    .line 451
    .line 452
    invoke-direct {v12, v5, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(IIII)V

    .line 453
    .line 454
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 455
    .line 456
    :goto_b
    if-nez v13, :cond_10

    .line 457
    .line 458
    :cond_f
    move-object/from16 v16, v1

    .line 459
    .line 460
    move-object/from16 v23, v2

    .line 461
    .line 462
    move/from16 v20, v6

    .line 463
    move v5, v7

    .line 464
    .line 465
    move/from16 v27, v8

    .line 466
    const/4 v0, 0x1

    .line 467
    const/4 v6, 0x0

    .line 468
    .line 469
    const/16 v7, 0xc

    .line 470
    move-object v8, v3

    .line 471
    .line 472
    goto/16 :goto_2b

    .line 473
    .line 474
    :cond_10
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 475
    .line 476
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzakr;->zzp:J

    .line 477
    .line 478
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzakr;->zzq:Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakc;->zzi()V

    .line 482
    const/4 v14, 0x1

    .line 483
    .line 484
    .line 485
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzakc;->zzg(Lcom/google/android/gms/internal/ads/zzakc;Z)V

    .line 486
    .line 487
    .line 488
    const v15, 0x74666474

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 492
    move-result-object v15

    .line 493
    .line 494
    if-eqz v15, :cond_12

    .line 495
    .line 496
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 503
    move-result v11

    .line 504
    .line 505
    .line 506
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    .line 507
    move-result v11

    .line 508
    .line 509
    if-ne v11, v14, :cond_11

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    .line 513
    move-result-wide v11

    .line 514
    goto :goto_c

    .line 515
    .line 516
    .line 517
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 518
    move-result-wide v11

    .line 519
    .line 520
    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzakr;->zzp:J

    .line 521
    .line 522
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/zzakr;->zzq:Z

    .line 523
    goto :goto_d

    .line 524
    .line 525
    :cond_12
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzakr;->zzp:J

    .line 526
    .line 527
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzakr;->zzq:Z

    .line 528
    .line 529
    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Ljava/util/List;

    .line 530
    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 533
    move-result v11

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    .line 538
    .line 539
    :goto_e
    const v9, 0x7472756e

    .line 540
    .line 541
    if-ge v12, v11, :cond_14

    .line 542
    .line 543
    .line 544
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v16

    .line 546
    .line 547
    move-object/from16 v7, v16

    .line 548
    .line 549
    check-cast v7, Lcom/google/android/gms/internal/ads/zzajn;

    .line 550
    .line 551
    move-object/from16 v16, v1

    .line 552
    .line 553
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 554
    .line 555
    if-ne v1, v9, :cond_13

    .line 556
    .line 557
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 558
    .line 559
    const/16 v7, 0xc

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 566
    move-result v1

    .line 567
    .line 568
    if-lez v1, :cond_13

    .line 569
    add-int/2addr v15, v1

    .line 570
    .line 571
    add-int/lit8 v14, v14, 0x1

    .line 572
    .line 573
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 574
    .line 575
    move-object/from16 v1, v16

    .line 576
    .line 577
    const/16 v7, 0x8

    .line 578
    goto :goto_e

    .line 579
    .line 580
    :cond_14
    move-object/from16 v16, v1

    .line 581
    const/4 v1, 0x0

    .line 582
    .line 583
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzh:I

    .line 584
    .line 585
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzg:I

    .line 586
    .line 587
    iput v1, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 588
    .line 589
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 590
    .line 591
    iput v14, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzd:I

    .line 592
    .line 593
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzakr;->zze:I

    .line 594
    .line 595
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzg:[I

    .line 596
    array-length v7, v7

    .line 597
    .line 598
    if-ge v7, v14, :cond_15

    .line 599
    .line 600
    new-array v7, v14, [J

    .line 601
    .line 602
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzf:[J

    .line 603
    .line 604
    new-array v7, v14, [I

    .line 605
    .line 606
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzg:[I

    .line 607
    .line 608
    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzh:[I

    .line 609
    array-length v7, v7

    .line 610
    .line 611
    if-ge v7, v15, :cond_16

    .line 612
    .line 613
    mul-int/lit8 v15, v15, 0x7d

    .line 614
    .line 615
    div-int/lit8 v15, v15, 0x64

    .line 616
    .line 617
    new-array v7, v15, [I

    .line 618
    .line 619
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzh:[I

    .line 620
    .line 621
    new-array v7, v15, [J

    .line 622
    .line 623
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzi:[J

    .line 624
    .line 625
    new-array v7, v15, [Z

    .line 626
    .line 627
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzj:[Z

    .line 628
    .line 629
    new-array v7, v15, [Z

    .line 630
    .line 631
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzl:[Z

    .line 632
    :cond_16
    const/4 v1, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    .line 636
    :goto_f
    if-ge v1, v11, :cond_29

    .line 637
    .line 638
    .line 639
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v15

    .line 641
    .line 642
    check-cast v15, Lcom/google/android/gms/internal/ads/zzajn;

    .line 643
    .line 644
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 645
    .line 646
    if-ne v14, v9, :cond_28

    .line 647
    .line 648
    add-int/lit8 v14, v7, 0x1

    .line 649
    .line 650
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 651
    .line 652
    const/16 v9, 0x8

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 659
    move-result v9

    .line 660
    .line 661
    move-object/from16 v19, v5

    .line 662
    .line 663
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 664
    .line 665
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 666
    .line 667
    move/from16 v20, v6

    .line 668
    .line 669
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 670
    .line 671
    move/from16 v21, v11

    .line 672
    .line 673
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 674
    .line 675
    sget v22, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 676
    .line 677
    move/from16 v22, v14

    .line 678
    .line 679
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzg:[I

    .line 680
    .line 681
    .line 682
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 683
    move-result v23

    .line 684
    .line 685
    aput v23, v14, v7

    .line 686
    .line 687
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzf:[J

    .line 688
    .line 689
    move-object/from16 v23, v2

    .line 690
    .line 691
    move-object/from16 v24, v3

    .line 692
    .line 693
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzb:J

    .line 694
    .line 695
    aput-wide v2, v14, v7

    .line 696
    .line 697
    and-int/lit8 v25, v9, 0x1

    .line 698
    .line 699
    if-eqz v25, :cond_17

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 703
    move-result v0

    .line 704
    .line 705
    move/from16 v25, v1

    .line 706
    int-to-long v0, v0

    .line 707
    add-long/2addr v2, v0

    .line 708
    .line 709
    aput-wide v2, v14, v7

    .line 710
    goto :goto_10

    .line 711
    .line 712
    :cond_17
    move/from16 v25, v1

    .line 713
    .line 714
    :goto_10
    and-int/lit8 v0, v9, 0x4

    .line 715
    .line 716
    if-eqz v0, :cond_18

    .line 717
    const/4 v0, 0x1

    .line 718
    goto :goto_11

    .line 719
    :cond_18
    const/4 v0, 0x0

    .line 720
    .line 721
    :goto_11
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 722
    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 727
    move-result v1

    .line 728
    .line 729
    :cond_19
    and-int/lit16 v2, v9, 0x100

    .line 730
    .line 731
    and-int/lit16 v3, v9, 0x200

    .line 732
    .line 733
    and-int/lit16 v14, v9, 0x400

    .line 734
    .line 735
    and-int/lit16 v9, v9, 0x800

    .line 736
    .line 737
    move/from16 v26, v1

    .line 738
    .line 739
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzakp;->zzh:[J

    .line 740
    .line 741
    if-eqz v1, :cond_1e

    .line 742
    .line 743
    move/from16 v27, v8

    .line 744
    array-length v8, v1

    .line 745
    .line 746
    move-object/from16 v28, v10

    .line 747
    const/4 v10, 0x1

    .line 748
    .line 749
    if-ne v8, v10, :cond_1a

    .line 750
    .line 751
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzakp;->zzi:[J

    .line 752
    .line 753
    if-nez v8, :cond_1b

    .line 754
    :cond_1a
    move v10, v0

    .line 755
    .line 756
    move/from16 v29, v9

    .line 757
    .line 758
    :goto_12
    const-wide/16 v17, 0x0

    .line 759
    goto :goto_14

    .line 760
    :cond_1b
    const/4 v10, 0x0

    .line 761
    .line 762
    aget-wide v29, v1, v10

    .line 763
    .line 764
    const-wide/16 v17, 0x0

    .line 765
    .line 766
    cmp-long v1, v29, v17

    .line 767
    .line 768
    if-nez v1, :cond_1c

    .line 769
    move v10, v0

    .line 770
    .line 771
    move/from16 v29, v9

    .line 772
    goto :goto_13

    .line 773
    .line 774
    :cond_1c
    aget-wide v31, v8, v10

    .line 775
    .line 776
    add-long v33, v29, v31

    .line 777
    move v1, v9

    .line 778
    .line 779
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzakp;->zzd:J

    .line 780
    .line 781
    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 782
    .line 783
    .line 784
    const-wide/32 v35, 0xf4240

    .line 785
    .line 786
    move-wide/from16 v37, v8

    .line 787
    .line 788
    .line 789
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 790
    move-result-wide v8

    .line 791
    move v10, v0

    .line 792
    .line 793
    move/from16 v29, v1

    .line 794
    .line 795
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzakp;->zze:J

    .line 796
    .line 797
    cmp-long v0, v8, v0

    .line 798
    .line 799
    if-gez v0, :cond_1d

    .line 800
    goto :goto_12

    .line 801
    .line 802
    :cond_1d
    :goto_13
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzakp;->zzi:[J

    .line 803
    const/4 v1, 0x0

    .line 804
    .line 805
    aget-wide v8, v0, v1

    .line 806
    .line 807
    move-wide/from16 v17, v8

    .line 808
    goto :goto_14

    .line 809
    .line 810
    :cond_1e
    move/from16 v27, v8

    .line 811
    .line 812
    move/from16 v29, v9

    .line 813
    .line 814
    move-object/from16 v28, v10

    .line 815
    move v10, v0

    .line 816
    goto :goto_12

    .line 817
    .line 818
    :goto_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzh:[I

    .line 819
    .line 820
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzi:[J

    .line 821
    .line 822
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzj:[Z

    .line 823
    .line 824
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzg:[I

    .line 825
    .line 826
    aget v7, v9, v7

    .line 827
    add-int/2addr v7, v12

    .line 828
    move-object v9, v4

    .line 829
    .line 830
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzakp;->zzc:J

    .line 831
    .line 832
    move-object/from16 v37, v8

    .line 833
    .line 834
    move-object/from16 v38, v9

    .line 835
    .line 836
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzp:J

    .line 837
    .line 838
    :goto_15
    if-ge v12, v7, :cond_27

    .line 839
    .line 840
    if-eqz v2, :cond_1f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 844
    move-result v30

    .line 845
    .line 846
    move/from16 v39, v2

    .line 847
    .line 848
    move/from16 v2, v30

    .line 849
    goto :goto_16

    .line 850
    .line 851
    :cond_1f
    move/from16 v39, v2

    .line 852
    .line 853
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 854
    .line 855
    .line 856
    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakd;->zza(I)I

    .line 857
    .line 858
    if-eqz v3, :cond_20

    .line 859
    .line 860
    .line 861
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 862
    move-result v30

    .line 863
    .line 864
    move/from16 v40, v3

    .line 865
    .line 866
    move/from16 v3, v30

    .line 867
    goto :goto_17

    .line 868
    .line 869
    :cond_20
    move/from16 v40, v3

    .line 870
    .line 871
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    .line 872
    .line 873
    .line 874
    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakd;->zza(I)I

    .line 875
    .line 876
    if-eqz v14, :cond_21

    .line 877
    .line 878
    .line 879
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 880
    move-result v30

    .line 881
    .line 882
    move/from16 v41, v7

    .line 883
    .line 884
    move/from16 v7, v30

    .line 885
    goto :goto_18

    .line 886
    .line 887
    :cond_21
    move/from16 v41, v7

    .line 888
    .line 889
    if-nez v12, :cond_23

    .line 890
    .line 891
    if-eqz v10, :cond_22

    .line 892
    .line 893
    move/from16 v7, v26

    .line 894
    const/4 v12, 0x0

    .line 895
    goto :goto_18

    .line 896
    :cond_22
    const/4 v12, 0x0

    .line 897
    .line 898
    :cond_23
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 899
    .line 900
    :goto_18
    if-eqz v29, :cond_24

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 904
    move-result v30

    .line 905
    .line 906
    move/from16 v42, v10

    .line 907
    .line 908
    move-object/from16 v43, v11

    .line 909
    .line 910
    move/from16 v10, v30

    .line 911
    goto :goto_19

    .line 912
    .line 913
    :cond_24
    move/from16 v42, v10

    .line 914
    .line 915
    move-object/from16 v43, v11

    .line 916
    const/4 v10, 0x0

    .line 917
    :goto_19
    int-to-long v10, v10

    .line 918
    add-long/2addr v10, v8

    .line 919
    .line 920
    sub-long v30, v10, v17

    .line 921
    .line 922
    .line 923
    const-wide/32 v32, 0xf4240

    .line 924
    .line 925
    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 926
    .line 927
    move-wide/from16 v34, v4

    .line 928
    .line 929
    .line 930
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 931
    move-result-wide v10

    .line 932
    .line 933
    aput-wide v10, v1, v12

    .line 934
    .line 935
    move-wide/from16 v30, v4

    .line 936
    .line 937
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzq:Z

    .line 938
    .line 939
    if-nez v4, :cond_25

    .line 940
    .line 941
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 942
    .line 943
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaks;->zzh:J

    .line 944
    add-long/2addr v10, v4

    .line 945
    .line 946
    aput-wide v10, v1, v12

    .line 947
    .line 948
    :cond_25
    aput v3, v0, v12

    .line 949
    .line 950
    const/16 v3, 0x10

    .line 951
    .line 952
    shr-int/lit8 v4, v7, 0x10

    .line 953
    const/4 v3, 0x1

    .line 954
    and-int/2addr v4, v3

    .line 955
    xor-int/2addr v4, v3

    .line 956
    .line 957
    if-eq v3, v4, :cond_26

    .line 958
    const/4 v3, 0x0

    .line 959
    goto :goto_1a

    .line 960
    :cond_26
    const/4 v3, 0x1

    .line 961
    .line 962
    :goto_1a
    aput-boolean v3, v37, v12

    .line 963
    int-to-long v2, v2

    .line 964
    add-long/2addr v8, v2

    .line 965
    .line 966
    add-int/lit8 v12, v12, 0x1

    .line 967
    .line 968
    move-wide/from16 v4, v30

    .line 969
    .line 970
    move/from16 v2, v39

    .line 971
    .line 972
    move/from16 v3, v40

    .line 973
    .line 974
    move/from16 v7, v41

    .line 975
    .line 976
    move/from16 v10, v42

    .line 977
    .line 978
    move-object/from16 v11, v43

    .line 979
    .line 980
    goto/16 :goto_15

    .line 981
    .line 982
    :cond_27
    move/from16 v41, v7

    .line 983
    .line 984
    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzp:J

    .line 985
    .line 986
    move/from16 v7, v22

    .line 987
    .line 988
    move/from16 v12, v41

    .line 989
    goto :goto_1b

    .line 990
    .line 991
    :cond_28
    move/from16 v25, v1

    .line 992
    .line 993
    move-object/from16 v23, v2

    .line 994
    .line 995
    move-object/from16 v24, v3

    .line 996
    .line 997
    move-object/from16 v38, v4

    .line 998
    .line 999
    move-object/from16 v19, v5

    .line 1000
    .line 1001
    move/from16 v20, v6

    .line 1002
    .line 1003
    move/from16 v27, v8

    .line 1004
    .line 1005
    move-object/from16 v28, v10

    .line 1006
    .line 1007
    move/from16 v21, v11

    .line 1008
    .line 1009
    :goto_1b
    add-int/lit8 v1, v25, 0x1

    .line 1010
    .line 1011
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    move-object/from16 v5, v19

    .line 1014
    .line 1015
    move/from16 v6, v20

    .line 1016
    .line 1017
    move/from16 v11, v21

    .line 1018
    .line 1019
    move-object/from16 v2, v23

    .line 1020
    .line 1021
    move-object/from16 v3, v24

    .line 1022
    .line 1023
    move/from16 v8, v27

    .line 1024
    .line 1025
    move-object/from16 v10, v28

    .line 1026
    .line 1027
    move-object/from16 v4, v38

    .line 1028
    .line 1029
    .line 1030
    const v9, 0x7472756e

    .line 1031
    .line 1032
    goto/16 :goto_f

    .line 1033
    .line 1034
    :cond_29
    move-object/from16 v23, v2

    .line 1035
    .line 1036
    move-object/from16 v24, v3

    .line 1037
    .line 1038
    move-object/from16 v38, v4

    .line 1039
    .line 1040
    move/from16 v20, v6

    .line 1041
    .line 1042
    move/from16 v27, v8

    .line 1043
    .line 1044
    move-object/from16 v28, v10

    .line 1045
    .line 1046
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 1049
    .line 1050
    move-object/from16 v1, v38

    .line 1051
    .line 1052
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zza(I)Lcom/google/android/gms/internal/ads/zzakq;

    .line 1061
    move-result-object v0

    .line 1062
    .line 1063
    .line 1064
    const v2, 0x7361697a

    .line 1065
    .line 1066
    move-object/from16 v10, v28

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 1070
    move-result-object v2

    .line 1071
    .line 1072
    if-eqz v2, :cond_30

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1078
    .line 1079
    const/16 v3, 0x8

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 1086
    move-result v4

    .line 1087
    const/4 v5, 0x1

    .line 1088
    and-int/2addr v4, v5

    .line 1089
    .line 1090
    if-ne v4, v5, :cond_2a

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 1097
    move-result v3

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 1101
    move-result v4

    .line 1102
    .line 1103
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakr;->zze:I

    .line 1104
    .line 1105
    if-gt v4, v5, :cond_2f

    .line 1106
    .line 1107
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzd:I

    .line 1108
    .line 1109
    if-nez v3, :cond_2d

    .line 1110
    .line 1111
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzl:[Z

    .line 1112
    const/4 v6, 0x0

    .line 1113
    const/4 v7, 0x0

    .line 1114
    .line 1115
    :goto_1c
    if-ge v6, v4, :cond_2c

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 1119
    move-result v8

    .line 1120
    add-int/2addr v7, v8

    .line 1121
    .line 1122
    if-le v8, v5, :cond_2b

    .line 1123
    const/4 v8, 0x1

    .line 1124
    goto :goto_1d

    .line 1125
    :cond_2b
    const/4 v8, 0x0

    .line 1126
    .line 1127
    :goto_1d
    aput-boolean v8, v3, v6

    .line 1128
    .line 1129
    add-int/lit8 v6, v6, 0x1

    .line 1130
    goto :goto_1c

    .line 1131
    :cond_2c
    const/4 v5, 0x0

    .line 1132
    goto :goto_1f

    .line 1133
    .line 1134
    :cond_2d
    if-le v3, v5, :cond_2e

    .line 1135
    const/4 v2, 0x1

    .line 1136
    goto :goto_1e

    .line 1137
    :cond_2e
    const/4 v2, 0x0

    .line 1138
    .line 1139
    :goto_1e
    mul-int v7, v3, v4

    .line 1140
    .line 1141
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzl:[Z

    .line 1142
    const/4 v5, 0x0

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1146
    .line 1147
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzl:[Z

    .line 1148
    .line 1149
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakr;->zze:I

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1153
    .line 1154
    if-lez v7, :cond_30

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzakr;->zza(I)V

    .line 1158
    goto :goto_20

    .line 1159
    .line 1160
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .line 1165
    const-string v1, "Saiz sample count "

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v1, " is greater than fragment sample count"

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    move-result-object v0

    .line 1184
    const/4 v1, 0x0

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    .line 1191
    .line 1192
    :cond_30
    :goto_20
    const v2, 0x7361696f

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 1196
    move-result-object v2

    .line 1197
    .line 1198
    if-eqz v2, :cond_33

    .line 1199
    .line 1200
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1201
    .line 1202
    const/16 v3, 0x8

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 1209
    move-result v4

    .line 1210
    .line 1211
    and-int/lit8 v5, v4, 0x1

    .line 1212
    const/4 v6, 0x1

    .line 1213
    .line 1214
    if-ne v5, v6, :cond_31

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 1218
    .line 1219
    .line 1220
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 1221
    move-result v3

    .line 1222
    .line 1223
    if-ne v3, v6, :cond_34

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    .line 1227
    move-result v3

    .line 1228
    .line 1229
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzc:J

    .line 1230
    .line 1231
    if-nez v3, :cond_32

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 1235
    move-result-wide v2

    .line 1236
    goto :goto_21

    .line 1237
    .line 1238
    .line 1239
    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    .line 1240
    move-result-wide v2

    .line 1241
    :goto_21
    add-long/2addr v4, v2

    .line 1242
    .line 1243
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzc:J

    .line 1244
    :cond_33
    const/4 v2, 0x0

    .line 1245
    goto :goto_22

    .line 1246
    .line 1247
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    .line 1252
    const-string v1, "Unexpected saio entry count: "

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    move-result-object v0

    .line 1263
    const/4 v2, 0x0

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    .line 1270
    .line 1271
    :goto_22
    const v3, 0x73656e63

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 1275
    move-result-object v3

    .line 1276
    .line 1277
    if-eqz v3, :cond_35

    .line 1278
    .line 1279
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1280
    const/4 v4, 0x0

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzi(Lcom/google/android/gms/internal/ads/zzfu;ILcom/google/android/gms/internal/ads/zzakr;)V

    .line 1284
    .line 1285
    :cond_35
    if-eqz v0, :cond_36

    .line 1286
    .line 1287
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 1288
    .line 1289
    move-object/from16 v30, v0

    .line 1290
    goto :goto_23

    .line 1291
    .line 1292
    :cond_36
    move-object/from16 v30, v2

    .line 1293
    :goto_23
    move-object v0, v2

    .line 1294
    move-object v3, v0

    .line 1295
    const/4 v4, 0x0

    .line 1296
    .line 1297
    :goto_24
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1301
    move-result v5

    .line 1302
    .line 1303
    if-ge v4, v5, :cond_39

    .line 1304
    .line 1305
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1309
    move-result-object v5

    .line 1310
    .line 1311
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajn;

    .line 1312
    .line 1313
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1314
    .line 1315
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 1316
    .line 1317
    .line 1318
    const v7, 0x73626770

    .line 1319
    .line 1320
    .line 1321
    const v8, 0x73656967

    .line 1322
    .line 1323
    if-ne v5, v7, :cond_37

    .line 1324
    .line 1325
    const/16 v7, 0xc

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 1332
    move-result v5

    .line 1333
    .line 1334
    if-ne v5, v8, :cond_38

    .line 1335
    move-object v0, v6

    .line 1336
    goto :goto_25

    .line 1337
    .line 1338
    :cond_37
    const/16 v7, 0xc

    .line 1339
    .line 1340
    .line 1341
    const v9, 0x73677064

    .line 1342
    .line 1343
    if-ne v5, v9, :cond_38

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 1350
    move-result v5

    .line 1351
    .line 1352
    if-ne v5, v8, :cond_38

    .line 1353
    move-object v3, v6

    .line 1354
    .line 1355
    :cond_38
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 1356
    goto :goto_24

    .line 1357
    .line 1358
    :cond_39
    const/16 v7, 0xc

    .line 1359
    .line 1360
    if-eqz v0, :cond_3a

    .line 1361
    .line 1362
    if-nez v3, :cond_3b

    .line 1363
    :cond_3a
    const/4 v0, 0x1

    .line 1364
    .line 1365
    goto/16 :goto_28

    .line 1366
    .line 1367
    :cond_3b
    const/16 v4, 0x8

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 1374
    move-result v5

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    .line 1378
    move-result v5

    .line 1379
    const/4 v6, 0x4

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 1383
    const/4 v8, 0x1

    .line 1384
    .line 1385
    if-ne v5, v8, :cond_3c

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 1389
    .line 1390
    .line 1391
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 1392
    move-result v0

    .line 1393
    .line 1394
    if-ne v0, v8, :cond_42

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 1401
    move-result v0

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    .line 1405
    move-result v0

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 1409
    .line 1410
    if-ne v0, v8, :cond_3e

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 1414
    move-result-wide v4

    .line 1415
    .line 1416
    const-wide/16 v8, 0x0

    .line 1417
    .line 1418
    cmp-long v0, v4, v8

    .line 1419
    .line 1420
    if-eqz v0, :cond_3d

    .line 1421
    goto :goto_26

    .line 1422
    .line 1423
    :cond_3d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :cond_3e
    const/4 v4, 0x2

    .line 1430
    .line 1431
    if-lt v0, v4, :cond_3f

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 1435
    .line 1436
    .line 1437
    :cond_3f
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 1438
    move-result-wide v4

    .line 1439
    .line 1440
    const-wide/16 v8, 0x1

    .line 1441
    .line 1442
    cmp-long v0, v4, v8

    .line 1443
    .line 1444
    if-nez v0, :cond_41

    .line 1445
    const/4 v0, 0x1

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 1452
    move-result v4

    .line 1453
    .line 1454
    and-int/lit16 v5, v4, 0xf0

    .line 1455
    .line 1456
    shr-int/lit8 v33, v5, 0x4

    .line 1457
    .line 1458
    and-int/lit8 v34, v4, 0xf

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 1462
    move-result v4

    .line 1463
    .line 1464
    if-ne v4, v0, :cond_43

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 1468
    move-result v31

    .line 1469
    .line 1470
    const/16 v4, 0x10

    .line 1471
    .line 1472
    new-array v5, v4, [B

    .line 1473
    const/4 v6, 0x0

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 1477
    .line 1478
    if-nez v31, :cond_40

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 1482
    move-result v2

    .line 1483
    .line 1484
    new-array v9, v2, [B

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 1488
    .line 1489
    move-object/from16 v35, v9

    .line 1490
    goto :goto_27

    .line 1491
    .line 1492
    :cond_40
    move-object/from16 v35, v2

    .line 1493
    .line 1494
    :goto_27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzk:Z

    .line 1495
    .line 1496
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakq;

    .line 1497
    .line 1498
    const/16 v29, 0x1

    .line 1499
    .line 1500
    move-object/from16 v28, v2

    .line 1501
    .line 1502
    move-object/from16 v32, v5

    .line 1503
    .line 1504
    .line 1505
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1506
    .line 1507
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzm:Lcom/google/android/gms/internal/ads/zzakq;

    .line 1508
    goto :goto_28

    .line 1509
    .line 1510
    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1514
    move-result-object v0

    .line 1515
    throw v0

    .line 1516
    .line 1517
    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1521
    move-result-object v0

    .line 1522
    throw v0

    .line 1523
    .line 1524
    :cond_43
    :goto_28
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1528
    move-result v2

    .line 1529
    const/4 v3, 0x0

    .line 1530
    .line 1531
    :goto_29
    if-ge v3, v2, :cond_46

    .line 1532
    .line 1533
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    move-result-object v4

    .line 1538
    .line 1539
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajn;

    .line 1540
    .line 1541
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 1542
    .line 1543
    .line 1544
    const v6, 0x75756964

    .line 1545
    .line 1546
    if-ne v5, v6, :cond_44

    .line 1547
    .line 1548
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1549
    .line 1550
    const/16 v5, 0x8

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 1554
    .line 1555
    move-object/from16 v8, v24

    .line 1556
    const/4 v6, 0x0

    .line 1557
    .line 1558
    const/16 v9, 0x10

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 1562
    .line 1563
    sget-object v11, Lcom/google/android/gms/internal/ads/zzakd;->zzb:[B

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1567
    move-result v11

    .line 1568
    .line 1569
    if-eqz v11, :cond_45

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzi(Lcom/google/android/gms/internal/ads/zzfu;ILcom/google/android/gms/internal/ads/zzakr;)V

    .line 1573
    goto :goto_2a

    .line 1574
    .line 1575
    :cond_44
    move-object/from16 v8, v24

    .line 1576
    .line 1577
    const/16 v5, 0x8

    .line 1578
    const/4 v6, 0x0

    .line 1579
    .line 1580
    const/16 v9, 0x10

    .line 1581
    .line 1582
    :cond_45
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 1583
    .line 1584
    move-object/from16 v24, v8

    .line 1585
    goto :goto_29

    .line 1586
    .line 1587
    :cond_46
    move-object/from16 v8, v24

    .line 1588
    .line 1589
    const/16 v5, 0x8

    .line 1590
    const/4 v6, 0x0

    .line 1591
    .line 1592
    :goto_2b
    add-int/lit8 v1, v27, 0x1

    .line 1593
    .line 1594
    move-object/from16 v0, p0

    .line 1595
    move v7, v5

    .line 1596
    move-object v3, v8

    .line 1597
    .line 1598
    move/from16 v6, v20

    .line 1599
    .line 1600
    move-object/from16 v2, v23

    .line 1601
    move v8, v1

    .line 1602
    .line 1603
    move-object/from16 v1, v16

    .line 1604
    .line 1605
    goto/16 :goto_6

    .line 1606
    :cond_47
    move-object v1, v2

    .line 1607
    const/4 v2, 0x0

    .line 1608
    const/4 v6, 0x0

    .line 1609
    .line 1610
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakd;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzae;

    .line 1614
    move-result-object v0

    .line 1615
    .line 1616
    move-object/from16 v3, p0

    .line 1617
    .line 1618
    if-eqz v0, :cond_49

    .line 1619
    .line 1620
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1624
    move-result v1

    .line 1625
    move v4, v6

    .line 1626
    .line 1627
    :goto_2c
    if-ge v4, v1, :cond_49

    .line 1628
    .line 1629
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1633
    move-result-object v5

    .line 1634
    .line 1635
    check-cast v5, Lcom/google/android/gms/internal/ads/zzakc;

    .line 1636
    .line 1637
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 1638
    .line 1639
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 1640
    .line 1641
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 1642
    .line 1643
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 1644
    .line 1645
    sget v9, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 1646
    .line 1647
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzakp;->zza(I)Lcom/google/android/gms/internal/ads/zzakq;

    .line 1651
    move-result-object v7

    .line 1652
    .line 1653
    if-eqz v7, :cond_48

    .line 1654
    .line 1655
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 1656
    goto :goto_2d

    .line 1657
    :cond_48
    move-object v7, v2

    .line 1658
    .line 1659
    .line 1660
    :goto_2d
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    .line 1661
    move-result-object v7

    .line 1662
    .line 1663
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 1664
    .line 1665
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 1666
    .line 1667
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 1671
    move-result-object v8

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzal;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 1678
    move-result-object v7

    .line 1679
    .line 1680
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 1684
    .line 1685
    add-int/lit8 v4, v4, 0x1

    .line 1686
    goto :goto_2c

    .line 1687
    .line 1688
    :cond_49
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzx:J

    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1694
    .line 1695
    cmp-long v0, v0, v4

    .line 1696
    .line 1697
    if-eqz v0, :cond_4d

    .line 1698
    .line 1699
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1703
    move-result v0

    .line 1704
    move v10, v6

    .line 1705
    .line 1706
    :goto_2e
    if-ge v10, v0, :cond_4c

    .line 1707
    .line 1708
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1712
    move-result-object v1

    .line 1713
    .line 1714
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 1715
    .line 1716
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzx:J

    .line 1717
    .line 1718
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 1719
    .line 1720
    :goto_2f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 1721
    .line 1722
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzakr;->zze:I

    .line 1723
    .line 1724
    if-ge v2, v7, :cond_4b

    .line 1725
    .line 1726
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzi:[J

    .line 1727
    .line 1728
    aget-wide v8, v7, v2

    .line 1729
    .line 1730
    cmp-long v7, v8, v4

    .line 1731
    .line 1732
    if-gtz v7, :cond_4b

    .line 1733
    .line 1734
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakr;->zzj:[Z

    .line 1735
    .line 1736
    aget-boolean v6, v6, v2

    .line 1737
    .line 1738
    if-eqz v6, :cond_4a

    .line 1739
    .line 1740
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzi:I

    .line 1741
    .line 1742
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 1743
    goto :goto_2f

    .line 1744
    .line 1745
    :cond_4b
    add-int/lit8 v10, v10, 0x1

    .line 1746
    goto :goto_2e

    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :cond_4c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1752
    .line 1753
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzx:J

    .line 1754
    :cond_4d
    :goto_30
    move-object v0, v3

    .line 1755
    .line 1756
    goto/16 :goto_0

    .line 1757
    :cond_4e
    move-object v3, v0

    .line 1758
    move-object v1, v2

    .line 1759
    .line 1760
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1764
    move-result v0

    .line 1765
    .line 1766
    if-nez v0, :cond_4d

    .line 1767
    .line 1768
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1772
    move-result-object v0

    .line 1773
    .line 1774
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajm;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzc(Lcom/google/android/gms/internal/ads/zzajm;)V

    .line 1778
    goto :goto_30

    .line 1779
    :cond_4f
    move-object v3, v0

    .line 1780
    .line 1781
    .line 1782
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakd;->zzh()V

    .line 1783
    return-void
.end method

.method private static final zzk(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzajy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzajy;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzajy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzq:I

    .line 7
    .line 8
    .line 9
    const v3, 0x656d7367

    .line 10
    .line 11
    .line 12
    const v4, 0x73696478

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_30

    .line 19
    .line 20
    const-string v10, "FragmentedMp4Extractor"

    .line 21
    .line 22
    if-eq v2, v8, :cond_22

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    const/4 v12, 0x3

    .line 29
    .line 30
    if-eq v2, v5, :cond_1d

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzA:Lcom/google/android/gms/internal/ads/zzakc;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v13

    .line 41
    move-wide v14, v3

    .line 42
    move-object v3, v7

    .line 43
    move v4, v9

    .line 44
    .line 45
    :goto_1
    if-ge v4, v13, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v16

    .line 50
    .line 51
    move-object/from16 v5, v16

    .line 52
    .line 53
    check-cast v5, Lcom/google/android/gms/internal/ads/zzakc;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakc;->zzj(Lcom/google/android/gms/internal/ads/zzakc;)Z

    .line 57
    move-result v16

    .line 58
    .line 59
    if-nez v16, :cond_0

    .line 60
    .line 61
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 62
    .line 63
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 64
    .line 65
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaks;->zzb:I

    .line 66
    .line 67
    if-eq v11, v6, :cond_2

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakc;->zzj(Lcom/google/android/gms/internal/ads/zzakc;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzakc;->zzh:I

    .line 76
    .line 77
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 78
    .line 79
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzakr;->zzd:I

    .line 80
    .line 81
    if-ne v6, v11, :cond_1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakc;->zzd()J

    .line 86
    move-result-wide v18

    .line 87
    .line 88
    cmp-long v6, v18, v14

    .line 89
    .line 90
    if-gez v6, :cond_2

    .line 91
    move-object v3, v5

    .line 92
    .line 93
    move-wide/from16 v14, v18

    .line 94
    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    const/4 v5, 0x2

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzv:J

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 105
    move-result-wide v4

    .line 106
    sub-long/2addr v2, v4

    .line 107
    long-to-int v2, v2

    .line 108
    .line 109
    if-ltz v2, :cond_4

    .line 110
    move-object v3, v1

    .line 111
    .line 112
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 116
    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakd;->zzh()V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakc;->zzd()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 134
    move-result-wide v13

    .line 135
    sub-long/2addr v4, v13

    .line 136
    long-to-int v2, v4

    .line 137
    .line 138
    if-gez v2, :cond_6

    .line 139
    .line 140
    const-string v2, "Ignoring negative offset to sample data."

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    move v2, v9

    .line 145
    :cond_6
    move-object v4, v1

    .line 146
    .line 147
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 151
    .line 152
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzA:Lcom/google/android/gms/internal/ads/zzakc;

    .line 153
    move-object v2, v3

    .line 154
    .line 155
    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzq:I

    .line 156
    const/4 v4, 0x6

    .line 157
    .line 158
    if-ne v3, v12, :cond_f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakc;->zzb()I

    .line 162
    move-result v3

    .line 163
    .line 164
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 165
    .line 166
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 167
    .line 168
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzakc;->zzi:I

    .line 169
    .line 170
    if-ge v5, v6, :cond_c

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakc;->zzf()Lcom/google/android/gms/internal/ads/zzakq;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakr;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 187
    .line 188
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakq;->zzd:I

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 194
    .line 195
    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 196
    .line 197
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzakc;->zzf:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzakr;->zzb(I)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 207
    move-result v1

    .line 208
    mul-int/2addr v1, v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakc;->zzk()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzA:Lcom/google/android/gms/internal/ads/zzakc;

    .line 220
    :cond_b
    move v1, v12

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 227
    .line 228
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzakp;->zzg:I

    .line 229
    .line 230
    if-ne v5, v8, :cond_d

    .line 231
    .line 232
    add-int/lit8 v3, v3, -0x8

    .line 233
    .line 234
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 235
    move-object v3, v1

    .line 236
    .line 237
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 238
    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 243
    .line 244
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 249
    .line 250
    const-string v5, "audio/ac4"

    .line 251
    .line 252
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 261
    const/4 v5, 0x7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzakc;->zzc(II)I

    .line 265
    move-result v3

    .line 266
    .line 267
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 268
    .line 269
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 270
    .line 271
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Lcom/google/android/gms/internal/ads/zzfu;

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzacw;->zzb(ILcom/google/android/gms/internal/ads/zzfu;)V

    .line 275
    .line 276
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 277
    .line 278
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Lcom/google/android/gms/internal/ads/zzfu;

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 282
    .line 283
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 284
    add-int/2addr v3, v5

    .line 285
    .line 286
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzakc;->zzc(II)I

    .line 293
    move-result v3

    .line 294
    .line 295
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 296
    .line 297
    :goto_4
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 298
    add-int/2addr v5, v3

    .line 299
    .line 300
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 301
    const/4 v3, 0x4

    .line 302
    .line 303
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzq:I

    .line 304
    .line 305
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzD:I

    .line 306
    .line 307
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakc;->zzd:Lcom/google/android/gms/internal/ads/zzaks;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 310
    .line 311
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakc;->zze()J

    .line 315
    move-result-wide v10

    .line 316
    .line 317
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 318
    .line 319
    if-nez v6, :cond_10

    .line 320
    .line 321
    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 322
    .line 323
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 324
    .line 325
    if-ge v3, v4, :cond_17

    .line 326
    sub-int/2addr v4, v3

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzafa;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 330
    move-result v3

    .line 331
    .line 332
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 333
    add-int/2addr v4, v3

    .line 334
    .line 335
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:Lcom/google/android/gms/internal/ads/zzfu;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 342
    move-result-object v13

    .line 343
    .line 344
    aput-byte v9, v13, v9

    .line 345
    .line 346
    aput-byte v9, v13, v8

    .line 347
    const/4 v14, 0x2

    .line 348
    .line 349
    aput-byte v9, v13, v14

    .line 350
    .line 351
    add-int/lit8 v14, v6, 0x1

    .line 352
    const/4 v15, 0x4

    .line 353
    .line 354
    rsub-int/lit8 v6, v6, 0x4

    .line 355
    .line 356
    :goto_6
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 357
    .line 358
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 359
    .line 360
    if-ge v15, v12, :cond_17

    .line 361
    .line 362
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzD:I

    .line 363
    .line 364
    const-string v15, "video/hevc"

    .line 365
    .line 366
    if-nez v12, :cond_15

    .line 367
    move-object v12, v1

    .line 368
    .line 369
    check-cast v12, Lcom/google/android/gms/internal/ads/zzadi;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 373
    .line 374
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:Lcom/google/android/gms/internal/ads/zzfu;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 378
    .line 379
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:Lcom/google/android/gms/internal/ads/zzfu;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 383
    move-result v12

    .line 384
    .line 385
    if-lez v12, :cond_14

    .line 386
    .line 387
    add-int/lit8 v12, v12, -0x1

    .line 388
    .line 389
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzD:I

    .line 390
    .line 391
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 395
    .line 396
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 397
    const/4 v9, 0x4

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 401
    .line 402
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:Lcom/google/android/gms/internal/ads/zzfu;

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 406
    .line 407
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzH:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 408
    array-length v12, v12

    .line 409
    .line 410
    if-lez v12, :cond_13

    .line 411
    .line 412
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 413
    .line 414
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 415
    .line 416
    aget-byte v17, v13, v9

    .line 417
    .line 418
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    .line 419
    .line 420
    const-string v9, "video/avc"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v9

    .line 425
    .line 426
    if-eqz v9, :cond_12

    .line 427
    .line 428
    and-int/lit8 v9, v17, 0x1f

    .line 429
    .line 430
    if-eq v9, v4, :cond_11

    .line 431
    goto :goto_8

    .line 432
    :cond_11
    :goto_7
    move v9, v8

    .line 433
    goto :goto_9

    .line 434
    .line 435
    .line 436
    :cond_12
    :goto_8
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v9

    .line 438
    .line 439
    if-eqz v9, :cond_13

    .line 440
    .line 441
    and-int/lit8 v9, v17, 0x7e

    .line 442
    shr-int/2addr v9, v8

    .line 443
    .line 444
    const/16 v12, 0x27

    .line 445
    .line 446
    if-ne v9, v12, :cond_13

    .line 447
    goto :goto_7

    .line 448
    :cond_13
    const/4 v9, 0x0

    .line 449
    .line 450
    :goto_9
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzE:Z

    .line 451
    .line 452
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 453
    .line 454
    add-int/lit8 v9, v9, 0x5

    .line 455
    .line 456
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 457
    .line 458
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 459
    add-int/2addr v9, v6

    .line 460
    .line 461
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 462
    :goto_a
    const/4 v9, 0x0

    .line 463
    const/4 v12, 0x3

    .line 464
    goto :goto_6

    .line 465
    .line 466
    :cond_14
    const-string v1, "Invalid NAL length"

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 470
    move-result-object v1

    .line 471
    throw v1

    .line 472
    .line 473
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzE:Z

    .line 474
    .line 475
    if-eqz v9, :cond_16

    .line 476
    .line 477
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzfu;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 481
    .line 482
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzfu;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 486
    move-result-object v9

    .line 487
    .line 488
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzD:I

    .line 489
    move-object v4, v1

    .line 490
    .line 491
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    .line 492
    const/4 v8, 0x0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 496
    .line 497
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzfu;

    .line 498
    .line 499
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzD:I

    .line 500
    .line 501
    .line 502
    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 503
    .line 504
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzD:I

    .line 505
    .line 506
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzfu;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 510
    move-result-object v9

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 514
    move-result v8

    .line 515
    .line 516
    .line 517
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzgr;->zzb([BI)I

    .line 518
    move-result v8

    .line 519
    .line 520
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzfu;

    .line 521
    .line 522
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 523
    .line 524
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v12

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 532
    .line 533
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzfu;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 537
    .line 538
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Lcom/google/android/gms/internal/ads/zzfu;

    .line 539
    .line 540
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzH:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 541
    .line 542
    .line 543
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzadf;->zza(JLcom/google/android/gms/internal/ads/zzfu;[Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 544
    goto :goto_b

    .line 545
    :cond_16
    const/4 v4, 0x0

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 549
    move-result v8

    .line 550
    move v4, v8

    .line 551
    .line 552
    :goto_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 553
    add-int/2addr v8, v4

    .line 554
    .line 555
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzC:I

    .line 556
    .line 557
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzD:I

    .line 558
    sub-int/2addr v8, v4

    .line 559
    .line 560
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzD:I

    .line 561
    const/4 v4, 0x6

    .line 562
    const/4 v8, 0x1

    .line 563
    goto :goto_a

    .line 564
    .line 565
    .line 566
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakc;->zza()I

    .line 567
    move-result v20

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakc;->zzf()Lcom/google/android/gms/internal/ads/zzakq;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    if-eqz v1, :cond_18

    .line 574
    .line 575
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakq;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 576
    .line 577
    move-object/from16 v23, v1

    .line 578
    goto :goto_c

    .line 579
    .line 580
    :cond_18
    move-object/from16 v23, v7

    .line 581
    .line 582
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzB:I

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    move-object/from16 v17, v5

    .line 587
    .line 588
    move-wide/from16 v18, v10

    .line 589
    .line 590
    move/from16 v21, v1

    .line 591
    .line 592
    .line 593
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 594
    .line 595
    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Ljava/util/ArrayDeque;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 599
    move-result v1

    .line 600
    .line 601
    if-nez v1, :cond_1b

    .line 602
    .line 603
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Ljava/util/ArrayDeque;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 610
    .line 611
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzw:I

    .line 612
    .line 613
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    .line 614
    sub-int/2addr v3, v4

    .line 615
    .line 616
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzw:I

    .line 617
    .line 618
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzakb;->zza:J

    .line 619
    .line 620
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzb:Z

    .line 621
    .line 622
    if-eqz v5, :cond_1a

    .line 623
    add-long/2addr v3, v10

    .line 624
    .line 625
    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzG:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 626
    array-length v6, v5

    .line 627
    const/4 v8, 0x0

    .line 628
    .line 629
    :goto_d
    if-ge v8, v6, :cond_19

    .line 630
    .line 631
    aget-object v12, v5, v8

    .line 632
    .line 633
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    .line 634
    .line 635
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzw:I

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v16, 0x1

    .line 640
    move-wide v13, v3

    .line 641
    .line 642
    move/from16 v17, v15

    .line 643
    .line 644
    move/from16 v15, v16

    .line 645
    .line 646
    move/from16 v16, v9

    .line 647
    .line 648
    .line 649
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 650
    .line 651
    add-int/lit8 v8, v8, 0x1

    .line 652
    goto :goto_d

    .line 653
    .line 654
    .line 655
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakc;->zzk()Z

    .line 656
    move-result v1

    .line 657
    .line 658
    if-nez v1, :cond_1c

    .line 659
    .line 660
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzA:Lcom/google/android/gms/internal/ads/zzakc;

    .line 661
    :cond_1c
    const/4 v1, 0x3

    .line 662
    .line 663
    :goto_e
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzq:I

    .line 664
    const/4 v1, 0x0

    .line 665
    return v1

    .line 666
    .line 667
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 671
    move-result v2

    .line 672
    move-object v6, v7

    .line 673
    const/4 v5, 0x0

    .line 674
    .line 675
    :goto_f
    if-ge v5, v2, :cond_1f

    .line 676
    .line 677
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 681
    move-result-object v8

    .line 682
    .line 683
    check-cast v8, Lcom/google/android/gms/internal/ads/zzakc;

    .line 684
    .line 685
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 686
    .line 687
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzakr;->zzo:Z

    .line 688
    .line 689
    if-eqz v9, :cond_1e

    .line 690
    .line 691
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzakr;->zzc:J

    .line 692
    .line 693
    cmp-long v10, v8, v3

    .line 694
    .line 695
    if-gez v10, :cond_1e

    .line 696
    .line 697
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 701
    move-result-object v3

    .line 702
    move-object v6, v3

    .line 703
    .line 704
    check-cast v6, Lcom/google/android/gms/internal/ads/zzakc;

    .line 705
    move-wide v3, v8

    .line 706
    .line 707
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 708
    goto :goto_f

    .line 709
    .line 710
    :cond_1f
    if-nez v6, :cond_20

    .line 711
    const/4 v2, 0x3

    .line 712
    .line 713
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzq:I

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    .line 718
    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 719
    move-result-wide v8

    .line 720
    sub-long/2addr v3, v8

    .line 721
    long-to-int v2, v3

    .line 722
    .line 723
    if-ltz v2, :cond_21

    .line 724
    move-object v3, v1

    .line 725
    .line 726
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 727
    const/4 v4, 0x0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 731
    .line 732
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 733
    .line 734
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 738
    move-result-object v6

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 742
    move-result v5

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v6, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 746
    .line 747
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 751
    .line 752
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzakr;->zzo:Z

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_21
    const-string v1, "Offset to encryption data was negative."

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 760
    move-result-object v1

    .line 761
    throw v1

    .line 762
    .line 763
    :cond_22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 764
    long-to-int v2, v5

    .line 765
    .line 766
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzt:I

    .line 767
    sub-int/2addr v2, v5

    .line 768
    .line 769
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzu:Lcom/google/android/gms/internal/ads/zzfu;

    .line 770
    .line 771
    if-eqz v5, :cond_2e

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 775
    move-result-object v6

    .line 776
    move-object v8, v1

    .line 777
    .line 778
    check-cast v8, Lcom/google/android/gms/internal/ads/zzadi;

    .line 779
    .line 780
    const/16 v9, 0x8

    .line 781
    const/4 v11, 0x0

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 785
    .line 786
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajn;

    .line 787
    .line 788
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzr:I

    .line 789
    .line 790
    .line 791
    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(ILcom/google/android/gms/internal/ads/zzfu;)V

    .line 792
    .line 793
    .line 794
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 795
    move-result-wide v5

    .line 796
    .line 797
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 801
    move-result v8

    .line 802
    .line 803
    if-nez v8, :cond_23

    .line 804
    .line 805
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    .line 811
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajm;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zzd(Lcom/google/android/gms/internal/ads/zzajn;)V

    .line 815
    .line 816
    goto/16 :goto_17

    .line 817
    .line 818
    :cond_23
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 819
    .line 820
    if-ne v8, v4, :cond_27

    .line 821
    .line 822
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 823
    .line 824
    const/16 v3, 0x8

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 831
    move-result v3

    .line 832
    .line 833
    .line 834
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    .line 835
    move-result v3

    .line 836
    const/4 v4, 0x4

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 843
    move-result-wide v19

    .line 844
    .line 845
    if-nez v3, :cond_24

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 849
    move-result-wide v3

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 853
    move-result-wide v8

    .line 854
    :goto_10
    add-long/2addr v5, v8

    .line 855
    goto :goto_11

    .line 856
    .line 857
    .line 858
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    .line 859
    move-result-wide v3

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    .line 863
    move-result-wide v8

    .line 864
    goto :goto_10

    .line 865
    .line 866
    .line 867
    :goto_11
    const-wide/32 v10, 0xf4240

    .line 868
    .line 869
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 870
    move-wide v8, v3

    .line 871
    .line 872
    move-wide/from16 v12, v19

    .line 873
    .line 874
    .line 875
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 876
    move-result-wide v21

    .line 877
    const/4 v8, 0x2

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 884
    move-result v15

    .line 885
    .line 886
    new-array v14, v15, [I

    .line 887
    .line 888
    new-array v12, v15, [J

    .line 889
    .line 890
    new-array v13, v15, [J

    .line 891
    .line 892
    new-array v10, v15, [J

    .line 893
    .line 894
    move-wide/from16 v8, v21

    .line 895
    const/4 v11, 0x0

    .line 896
    .line 897
    :goto_12
    if-ge v11, v15, :cond_26

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 901
    move-result v17

    .line 902
    .line 903
    const/high16 v23, -0x80000000

    .line 904
    .line 905
    and-int v23, v17, v23

    .line 906
    .line 907
    if-nez v23, :cond_25

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 911
    move-result-wide v23

    .line 912
    .line 913
    .line 914
    const v25, 0x7fffffff

    .line 915
    .line 916
    and-int v17, v17, v25

    .line 917
    .line 918
    aput v17, v14, v11

    .line 919
    .line 920
    aput-wide v5, v12, v11

    .line 921
    .line 922
    aput-wide v8, v10, v11

    .line 923
    .line 924
    add-long v3, v3, v23

    .line 925
    .line 926
    .line 927
    const-wide/32 v23, 0xf4240

    .line 928
    .line 929
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 930
    move-wide v8, v3

    .line 931
    move-object v7, v10

    .line 932
    .line 933
    move/from16 v26, v11

    .line 934
    .line 935
    move-wide/from16 v10, v23

    .line 936
    .line 937
    move-object/from16 v27, v12

    .line 938
    .line 939
    move-object/from16 v28, v13

    .line 940
    .line 941
    move-wide/from16 v12, v19

    .line 942
    .line 943
    move-wide/from16 v23, v3

    .line 944
    move-object v3, v14

    .line 945
    .line 946
    move-object/from16 v14, v17

    .line 947
    .line 948
    .line 949
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 950
    move-result-wide v8

    .line 951
    .line 952
    aget-wide v10, v7, v26

    .line 953
    .line 954
    sub-long v10, v8, v10

    .line 955
    .line 956
    move-object/from16 v4, v28

    .line 957
    .line 958
    aput-wide v10, v4, v26

    .line 959
    const/4 v10, 0x4

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 963
    .line 964
    aget v11, v3, v26

    .line 965
    int-to-long v11, v11

    .line 966
    add-long/2addr v5, v11

    .line 967
    .line 968
    add-int/lit8 v11, v26, 0x1

    .line 969
    move-object v14, v3

    .line 970
    move-object v13, v4

    .line 971
    move-object v10, v7

    .line 972
    .line 973
    move-wide/from16 v3, v23

    .line 974
    .line 975
    move-object/from16 v12, v27

    .line 976
    const/4 v7, 0x0

    .line 977
    goto :goto_12

    .line 978
    .line 979
    :cond_25
    const-string v1, "Unhandled indirect reference"

    .line 980
    const/4 v2, 0x0

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 984
    move-result-object v1

    .line 985
    throw v1

    .line 986
    :cond_26
    move-object v7, v10

    .line 987
    .line 988
    move-object/from16 v27, v12

    .line 989
    move-object v4, v13

    .line 990
    move-object v3, v14

    .line 991
    .line 992
    .line 993
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    move-result-object v2

    .line 995
    .line 996
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadg;

    .line 997
    .line 998
    move-object/from16 v6, v27

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v5, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzadg;-><init>([I[J[J[J)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1005
    move-result-object v2

    .line 1006
    .line 1007
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1013
    move-result-wide v3

    .line 1014
    .line 1015
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzz:J

    .line 1016
    .line 1017
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzF:Lcom/google/android/gms/internal/ads/zzadx;

    .line 1018
    .line 1019
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaet;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 1025
    const/4 v2, 0x1

    .line 1026
    .line 1027
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzI:Z

    .line 1028
    .line 1029
    goto/16 :goto_17

    .line 1030
    .line 1031
    :cond_27
    if-ne v8, v3, :cond_2f

    .line 1032
    .line 1033
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1034
    .line 1035
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzG:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 1036
    array-length v3, v3

    .line 1037
    .line 1038
    if-eqz v3, :cond_2f

    .line 1039
    .line 1040
    const/16 v3, 0x8

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 1047
    move-result v3

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajo;->zze(I)I

    .line 1051
    move-result v3

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1057
    .line 1058
    if-eqz v3, :cond_29

    .line 1059
    const/4 v6, 0x1

    .line 1060
    .line 1061
    if-eq v3, v6, :cond_28

    .line 1062
    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    .line 1068
    const-string v4, "Skipping unsupported emsg version: "

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    move-result-object v2

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    goto/16 :goto_17

    .line 1084
    .line 1085
    .line 1086
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 1087
    move-result-wide v6

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    .line 1091
    move-result-wide v11

    .line 1092
    .line 1093
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1094
    .line 1095
    .line 1096
    const-wide/32 v13, 0xf4240

    .line 1097
    move-wide v15, v6

    .line 1098
    .line 1099
    move-object/from16 v17, v3

    .line 1100
    .line 1101
    .line 1102
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1103
    move-result-wide v8

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 1107
    move-result-wide v11

    .line 1108
    .line 1109
    const-wide/16 v13, 0x3e8

    .line 1110
    .line 1111
    .line 1112
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1113
    move-result-wide v6

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 1117
    move-result-wide v10

    .line 1118
    const/4 v3, 0x0

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzx(C)Ljava/lang/String;

    .line 1122
    move-result-object v12

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzx(C)Ljava/lang/String;

    .line 1129
    move-result-object v13

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    move-wide/from16 v28, v6

    .line 1135
    .line 1136
    move-wide/from16 v30, v10

    .line 1137
    .line 1138
    move-object/from16 v26, v12

    .line 1139
    .line 1140
    move-object/from16 v27, v13

    .line 1141
    move-wide v13, v8

    .line 1142
    move-wide v8, v4

    .line 1143
    goto :goto_14

    .line 1144
    :cond_29
    const/4 v3, 0x0

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzx(C)Ljava/lang/String;

    .line 1148
    move-result-object v12

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzx(C)Ljava/lang/String;

    .line 1155
    move-result-object v13

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 1162
    move-result-wide v6

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 1166
    move-result-wide v25

    .line 1167
    .line 1168
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1169
    .line 1170
    .line 1171
    const-wide/32 v27, 0xf4240

    .line 1172
    .line 1173
    move-wide/from16 v29, v6

    .line 1174
    .line 1175
    move-object/from16 v31, v3

    .line 1176
    .line 1177
    .line 1178
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1179
    move-result-wide v8

    .line 1180
    .line 1181
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzz:J

    .line 1182
    .line 1183
    cmp-long v14, v10, v4

    .line 1184
    .line 1185
    if-eqz v14, :cond_2a

    .line 1186
    add-long/2addr v10, v8

    .line 1187
    goto :goto_13

    .line 1188
    :cond_2a
    move-wide v10, v4

    .line 1189
    .line 1190
    .line 1191
    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 1192
    move-result-wide v25

    .line 1193
    .line 1194
    const-wide/16 v27, 0x3e8

    .line 1195
    .line 1196
    move-wide/from16 v29, v6

    .line 1197
    .line 1198
    move-object/from16 v31, v3

    .line 1199
    .line 1200
    .line 1201
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1202
    move-result-wide v6

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 1206
    move-result-wide v14

    .line 1207
    .line 1208
    move-wide/from16 v28, v6

    .line 1209
    .line 1210
    move-object/from16 v26, v12

    .line 1211
    .line 1212
    move-object/from16 v27, v13

    .line 1213
    .line 1214
    move-wide/from16 v30, v14

    .line 1215
    move-wide v13, v10

    .line 1216
    .line 1217
    .line 1218
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 1219
    move-result v3

    .line 1220
    .line 1221
    new-array v3, v3, [B

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 1225
    move-result v6

    .line 1226
    const/4 v7, 0x0

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 1230
    .line 1231
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagt;

    .line 1232
    .line 1233
    move-object/from16 v25, v2

    .line 1234
    .line 1235
    move-object/from16 v32, v3

    .line 1236
    .line 1237
    .line 1238
    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1239
    .line 1240
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:Lcom/google/android/gms/internal/ads/zzagu;

    .line 1241
    .line 1242
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfu;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagt;)[B

    .line 1246
    move-result-object v2

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 1253
    move-result v2

    .line 1254
    .line 1255
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzG:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 1256
    array-length v7, v3

    .line 1257
    const/4 v10, 0x0

    .line 1258
    .line 1259
    :goto_15
    if-ge v10, v7, :cond_2b

    .line 1260
    .line 1261
    aget-object v11, v3, v10

    .line 1262
    const/4 v12, 0x0

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 1269
    .line 1270
    add-int/lit8 v10, v10, 0x1

    .line 1271
    goto :goto_15

    .line 1272
    .line 1273
    :cond_2b
    cmp-long v3, v13, v4

    .line 1274
    .line 1275
    if-nez v3, :cond_2c

    .line 1276
    .line 1277
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Ljava/util/ArrayDeque;

    .line 1278
    .line 1279
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 1280
    const/4 v5, 0x1

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(JZI)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzw:I

    .line 1289
    add-int/2addr v3, v2

    .line 1290
    .line 1291
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzw:I

    .line 1292
    goto :goto_17

    .line 1293
    .line 1294
    :cond_2c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Ljava/util/ArrayDeque;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1298
    move-result v3

    .line 1299
    .line 1300
    if-nez v3, :cond_2d

    .line 1301
    .line 1302
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Ljava/util/ArrayDeque;

    .line 1303
    .line 1304
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 1305
    const/4 v5, 0x0

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(JZI)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzw:I

    .line 1314
    add-int/2addr v3, v2

    .line 1315
    .line 1316
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzw:I

    .line 1317
    goto :goto_17

    .line 1318
    .line 1319
    :cond_2d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzG:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 1320
    array-length v4, v3

    .line 1321
    const/4 v5, 0x0

    .line 1322
    .line 1323
    :goto_16
    if-ge v5, v4, :cond_2f

    .line 1324
    .line 1325
    aget-object v6, v3, v5

    .line 1326
    const/4 v11, 0x0

    .line 1327
    const/4 v12, 0x0

    .line 1328
    const/4 v9, 0x1

    .line 1329
    move-wide v7, v13

    .line 1330
    move v10, v2

    .line 1331
    .line 1332
    .line 1333
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 1334
    .line 1335
    add-int/lit8 v5, v5, 0x1

    .line 1336
    goto :goto_16

    .line 1337
    :cond_2e
    move-object v3, v1

    .line 1338
    .line 1339
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 1340
    const/4 v5, 0x0

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 1344
    .line 1345
    .line 1346
    :cond_2f
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 1347
    move-result-wide v2

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzakd;->zzj(J)V

    .line 1351
    .line 1352
    goto/16 :goto_0

    .line 1353
    :cond_30
    move v5, v9

    .line 1354
    .line 1355
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzt:I

    .line 1356
    .line 1357
    if-nez v2, :cond_32

    .line 1358
    .line 1359
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 1363
    move-result-object v2

    .line 1364
    .line 1365
    const/16 v6, 0x8

    .line 1366
    const/4 v7, 0x1

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadv;->zzn([BIIZ)Z

    .line 1370
    move-result v2

    .line 1371
    .line 1372
    if-nez v2, :cond_31

    .line 1373
    const/4 v1, -0x1

    .line 1374
    return v1

    .line 1375
    .line 1376
    :cond_31
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzt:I

    .line 1377
    .line 1378
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 1382
    .line 1383
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 1387
    move-result-wide v5

    .line 1388
    .line 1389
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 1390
    .line 1391
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 1395
    move-result v2

    .line 1396
    .line 1397
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzr:I

    .line 1398
    .line 1399
    :cond_32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 1400
    .line 1401
    const-wide/16 v7, 0x1

    .line 1402
    .line 1403
    cmp-long v2, v5, v7

    .line 1404
    .line 1405
    if-nez v2, :cond_33

    .line 1406
    .line 1407
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 1411
    move-result-object v2

    .line 1412
    move-object v5, v1

    .line 1413
    .line 1414
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadi;

    .line 1415
    .line 1416
    const/16 v6, 0x8

    .line 1417
    const/4 v7, 0x0

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 1421
    .line 1422
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzt:I

    .line 1423
    add-int/2addr v2, v6

    .line 1424
    .line 1425
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzt:I

    .line 1426
    .line 1427
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    .line 1431
    move-result-wide v5

    .line 1432
    .line 1433
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 1434
    goto :goto_19

    .line 1435
    .line 1436
    :cond_33
    const-wide/16 v7, 0x0

    .line 1437
    .line 1438
    cmp-long v2, v5, v7

    .line 1439
    .line 1440
    if-nez v2, :cond_36

    .line 1441
    .line 1442
    .line 1443
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 1444
    move-result-wide v5

    .line 1445
    .line 1446
    const-wide/16 v7, -0x1

    .line 1447
    .line 1448
    cmp-long v2, v5, v7

    .line 1449
    .line 1450
    if-nez v2, :cond_35

    .line 1451
    .line 1452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1456
    move-result v2

    .line 1457
    .line 1458
    if-nez v2, :cond_34

    .line 1459
    .line 1460
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1464
    move-result-object v2

    .line 1465
    .line 1466
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajm;

    .line 1467
    .line 1468
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzajm;->zza:J

    .line 1469
    goto :goto_18

    .line 1470
    :cond_34
    move-wide v5, v7

    .line 1471
    .line 1472
    :cond_35
    :goto_18
    cmp-long v2, v5, v7

    .line 1473
    .line 1474
    if-eqz v2, :cond_36

    .line 1475
    .line 1476
    .line 1477
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 1478
    move-result-wide v7

    .line 1479
    sub-long/2addr v5, v7

    .line 1480
    .line 1481
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzt:I

    .line 1482
    int-to-long v7, v2

    .line 1483
    add-long/2addr v5, v7

    .line 1484
    .line 1485
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 1486
    .line 1487
    :cond_36
    :goto_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 1488
    .line 1489
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzt:I

    .line 1490
    int-to-long v7, v2

    .line 1491
    .line 1492
    cmp-long v2, v5, v7

    .line 1493
    .line 1494
    if-ltz v2, :cond_43

    .line 1495
    .line 1496
    .line 1497
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 1498
    move-result-wide v5

    .line 1499
    sub-long/2addr v5, v7

    .line 1500
    .line 1501
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzr:I

    .line 1502
    .line 1503
    .line 1504
    const v7, 0x6d646174

    .line 1505
    .line 1506
    .line 1507
    const v8, 0x6d6f6f66

    .line 1508
    .line 1509
    if-eq v2, v8, :cond_37

    .line 1510
    .line 1511
    if-ne v2, v7, :cond_38

    .line 1512
    .line 1513
    :cond_37
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzI:Z

    .line 1514
    .line 1515
    if-nez v2, :cond_38

    .line 1516
    .line 1517
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzF:Lcom/google/android/gms/internal/ads/zzadx;

    .line 1518
    .line 1519
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaes;

    .line 1520
    .line 1521
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzy:J

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 1528
    const/4 v2, 0x1

    .line 1529
    .line 1530
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzI:Z

    .line 1531
    .line 1532
    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzr:I

    .line 1533
    .line 1534
    if-ne v2, v8, :cond_39

    .line 1535
    .line 1536
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1540
    move-result v2

    .line 1541
    const/4 v9, 0x0

    .line 1542
    .line 1543
    :goto_1a
    if-ge v9, v2, :cond_39

    .line 1544
    .line 1545
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1549
    move-result-object v10

    .line 1550
    .line 1551
    check-cast v10, Lcom/google/android/gms/internal/ads/zzakc;

    .line 1552
    .line 1553
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzakr;

    .line 1554
    .line 1555
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzakr;->zzc:J

    .line 1556
    .line 1557
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzakr;->zzb:J

    .line 1558
    .line 1559
    add-int/lit8 v9, v9, 0x1

    .line 1560
    goto :goto_1a

    .line 1561
    .line 1562
    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzr:I

    .line 1563
    .line 1564
    if-ne v2, v7, :cond_3a

    .line 1565
    const/4 v7, 0x0

    .line 1566
    .line 1567
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzA:Lcom/google/android/gms/internal/ads/zzakc;

    .line 1568
    .line 1569
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 1570
    add-long/2addr v5, v2

    .line 1571
    .line 1572
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzv:J

    .line 1573
    const/4 v2, 0x2

    .line 1574
    .line 1575
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzq:I

    .line 1576
    .line 1577
    goto/16 :goto_0

    .line 1578
    .line 1579
    .line 1580
    :cond_3a
    const v5, 0x6d6f6f76

    .line 1581
    .line 1582
    if-eq v2, v5, :cond_41

    .line 1583
    .line 1584
    .line 1585
    const v5, 0x7472616b

    .line 1586
    .line 1587
    if-eq v2, v5, :cond_41

    .line 1588
    .line 1589
    .line 1590
    const v5, 0x6d646961

    .line 1591
    .line 1592
    if-eq v2, v5, :cond_41

    .line 1593
    .line 1594
    .line 1595
    const v5, 0x6d696e66

    .line 1596
    .line 1597
    if-eq v2, v5, :cond_41

    .line 1598
    .line 1599
    .line 1600
    const v5, 0x7374626c

    .line 1601
    .line 1602
    if-eq v2, v5, :cond_41

    .line 1603
    .line 1604
    if-eq v2, v8, :cond_41

    .line 1605
    .line 1606
    .line 1607
    const v5, 0x74726166

    .line 1608
    .line 1609
    if-eq v2, v5, :cond_41

    .line 1610
    .line 1611
    .line 1612
    const v5, 0x6d766578

    .line 1613
    .line 1614
    if-eq v2, v5, :cond_41

    .line 1615
    .line 1616
    .line 1617
    const v5, 0x65647473

    .line 1618
    .line 1619
    if-ne v2, v5, :cond_3b

    .line 1620
    .line 1621
    goto/16 :goto_1c

    .line 1622
    .line 1623
    .line 1624
    :cond_3b
    const v5, 0x68646c72    # 4.3148E24f

    .line 1625
    .line 1626
    .line 1627
    const-wide/32 v6, 0x7fffffff

    .line 1628
    .line 1629
    if-eq v2, v5, :cond_3e

    .line 1630
    .line 1631
    .line 1632
    const v5, 0x6d646864

    .line 1633
    .line 1634
    if-eq v2, v5, :cond_3e

    .line 1635
    .line 1636
    .line 1637
    const v5, 0x6d766864

    .line 1638
    .line 1639
    if-eq v2, v5, :cond_3e

    .line 1640
    .line 1641
    if-eq v2, v4, :cond_3e

    .line 1642
    .line 1643
    .line 1644
    const v4, 0x73747364

    .line 1645
    .line 1646
    if-eq v2, v4, :cond_3e

    .line 1647
    .line 1648
    .line 1649
    const v4, 0x73747473

    .line 1650
    .line 1651
    if-eq v2, v4, :cond_3e

    .line 1652
    .line 1653
    .line 1654
    const v4, 0x63747473

    .line 1655
    .line 1656
    if-eq v2, v4, :cond_3e

    .line 1657
    .line 1658
    .line 1659
    const v4, 0x73747363

    .line 1660
    .line 1661
    if-eq v2, v4, :cond_3e

    .line 1662
    .line 1663
    .line 1664
    const v4, 0x7374737a

    .line 1665
    .line 1666
    if-eq v2, v4, :cond_3e

    .line 1667
    .line 1668
    .line 1669
    const v4, 0x73747a32

    .line 1670
    .line 1671
    if-eq v2, v4, :cond_3e

    .line 1672
    .line 1673
    .line 1674
    const v4, 0x7374636f

    .line 1675
    .line 1676
    if-eq v2, v4, :cond_3e

    .line 1677
    .line 1678
    .line 1679
    const v4, 0x636f3634

    .line 1680
    .line 1681
    if-eq v2, v4, :cond_3e

    .line 1682
    .line 1683
    .line 1684
    const v4, 0x73747373

    .line 1685
    .line 1686
    if-eq v2, v4, :cond_3e

    .line 1687
    .line 1688
    .line 1689
    const v4, 0x74666474

    .line 1690
    .line 1691
    if-eq v2, v4, :cond_3e

    .line 1692
    .line 1693
    .line 1694
    const v4, 0x74666864

    .line 1695
    .line 1696
    if-eq v2, v4, :cond_3e

    .line 1697
    .line 1698
    .line 1699
    const v4, 0x746b6864

    .line 1700
    .line 1701
    if-eq v2, v4, :cond_3e

    .line 1702
    .line 1703
    .line 1704
    const v4, 0x74726578

    .line 1705
    .line 1706
    if-eq v2, v4, :cond_3e

    .line 1707
    .line 1708
    .line 1709
    const v4, 0x7472756e

    .line 1710
    .line 1711
    if-eq v2, v4, :cond_3e

    .line 1712
    .line 1713
    .line 1714
    const v4, 0x70737368    # 3.013775E29f

    .line 1715
    .line 1716
    if-eq v2, v4, :cond_3e

    .line 1717
    .line 1718
    .line 1719
    const v4, 0x7361697a

    .line 1720
    .line 1721
    if-eq v2, v4, :cond_3e

    .line 1722
    .line 1723
    .line 1724
    const v4, 0x7361696f

    .line 1725
    .line 1726
    if-eq v2, v4, :cond_3e

    .line 1727
    .line 1728
    .line 1729
    const v4, 0x73656e63

    .line 1730
    .line 1731
    if-eq v2, v4, :cond_3e

    .line 1732
    .line 1733
    .line 1734
    const v4, 0x75756964

    .line 1735
    .line 1736
    if-eq v2, v4, :cond_3e

    .line 1737
    .line 1738
    .line 1739
    const v4, 0x73626770

    .line 1740
    .line 1741
    if-eq v2, v4, :cond_3e

    .line 1742
    .line 1743
    .line 1744
    const v4, 0x73677064

    .line 1745
    .line 1746
    if-eq v2, v4, :cond_3e

    .line 1747
    .line 1748
    .line 1749
    const v4, 0x656c7374

    .line 1750
    .line 1751
    if-eq v2, v4, :cond_3e

    .line 1752
    .line 1753
    .line 1754
    const v4, 0x6d656864

    .line 1755
    .line 1756
    if-eq v2, v4, :cond_3e

    .line 1757
    .line 1758
    if-ne v2, v3, :cond_3c

    .line 1759
    goto :goto_1b

    .line 1760
    .line 1761
    :cond_3c
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 1762
    .line 1763
    cmp-long v2, v2, v6

    .line 1764
    .line 1765
    if-gtz v2, :cond_3d

    .line 1766
    const/4 v2, 0x0

    .line 1767
    .line 1768
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzu:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1769
    const/4 v2, 0x1

    .line 1770
    .line 1771
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzq:I

    .line 1772
    .line 1773
    goto/16 :goto_0

    .line 1774
    .line 1775
    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1779
    move-result-object v1

    .line 1780
    throw v1

    .line 1781
    .line 1782
    :cond_3e
    :goto_1b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzt:I

    .line 1783
    .line 1784
    const/16 v3, 0x8

    .line 1785
    .line 1786
    if-ne v2, v3, :cond_40

    .line 1787
    .line 1788
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 1789
    .line 1790
    cmp-long v2, v4, v6

    .line 1791
    .line 1792
    if-gtz v2, :cond_3f

    .line 1793
    .line 1794
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 1795
    .line 1796
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 1797
    long-to-int v4, v4

    .line 1798
    .line 1799
    .line 1800
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 1801
    .line 1802
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 1806
    move-result-object v4

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 1810
    move-result-object v5

    .line 1811
    const/4 v6, 0x0

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1815
    .line 1816
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzu:Lcom/google/android/gms/internal/ads/zzfu;

    .line 1817
    const/4 v2, 0x1

    .line 1818
    .line 1819
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzq:I

    .line 1820
    .line 1821
    goto/16 :goto_0

    .line 1822
    .line 1823
    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1827
    move-result-object v1

    .line 1828
    throw v1

    .line 1829
    .line 1830
    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1834
    move-result-object v1

    .line 1835
    throw v1

    .line 1836
    .line 1837
    .line 1838
    :cond_41
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 1839
    move-result-wide v3

    .line 1840
    .line 1841
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 1842
    add-long/2addr v3, v5

    .line 1843
    .line 1844
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    .line 1845
    .line 1846
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajm;

    .line 1847
    .line 1848
    const-wide/16 v7, -0x8

    .line 1849
    add-long/2addr v3, v7

    .line 1850
    .line 1851
    .line 1852
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(IJ)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzs:J

    .line 1858
    .line 1859
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzt:I

    .line 1860
    int-to-long v7, v2

    .line 1861
    .line 1862
    cmp-long v2, v5, v7

    .line 1863
    .line 1864
    if-nez v2, :cond_42

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzakd;->zzj(J)V

    .line 1868
    .line 1869
    goto/16 :goto_0

    .line 1870
    .line 1871
    .line 1872
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakd;->zzh()V

    .line 1873
    .line 1874
    goto/16 :goto_0

    .line 1875
    .line 1876
    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1880
    move-result-object v1

    .line 1881
    throw v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzp:Lcom/google/android/gms/internal/ads/zzgbc;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzF:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakd;->zzh()V

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafa;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzG:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzP([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzafa;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzG:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 20
    array-length v1, p1

    .line 21
    move v2, v0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 40
    .line 41
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafa;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzH:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 44
    .line 45
    const/16 p1, 0x64

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzH:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 48
    array-length v1, v1

    .line 49
    .line 50
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzF:Lcom/google/android/gms/internal/ads/zzadx;

    .line 53
    .line 54
    add-int/lit8 v2, p1, 0x1

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/zzan;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzH:[Lcom/google/android/gms/internal/ads/zzafa;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakc;->zzi()V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzw:I

    .line 32
    .line 33
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzx:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakd;->zzh()V

    .line 42
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
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzaex;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzp:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
