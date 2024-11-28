.class public final Lcom/google/android/gms/internal/ads/zzemx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzehn;Lcom/google/android/gms/internal/ads/zzehr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzehr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemx;->zza:Lcom/google/android/gms/internal/ads/zzehn;

    return-void
.end method

.method static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Error from: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ", code: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzu:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemx;->zza:Lcom/google/android/gms/internal/ads/zzehn;

    .line 21
    .line 22
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzehn;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeho;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekn;

    .line 33
    .line 34
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzekn;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccn;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzemw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzemw;-><init>(Lcom/google/android/gms/internal/ads/zzemx;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdav;->zza(Lcom/google/android/gms/internal/ads/zzdau;)V

    .line 58
    .line 59
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzN:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 70
    .line 71
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance v4, Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    :cond_2
    const-string v2, "render_test_ad_label"

    .line 96
    const/4 v3, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfln;->zzq:Lcom/google/android/gms/internal/ads/zzfln;

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/zzemu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzemu;-><init>(Lcom/google/android/gms/internal/ads/zzemx;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 109
    .line 110
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzd:Lcom/google/android/gms/internal/ads/zzgge;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzd(Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzgge;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfln;->zzr:Lcom/google/android/gms/internal/ads/zzfln;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzflk;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfln;->zzs:Lcom/google/android/gms/internal/ads/zzfln;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/zzemv;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(Lcom/google/android/gms/internal/ads/zzemx;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzu:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzehr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzehr;->zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzehr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzehr;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V

    .line 6
    return-void
.end method
