.class public final Lcom/google/android/gms/internal/ads/zzeet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaz;
.implements Lcom/google/android/gms/internal/ads/zzczo;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzb(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgs:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    .line 32
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzeet;->zzb:I

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzgt:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zzd(Z)V

    .line 57
    monitor-enter v0

    .line 58
    .line 59
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzeet;->zzb:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    sput p1, Lcom/google/android/gms/internal/ads/zzeet;->zzb:I

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeet;->zzb(Z)V

    .line 5
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeet;->zzb(Z)V

    .line 5
    return-void
.end method
