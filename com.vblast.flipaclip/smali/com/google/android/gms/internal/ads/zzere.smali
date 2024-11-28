.class public final Lcom/google/android/gms/internal/ads/zzere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdst;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzerg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzdst;Lcom/google/android/gms/internal/ads/zzdxf;Lcom/google/android/gms/internal/ads/zzerg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzere;->zzb:Lcom/google/android/gms/internal/ads/zzdst;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzere;->zzc:Lcom/google/android/gms/internal/ads/zzdxf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzere;->zzd:Lcom/google/android/gms/internal/ads/zzerg;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlH:Lcom/google/android/gms/internal/ads/zzbeg;

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
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzere;->zzd:Lcom/google/android/gms/internal/ads/zzerg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzerg;->zza()Lcom/google/android/gms/internal/ads/zzerf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->zzd:Lcom/google/android/gms/internal/ads/zzerg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerg;->zza()Lcom/google/android/gms/internal/ads/zzerf;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzbs:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyv;->zzd(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->zzd:Lcom/google/android/gms/internal/ads/zzerg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerg;->zzd()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->zzc:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzt()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->zzd:Lcom/google/android/gms/internal/ads/zzerg;

    .line 94
    const/4 v1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzerg;->zzc(Z)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/zzerd;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzerd;-><init>(Lcom/google/android/gms/internal/ads/zzere;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerf;

    .line 112
    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzerf;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzerf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbs:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ";"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzere;->zzb:Lcom/google/android/gms/internal/ads/zzdst;

    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdst;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfim;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfim;->zzC()Z

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzere;->zzc:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdxf;->zzt()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    new-instance v5, Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zzlH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfim;->zzf()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    const-string v6, "sdk_version"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbtt;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfim;->zze()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const-string v4, "adapter_version"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbtt;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    :catch_2
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerf;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzerf;-><init>(Landroid/os/Bundle;)V

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzlH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzere;->zzd:Lcom/google/android/gms/internal/ads/zzerg;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzerg;->zzb(Lcom/google/android/gms/internal/ads/zzerf;)V

    .line 151
    :cond_4
    return-object v0
.end method
