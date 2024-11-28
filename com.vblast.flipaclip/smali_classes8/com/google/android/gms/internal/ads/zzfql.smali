.class final Lcom/google/android/gms/internal/ads/zzfql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzb()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzb()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzf()Ljava/lang/Runnable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzb()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zze()Ljava/lang/Runnable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_0
    return-void
.end method
