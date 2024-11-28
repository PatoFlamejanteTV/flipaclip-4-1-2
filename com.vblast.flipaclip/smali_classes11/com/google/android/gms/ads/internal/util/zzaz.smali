.class public final Lcom/google/android/gms/ads/internal/util/zzaz;
.super Lcom/google/android/gms/internal/ads/zzart;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Lcom/google/android/gms/internal/ads/zzars;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzc:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzarh;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasf;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(Lcom/google/android/gms/internal/ads/zzase;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzars;)V

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftu;->zza()Lcom/google/android/gms/internal/ads/zzftw;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v3, "admob_volley"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzftv;->zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p0, Lcom/google/android/gms/internal/ads/zzarh;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasa;

    .line 35
    .line 36
    const/high16 v3, 0x1400000

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Ljava/io/File;I)V

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Lcom/google/android/gms/internal/ads/zzaqo;Lcom/google/android/gms/internal/ads/zzaqx;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarh;->zzd()V

    .line 47
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzara;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzex:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzc:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    .line 35
    .line 36
    const v1, 0xcc77c0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Landroid/content/Context;I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzc:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnm;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzara;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v1, "Got gmscore asset response: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 73
    return-object v0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "Failed to get gmscore asset response: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzart;->zza(Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzara;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
