.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzali;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x5

    .line 51
    .line 52
    if-lt p1, v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 56
    move-result p1

    .line 57
    .line 58
    const/16 v0, 0x7f

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    .line 67
    const-wide/32 v6, 0x464c4143

    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaky;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzd(ILcom/google/android/gms/internal/ads/zzfu;Z)Z

    .line 86
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalk;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalk;-><init>()V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzale;->zzd(Lcom/google/android/gms/internal/ads/zzfu;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/zzale;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    .line 113
    :goto_0
    return v1

    .line 114
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzd:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzali;->zzh(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzd:Z

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 59
    move-result p1

    .line 60
    return p1
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzali;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzali;->zzj(JJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
