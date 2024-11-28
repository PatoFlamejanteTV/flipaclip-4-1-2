.class public final synthetic Lcom/google/android/gms/internal/ads/zzfmb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zza:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x1f

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x27

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x28

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    :goto_0
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfme;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfme;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfnr;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnr;-><init>()V

    .line 118
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzfmw;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfmc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzfme;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd(Lcom/google/android/gms/internal/ads/zzfmw;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 16
    .line 17
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfnc;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzg(Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 25
    .line 26
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmm;->zzf(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method
