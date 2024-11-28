.class final Lcom/google/android/gms/internal/ads/zzaky;
.super Lcom/google/android/gms/internal/ads/zzali;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaeg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzakx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 4
    return-void
.end method

.method private static zzd([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfu;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzd([B)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    aget-byte v0, v0, v1

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    const/4 v1, 0x4

    .line 21
    shr-int/2addr v0, v1

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    const/4 v2, 0x7

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    move v0, v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzw()J

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaec;->zza(Lcom/google/android/gms/internal/ads/zzfu;I)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 43
    int-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    .line 46
    :cond_2
    const-wide/16 v0, -0x1

    .line 47
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    .line 11
    :cond_0
    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfu;JLcom/google/android/gms/internal/ads/zzalf;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 12
    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>([BI)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 19
    .line 20
    const/16 p3, 0x9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc([BLcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzan;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    .line 39
    aget-byte v4, v0, v3

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0x7f

    .line 42
    const/4 v5, 0x3

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzf(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaeg;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 55
    .line 56
    new-instance p3, Lcom/google/android/gms/internal/ads/zzakx;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaef;)V

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    .line 62
    return v2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzd([B)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakx;->zza(J)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Lcom/google/android/gms/internal/ads/zzakx;

    .line 78
    .line 79
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzald;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return v3

    .line 86
    :cond_3
    return v2
.end method
