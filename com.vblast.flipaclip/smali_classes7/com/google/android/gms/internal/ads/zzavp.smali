.class public final Lcom/google/android/gms/internal/ads/zzavp;
.super Lcom/google/android/gms/internal/ads/zzavn;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:J

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>()V

    const-string v0, "E"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zze:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>()V

    const-string v0, "E"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavn;->zza(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:J

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Ljava/lang/String;

    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v1, v0

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:Ljava/lang/String;

    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 17
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zze:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method protected final zzb()Ljava/util/HashMap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zze:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:J

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0
.end method
