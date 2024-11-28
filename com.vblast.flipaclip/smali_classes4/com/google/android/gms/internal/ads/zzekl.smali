.class public final Lcom/google/android/gms/internal/ads/zzekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdkd;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbru;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Lcom/google/android/gms/internal/ads/zzdkd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzt(Lcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 46
    .line 47
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Lcom/google/android/gms/internal/ads/zzdlt;)V

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnw;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbru;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkd;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzdnw;)Lcom/google/android/gms/internal/ads/zzdlv;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 72
    .line 73
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzj()Lcom/google/android/gms/internal/ads/zzemt;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejh;->zzc(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlw;->zza()Lcom/google/android/gms/internal/ads/zzdlo;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 88
    const/4 p2, 0x1

    .line 89
    .line 90
    const-string p3, "No corresponding native ad listener"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 97
    const/4 p2, 0x2

    .line 98
    .line 99
    const-string p3, "Unified must be used for RTB."

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 11
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzbI:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 35
    move-object v3, v0

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbte;

    .line 38
    .line 39
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzV:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 50
    .line 51
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    new-instance v8, Lcom/google/android/gms/internal/ads/zzekk;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzekk;-><init>(Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 63
    .line 64
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 65
    move-object v9, p1

    .line 66
    .line 67
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbte;->zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 76
    move-object v3, v0

    .line 77
    .line 78
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbte;

    .line 79
    .line 80
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzV:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 91
    .line 92
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    new-instance v8, Lcom/google/android/gms/internal/ads/zzekk;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzekk;-><init>(Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 104
    .line 105
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 106
    move-object v9, p2

    .line 107
    .line 108
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 113
    .line 114
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbte;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    .line 120
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    .line 124
    throw p2
.end method
