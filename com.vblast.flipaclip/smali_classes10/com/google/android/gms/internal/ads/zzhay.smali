.class public final Lcom/google/android/gms/internal/ads/zzhay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhay;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhay;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhay;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhay;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhay;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhay;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhay;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zzc:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzhay;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhay;->zzc:Lcom/google/android/gms/internal/ads/zzhay;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/ads/zzhay;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhay;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhay;->zzc:Lcom/google/android/gms/internal/ads/zzhay;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhde;I)Lcom/google/android/gms/internal/ads/zzhbm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhax;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhax;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhay;->zzd:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 14
    return-object p1
.end method
