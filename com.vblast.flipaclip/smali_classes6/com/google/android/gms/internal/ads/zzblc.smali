.class final Lcom/google/android/gms/internal/ads/zzblc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    :try_start_0
    const-string v0, "enabled"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "true"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfxm;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "false"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfxm;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvh;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfvh;->zzm(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    .line 48
    :goto_1
    const-string p2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    return-void
.end method
