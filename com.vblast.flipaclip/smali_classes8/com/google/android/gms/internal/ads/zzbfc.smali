.class public final Lcom/google/android/gms/internal/ads/zzbfc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzb:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzb:Lcom/google/android/gms/internal/ads/zzbfe;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfb;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzbfb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzb:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zze(Lcom/google/android/gms/internal/ads/zzbfb;J[Ljava/lang/String;)Z

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbfb;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
