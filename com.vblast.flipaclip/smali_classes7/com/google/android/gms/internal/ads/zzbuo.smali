.class public final Lcom/google/android/gms/internal/ads/zzbuo;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbun;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zze:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzu()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    instance-of v3, v2, Landroid/os/IBinder;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v2, Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhv;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Ljava/util/List;

    .line 61
    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbun;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzbun;-><init>(Lcom/google/android/gms/internal/ads/zzbhv;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzv()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    instance-of v3, v2, Landroid/os/IBinder;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    check-cast v2, Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    move-object v2, v1

    .line 109
    .line 110
    :goto_4
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zze:Ljava/util/List;

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzcx;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzk()Lcom/google/android/gms/internal/ads/zzbhv;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbun;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbun;-><init>(Lcom/google/android/gms/internal/ads/zzbhv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    goto :goto_8

    .line 139
    :catch_2
    move-exception p1

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    :goto_6
    move-object v2, v1

    .line 142
    goto :goto_8

    .line 143
    .line 144
    .line 145
    :goto_7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :goto_8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzc:Lcom/google/android/gms/internal/ads/zzbun;

    .line 149
    .line 150
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzi()Lcom/google/android/gms/internal/ads/zzbho;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbul;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbjs;->zzi()Lcom/google/android/gms/internal/ads/zzbho;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Lcom/google/android/gms/internal/ads/zzbho;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    move-object v1, p1

    .line 169
    goto :goto_9

    .line 170
    :catch_3
    move-exception p1

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    :cond_7
    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    .line 176
    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    const-string v1, "Failed to cancelUnconfirmedClick"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final enableCustomClickGesture()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzC()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzn()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzo()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzp()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzf()Landroid/os/Bundle;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzq()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzc:Lcom/google/android/gms/internal/ads/zzbun;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzj()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzep;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbjs;->zzj()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/zzbip;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzs()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzg()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbjs;->zze()D

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v3, v1, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzt()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzG()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzH()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzH()Z

    .line 8
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzy(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzcx;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzcx;->zza()Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzy(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catch_1
    move-exception p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    :goto_0
    const-string p1, "Ad is not custom mute enabled"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzz(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzI(Landroid/os/Bundle;)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzB(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzct;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzct;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzD(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzE(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "Failed to setOnPaidEventListener"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuw;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzF(Lcom/google/android/gms/internal/ads/zzbjp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "Failed to setUnconfirmedClickListener"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
