.class public final Lcom/google/android/gms/internal/ads/zzefd;
.super Lcom/google/android/gms/internal/ads/zzefe;
.source "SourceFile"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcyp;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeev;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbdv$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Landroid/util/SparseArray;

    .line 8
    .line 9
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyp;Lcom/google/android/gms/internal/ads/zzeev;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Lcom/google/android/gms/internal/ads/zzcyp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    .line 10
    .line 11
    const-string p2, "phone"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zze:Landroid/telephony/TelephonyManager;

    .line 20
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzefd;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdv$zzab;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzab;->zza()Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    const-string v2, "cnt"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string v3, "gnt"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzg:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzg:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    const/4 p0, 0x1

    .line 34
    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;

    .line 53
    .line 54
    .line 55
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbdv$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbdv$zzab$zza;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzab;

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzefd;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;
    .locals 1

    .line 1
    .line 2
    const-string p0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "network"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "active_network_state"

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Landroid/util/SparseArray;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;

    .line 30
    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeev;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzefd;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdv$zzab;Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string v1, "airplane_mode_on"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefd;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzD(Lcom/google/android/gms/internal/ads/zzbdv$zzq;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefd;->zze:Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzE(Lcom/google/android/gms/internal/ads/zzbdv$zzq;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeev;->zze()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzM(J)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeev;->zzb()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzL(J)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeev;->zza()I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzG(I)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbdv$zzab;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzg:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbdv$zzq;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefd;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbdv$zzq;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzd()J

    .line 99
    move-result-wide p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 110
    move-result-wide p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzO(J)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const-string/jumbo p1, "wifi_on"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 125
    move-result p0

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    move v2, v1

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzefd;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;->zzQ(Lcom/google/android/gms/internal/ads/zzbdv$zzq;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza$zza;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzq;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Lcom/google/android/gms/internal/ads/zzcyp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcyp;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefc;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Z)V

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method
