.class public final Lcom/google/android/gms/internal/ads/zzdvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflu;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdux;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Ljava/util/Set;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzdux;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdve;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdve;->zza(Lcom/google/android/gms/internal/ads/zzdve;)Lcom/google/android/gms/internal/ads/zzfln;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 48
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfln;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdve;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdve;->zzb(Lcom/google/android/gms/internal/ads/zzdve;)Lcom/google/android/gms/internal/ads/zzfln;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v1, p2, :cond_0

    .line 24
    .line 25
    const-string p2, "f."

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string/jumbo p2, "s."

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v3, v0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzdux;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdve;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdve;->zzc(Lcom/google/android/gms/internal/ads/zzdve;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "label."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v2, v0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzdux;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string/jumbo v2, "task."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string/jumbo v2, "s."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    const/4 p2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvf;->zze(Lcom/google/android/gms/internal/ads/zzfln;Z)V

    .line 73
    :cond_1
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzb:Lcom/google/android/gms/internal/ads/zzdux;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdux;->zzb()Ljava/util/Map;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v1, "task."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string v1, "f."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzd:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvf;->zze(Lcom/google/android/gms/internal/ads/zzfln;Z)V

    .line 73
    :cond_1
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvf;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
