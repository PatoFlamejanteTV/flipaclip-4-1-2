.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "BANNER"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "REWARDED"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_2
    const-string v1, "INTERSTITIAL"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :sswitch_3
    const/4 v1, 0x0

    sget-object v1, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->Tiy:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    if-eq v0, v4, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zza:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->zza:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method
