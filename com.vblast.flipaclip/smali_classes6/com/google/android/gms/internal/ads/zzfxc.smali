.class final Lcom/google/android/gms/internal/ads/zzfxc;
.super Lcom/google/android/gms/internal/ads/zzfww;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfxf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxf;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Landroid/os/IBinder;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfww;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxf;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfvo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzm(Lcom/google/android/gms/internal/ads/zzfxg;Landroid/os/IInterface;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxf;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzq(Lcom/google/android/gms/internal/ads/zzfxg;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxf;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzl(Lcom/google/android/gms/internal/ads/zzfxg;Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxf;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzh(Lcom/google/android/gms/internal/ads/zzfxg;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:Lcom/google/android/gms/internal/ads/zzfxf;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxf;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzh(Lcom/google/android/gms/internal/ads/zzfxg;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method
