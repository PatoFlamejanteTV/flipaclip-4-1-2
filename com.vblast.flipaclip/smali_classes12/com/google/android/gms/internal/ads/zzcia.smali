.class final Lcom/google/android/gms/internal/ads/zzcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string p1, "height"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    .line 25
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaI(Lcom/google/android/gms/internal/ads/zzcic;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzaQ(Lcom/google/android/gms/internal/ads/zzcic;I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    const-string p2, "Exception occurred while getting webview content height"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    return-void
.end method
