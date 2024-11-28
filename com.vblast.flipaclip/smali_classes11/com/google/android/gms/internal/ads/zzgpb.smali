.class public final Lcom/google/android/gms/internal/ads/zzgpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpa;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgpb;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpb;->zzb:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zze()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpb;->zzc:Lcom/google/android/gms/internal/ads/zzgpb;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzd:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgpb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpb;->zzc:Lcom/google/android/gms/internal/ads/zzgpb;

    return-object v0
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghi;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzd:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpa;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpa;->zza(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "Cannot create a new key for parameters "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, ": no key creator for this class was registered."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    throw p1
.end method

.method private static zze()Lcom/google/android/gms/internal/ads/zzgpb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpb;->zzb:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzgov;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzc(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v2, "unexpected error."

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghi;
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzd(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzd:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpa;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "Different key creator for parameters class "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, " already inserted"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzd:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method
