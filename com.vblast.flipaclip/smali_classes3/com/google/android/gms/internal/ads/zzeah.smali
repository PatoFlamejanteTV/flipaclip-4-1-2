.class public final Lcom/google/android/gms/internal/ads/zzeah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebg;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeev;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeah;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzdzi;Lcom/google/android/gms/internal/ads/zzgge;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeev;Lcom/google/android/gms/internal/ads/zzfmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Lcom/google/android/gms/internal/ads/zzdzi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeah;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzg:Lcom/google/android/gms/internal/ads/zzfmn;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeah;)Lcom/google/android/gms/internal/ads/zzeev;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzf:Lcom/google/android/gms/internal/ads/zzeev;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeah;->zza:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzh:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzc(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->zzs:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeae;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeae;-><init>(Lcom/google/android/gms/internal/ads/zzeah;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzfD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzfF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeah;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaf;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>()V

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 79
    .line 80
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzg:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeag;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(Lcom/google/android/gms/internal/ads/zzeah;)V

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 100
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzebi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzb()Ljava/io/InputStream;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zza()Lcom/google/android/gms/internal/ads/zzbxu;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhe;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/zzfhe;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfhe;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
