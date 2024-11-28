.class public final Lcom/google/android/gms/internal/ads/zzeiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzctg;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzctg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzb:Lcom/google/android/gms/internal/ads/zzctg;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzbro;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzd:Lcom/google/android/gms/internal/ads/zzbro;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeiw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzah:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzd:Lcom/google/android/gms/internal/ads/zzbro;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbro;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzd:Lcom/google/android/gms/internal/ads/zzbro;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbro;->zzf()Z

    .line 41
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeit;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzeiw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    .line 72
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p2

    .line 77
    .line 78
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    .line 92
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzc:Landroid/view/View;

    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zzb:Lcom/google/android/gms/internal/ads/zzctg;

    .line 101
    .line 102
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsm;

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeis;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 115
    .line 116
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzv:Ljava/util/List;

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfgu;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/zzcsm;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzfgu;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzctg;->zza(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzcsm;)Lcom/google/android/gms/internal/ads/zzcsg;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zzg()Lcom/google/android/gms/internal/ads/zzdhc;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zza(Landroid/view/View;)V

    .line 138
    .line 139
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 140
    .line 141
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejh;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzj()Lcom/google/android/gms/internal/ads/zzemt;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejh;->zzc(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsg;->zza()Lcom/google/android/gms/internal/ads/zzcsf;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbte;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzaa:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbte;->zzq(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzah:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbte;

    .line 38
    .line 39
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzV:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 50
    .line 51
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeiv;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzeiv;-><init>(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzeiu;)V

    .line 63
    .line 64
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 65
    move-object v8, p2

    .line 66
    .line 67
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 72
    .line 73
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 82
    move-object v2, v0

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbte;

    .line 85
    .line 86
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzV:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 97
    .line 98
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeiv;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzeiv;-><init>(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzeiu;)V

    .line 110
    .line 111
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 112
    move-object v8, p2

    .line 113
    .line 114
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 119
    .line 120
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 125
    .line 126
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 130
    throw p2
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcub;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/android/gms/internal/ads/zzcub;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
