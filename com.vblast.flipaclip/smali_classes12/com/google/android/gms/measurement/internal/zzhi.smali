.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhg;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    const-string v3, "platform"

    .line 20
    .line 21
    const-string v4, "android"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "package_name"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-wide/32 v3, 0x18e71

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v3, "gmp_version"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v3, "app_version"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v3, "app_version_int"

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "dynamite_version"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    return-object v2
.end method
