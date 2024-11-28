.class public Lcom/google/android/gms/internal/ads/zzbfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzb:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbfv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zze()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhb;->zza()Lcom/google/android/gms/internal/ads/zzbgz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhb;->zzb()Lcom/google/android/gms/internal/ads/zzbha;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhb;->zzb()Lcom/google/android/gms/internal/ads/zzbha;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zza()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzb:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzc:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zza:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzb:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgz;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zza:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzb:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgz;->zzb(Ljava/lang/String;D)Ljava/lang/Double;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zza:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzb:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgz;->zzc(Ljava/lang/String;J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zza:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzb:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
