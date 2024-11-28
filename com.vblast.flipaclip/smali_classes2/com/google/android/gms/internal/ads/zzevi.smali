.class public final synthetic Lcom/google/android/gms/internal/ads/zzevi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

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
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    const-string v4, "runtime_free"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    const-string v4, "runtime_max"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    const-string v3, "runtime_total"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzb()I

    .line 44
    move-result v1

    .line 45
    .line 46
    const-string v2, "web_view_count"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevk;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Landroid/os/Bundle;)V

    .line 55
    return-object v1
.end method
