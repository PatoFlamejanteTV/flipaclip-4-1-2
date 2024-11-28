.class final Lcom/google/android/gms/internal/ads/zzur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxf;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzus;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzxf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;I)I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzq()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzur;->zzc:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzih;->zzc(I)V

    .line 20
    return v4

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzb()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxf;->zza(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;I)I

    .line 30
    move-result p3

    .line 31
    const/4 v5, -0x5

    .line 32
    .line 33
    const-wide/high16 v6, -0x8000000000000000L

    .line 34
    .line 35
    if-ne p3, v5, :cond_5

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzD:I

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzE:I

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    move p3, v0

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 53
    .line 54
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    .line 55
    .line 56
    cmp-long v1, v1, v6

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzE:I

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzal;->zzF(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzal;->zzG(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 78
    :cond_4
    return v5

    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 81
    .line 82
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzus;->zzb:J

    .line 83
    .line 84
    cmp-long p1, v8, v6

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    if-ne p3, v4, :cond_6

    .line 89
    .line 90
    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/zzin;->zze:J

    .line 91
    .line 92
    cmp-long p1, v10, v8

    .line 93
    .line 94
    if-gez p1, :cond_7

    .line 95
    .line 96
    :cond_6
    if-ne p3, v2, :cond_8

    .line 97
    .line 98
    cmp-long p1, v0, v6

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzin;->zzd:Z

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzih;->zzc(I)V

    .line 111
    const/4 p1, 0x1

    .line 112
    .line 113
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzur;->zzc:Z

    .line 114
    return v4

    .line 115
    :cond_8
    return p3
.end method

.method public final zzb(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzq()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxf;->zzb(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zzc:Z

    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxf;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzq()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxf;->zze()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
