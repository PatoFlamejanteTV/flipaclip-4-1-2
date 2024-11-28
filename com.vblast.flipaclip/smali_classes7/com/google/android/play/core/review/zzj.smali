.class public final Lcom/google/android/play/core/review/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/play/core/review/internal/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "native"

    .line 5
    .line 6
    const-string/jumbo v2, "unity"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/play/core/review/zzj;->zza:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/play/core/review/zzj;->zzb:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/play/core/review/internal/zzi;

    .line 29
    .line 30
    const-string v1, "PlayCoreVersion"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/play/core/review/zzj;->zzc:Lcom/google/android/play/core/review/internal/zzi;

    .line 36
    return-void
.end method

.method public static zza()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/play/core/review/zzj;->zzb()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "java"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const-string v3, "playcore_version_code"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    const-string v2, "native"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    .line 46
    const-string v3, "playcore_native_version"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    :cond_0
    const-string/jumbo v2, "unity"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v1

    .line 68
    .line 69
    const-string v2, "playcore_unity_version"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized zzb()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/play/core/review/zzj;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/review/zzj;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "java"

    .line 8
    .line 9
    const/16 v3, 0x2afc

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
