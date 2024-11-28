.class public final Lcom/google/android/gms/internal/ads/zzcqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbwl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/internal/ads/zzbwl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzehh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdsi;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzgge;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzf:Lcom/google/android/gms/internal/ads/zzdsi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzg:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzh:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcqd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzcqd;)Lcom/google/android/gms/internal/ads/zzgge;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzg:Lcom/google/android/gms/internal/ads/zzgge;

    return-object p0
.end method

.method public static zzj(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final zzk(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p2    # Landroid/view/InputEvent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkh:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 41
    move-result p3

    .line 42
    int-to-long v1, p3

    .line 43
    .line 44
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzki:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzkj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "11"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzehh;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpx;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>(Lcom/google/android/gms/internal/ads/zzcqd;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzh:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-class p2, Ljava/lang/Throwable;

    .line 115
    .line 116
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcpy;

    .line 117
    .line 118
    .line 119
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcpy;-><init>(Lcom/google/android/gms/internal/ads/zzcqd;Landroid/net/Uri$Builder;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzg:Lcom/google/android/gms/internal/ads/zzgge;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-object p1

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzf:Lcom/google/android/gms/internal/ads/zzdsi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zza()Landroid/view/InputEvent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcqd;->zzk(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcpu;-><init>(Lcom/google/android/gms/internal/ads/zzcqd;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzg:Lcom/google/android/gms/internal/ads/zzgge;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcpw;-><init>(Lcom/google/android/gms/internal/ads/zzcqd;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzg:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method final synthetic zzd(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p4, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkk:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "12"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkl:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzkm:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zze:Lcom/google/android/gms/internal/ads/zzehh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzehh;->zzb(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcpz;

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcpz;-><init>(Landroid/net/Uri$Builder;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzh:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzkj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    const-string p3, "10"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object p1

    .line 134
    :goto_0
    return-object p1
.end method

.method final synthetic zze(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcpv;-><init>(Lcom/google/android/gms/internal/ads/zzcqd;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzg:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzkj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "9"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method final synthetic zzg(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzko:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzc:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 27
    .line 28
    const-string v1, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzc:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 41
    .line 42
    const-string v1, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzko:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzc:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzb:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 27
    .line 28
    const-string v1, "AttributionReporting"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzc:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 41
    .line 42
    const-string v1, "AttributionReportingSampled"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/Random;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzf:Lcom/google/android/gms/internal/ads/zzdsi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zza()Landroid/view/InputEvent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzcqd;->zzk(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkn:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqc;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(Lcom/google/android/gms/internal/ads/zzcqd;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzg:Lcom/google/android/gms/internal/ads/zzgge;

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 53
    return-void
.end method
