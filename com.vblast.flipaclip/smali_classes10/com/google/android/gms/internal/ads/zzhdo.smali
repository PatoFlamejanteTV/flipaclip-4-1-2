.class final Lcom/google/android/gms/internal/ads/zzhdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhea;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdo;->zza:Lcom/google/android/gms/internal/ads/zzhdo;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcw;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzb:Lcom/google/android/gms/internal/ads/zzhea;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhdo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdo;->zza:Lcom/google/android/gms/internal/ads/zzhdo;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 2

    .line 1
    .line 2
    const-string v0, "messageType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcb;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzb:Lcom/google/android/gms/internal/ads/zzhea;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhea;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcb;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdo;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method
