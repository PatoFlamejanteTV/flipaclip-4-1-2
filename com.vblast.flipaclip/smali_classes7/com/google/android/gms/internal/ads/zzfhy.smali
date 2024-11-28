.class final Lcom/google/android/gms/internal/ads/zzfhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcqd;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfoe;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzefz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcqd;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzefz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Lcom/google/android/gms/internal/ads/zzcqd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    .line 3
    check-cast v4, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzka:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcqd;->zzj(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcqd;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/Random;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzR()Lcom/google/android/gms/internal/ads/zzfgw;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzA(Landroid/content/Context;)Z

    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x2

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzT:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v5, v6

    .line 127
    :cond_3
    :goto_0
    move-object v0, p1

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Lcom/google/android/gms/internal/ads/zzefz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefz;->zzd(Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 136
    return-void
.end method
