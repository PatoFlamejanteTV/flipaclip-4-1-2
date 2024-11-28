.class public final Lcom/google/android/gms/internal/ads/zzecr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdce;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzebz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfmq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Lcom/google/android/gms/internal/ads/zzdce;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzc:Lcom/google/android/gms/internal/ads/zzebz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzd:Lcom/google/android/gms/internal/ads/zzflt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecr;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzg:Lcom/google/android/gms/internal/ads/zzfmq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzh:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzj:Lcom/google/android/gms/internal/ads/zzgge;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzecr;)Lcom/google/android/gms/internal/ads/zzdce;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Lcom/google/android/gms/internal/ads/zzdce;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzbwz;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "Content-Type"

    .line 5
    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzeec;->zze:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzi:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "User-Agent"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwz;

    .line 33
    .line 34
    new-instance v6, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzeec;->zzb:I

    .line 78
    .line 79
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzeec;->zzd:[B

    .line 82
    .line 83
    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzeec;->zzf:Z

    .line 84
    .line 85
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzd:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzh:Ljava/lang/String;

    .line 88
    move-object v3, v0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbxu;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Lcom/google/android/gms/internal/ads/zzdce;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdce;->zzdn(Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzi:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->zzp:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeh;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzh:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeeh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfln;->zzh:Lcom/google/android/gms/internal/ads/zzfln;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxx;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzd:Lcom/google/android/gms/internal/ads/zzflt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecn;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Lcom/google/android/gms/internal/ads/zzecr;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzj:Lcom/google/android/gms/internal/ads/zzgge;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzd:Lcom/google/android/gms/internal/ads/zzflt;

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfln;->zzj:Lcom/google/android/gms/internal/ads/zzfln;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzc:Lcom/google/android/gms/internal/ads/zzebz;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeco;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Lcom/google/android/gms/internal/ads/zzebz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbpy;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzi:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzg:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbpy;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzbqa;

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:Lcom/google/android/gms/internal/ads/zzbpz;

    .line 105
    .line 106
    const-string v4, "google.afma.response.normalize"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbqh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbpx;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzd:Lcom/google/android/gms/internal/ads/zzflt;

    .line 113
    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfln;->zzk:Lcom/google/android/gms/internal/ads/zzfln;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecm;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxx;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzflk;->zzf(Lcom/google/android/gms/internal/ads/zzgfa;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    new-instance p3, Lcom/google/android/gms/internal/ads/zzecp;

    .line 138
    .line 139
    .line 140
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Lcom/google/android/gms/internal/ads/zzecr;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzj:Lcom/google/android/gms/internal/ads/zzgge;

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    new-instance p2, Lcom/google/android/gms/internal/ads/zzecq;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzecq;-><init>(Lcom/google/android/gms/internal/ads/zzecr;)V

    .line 152
    .line 153
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzj:Lcom/google/android/gms/internal/ads/zzgge;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 157
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbxu;Ljava/io/InputStream;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhc;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfho;)V

    .line 10
    .line 11
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhe;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/zzfhe;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfhe;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
