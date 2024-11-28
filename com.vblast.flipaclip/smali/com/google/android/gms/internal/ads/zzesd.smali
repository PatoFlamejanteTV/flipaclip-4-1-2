.class public final Lcom/google/android/gms/internal/ads/zzesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private final zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzesd;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzka:Lcom/google/android/gms/internal/ads/zzbeg;

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
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, La/b;->a(I)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    if-le v2, v3, :cond_0

    .line 36
    .line 37
    .line 38
    const p0, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, La/b;->a(I)I

    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzkd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzkc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-lt p0, v2, :cond_1

    .line 84
    .line 85
    const/16 p0, 0x1f

    .line 86
    .line 87
    if-lt v1, p0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, La/b;->a(I)I

    .line 91
    move-result v1

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    if-lt v1, v2, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, La/b;->a(I)I

    .line 99
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_0
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzesd;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesd;-><init>(Ljava/lang/Integer;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzesd;

    .line 122
    const/4 v0, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesd;-><init>(Ljava/lang/Integer;)V

    .line 126
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "aos"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_0
    return-void
.end method
