.class public final Lcom/google/android/gms/internal/ads/zzbrb;
.super Lcom/google/android/gms/internal/ads/zzbre;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbti;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbre;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Could not instantiate mediation adapter: "

    .line 3
    .line 4
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-class v3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, " (not a valid adapter)."

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v1, Landroid/os/RemoteException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    .line 98
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :catchall_0
    :try_start_1
    const-string v1, "Reflection failed, retrying using direct instantiation"

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 114
    .line 115
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :goto_0
    return-object v2

    .line 144
    .line 145
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p1, ". "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 172
    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbti;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtr;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    .line 33
    :catchall_0
    new-instance p1, Landroid/os/RemoteException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 37
    throw p1
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p1

    .line 19
    .line 20
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Could not load custom event implementation class as Adapter: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ", assuming old custom event implementation."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 44
    return v0
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p1

    .line 19
    .line 20
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Could not load custom event implementation class: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ", trying Adapter implementation class."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 44
    return v0
.end method
