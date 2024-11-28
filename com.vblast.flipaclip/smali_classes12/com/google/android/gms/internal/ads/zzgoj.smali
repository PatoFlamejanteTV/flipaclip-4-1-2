.class public final Lcom/google/android/gms/internal/ads/zzgoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoj;


# instance fields
.field private final zzc:Ljava/util/concurrent/ConcurrentMap;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzgoj;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoj;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Lcom/google/android/gms/internal/ads/zzgoj;

    .line 20
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgoj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Lcom/google/android/gms/internal/ads/zzgoj;

    return-object v0
.end method

.method private final declared-synchronized zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghj;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "No key manager found for key type "

    .line 28
    .line 29
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method

.method private final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzghj;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object p2, p1

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgos;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string p1, "New keys are already disallowed for key type "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    check-cast p3, Lcom/google/android/gms/internal/ads/zzghj;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    const-string v0, "Attempted overwrite of a registered key manager for key type "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Ljava/util/logging/Logger;

    .line 77
    .line 78
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    const-string v3, "com.google.crypto.tink.internal.KeyManagerRegistry"

    .line 81
    .line 82
    const-string v4, "insertKeyManager"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    aput-object p2, v1, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    const/4 p3, 0x1

    .line 103
    .line 104
    aput-object p2, v1, p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x2

    .line 114
    .line 115
    aput-object p1, v1, p2

    .line 116
    .line 117
    const-string p1, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 133
    .line 134
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit p0

    .line 141
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzghj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzghj;->zzb()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzghj;->zzb()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "Primitive type "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, " not supported by key manager of type "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, ", which only supports: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzghj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzf(Lcom/google/android/gms/internal/ads/zzghj;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzghj;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Z

    .line 5
    move-result p2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgoj;->zzh(Lcom/google/android/gms/internal/ads/zzghj;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p2, "Cannot register key manager: FIPS compatibility insufficient"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method
