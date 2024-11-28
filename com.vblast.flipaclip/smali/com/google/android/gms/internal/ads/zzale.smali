.class final Lcom/google/android/gms/internal/ads/zzale;
.super Lcom/google/android/gms/internal/ads/zzali;
.source "SourceFile"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzale;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfu;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzale;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzale;->zzk(Lcom/google/android/gms/internal/ads/zzfu;[B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfu;[B)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfu;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzd([B)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzali;->zzg(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected final zzb(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->zzb(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 9
    :cond_0
    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfu;JLcom/google/android/gms/internal/ads/zzalf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzale;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzale;->zzk(Lcom/google/android/gms/internal/ads/zzfu;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const/16 p2, 0x9

    .line 24
    .line 25
    aget-byte p2, p1, p2

    .line 26
    .line 27
    and-int/lit16 p2, p2, 0xff

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zze([B)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 42
    .line 43
    const-string v1, "audio/opus"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 50
    .line 51
    .line 52
    const p2, 0xbb80

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 65
    return p3

    .line 66
    .line 67
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzale;->zzb:[B

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzale;->zzk(Lcom/google/android/gms/internal/ads/zzfu;[B)Z

    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzc(Lcom/google/android/gms/internal/ads/zzfu;ZZ)Lcom/google/android/gms/internal/ads/zzafd;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafd;->zzb:[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzl:Lcom/google/android/gms/internal/ads/zzcd;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzd(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzQ(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzal;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 130
    :cond_2
    :goto_0
    return p3

    .line 131
    .line 132
    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return v0
.end method
