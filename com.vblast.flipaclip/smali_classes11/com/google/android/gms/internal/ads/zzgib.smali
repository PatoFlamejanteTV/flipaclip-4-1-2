.class public final Lcom/google/android/gms/internal/ads/zzgib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Ljava/util/concurrent/ConcurrentMap;

.field private static final zzd:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgib;->zzb:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgib;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/zzggy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    const-class v1, Lcom/google/android/gms/internal/ads/zzghe;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    const-class v1, Lcom/google/android/gms/internal/ads/zzgid;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    const-class v1, Lcom/google/android/gms/internal/ads/zzghg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    const-class v1, Lcom/google/android/gms/internal/ads/zzghf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    const-class v1, Lcom/google/android/gms/internal/ads/zzghw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    const-class v1, Lcom/google/android/gms/internal/ads/zzgts;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    const-class v1, Lcom/google/android/gms/internal/ads/zzghz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    const-class v1, Lcom/google/android/gms/internal/ads/zzgia;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgib;->zzd:Ljava/util/Set;

    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzb(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgwh;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwh;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwh;->zzf()Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzghj;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
