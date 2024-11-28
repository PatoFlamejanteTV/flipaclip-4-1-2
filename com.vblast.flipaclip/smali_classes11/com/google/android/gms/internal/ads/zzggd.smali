.class final Lcom/google/android/gms/internal/ads/zzggd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private volatile zzb:Ljava/util/logging/Logger;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method final zza()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzb:Ljava/util/logging/Logger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzb:Ljava/util/logging/Logger;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzb:Ljava/util/logging/Logger;

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
