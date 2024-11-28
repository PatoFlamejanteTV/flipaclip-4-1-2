.class final Lcom/google/android/gms/common/api/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzb;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zza;->zzc:Lcom/google/android/gms/common/api/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zza;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzc:Lcom/google/android/gms/common/api/internal/zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zza;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zzb(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zzb(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzc:Lcom/google/android/gms/common/api/internal/zzb;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzc:Lcom/google/android/gms/common/api/internal/zzb;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    .line 54
    if-lt v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzc:Lcom/google/android/gms/common/api/internal/zzb;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    .line 68
    if-lt v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzc:Lcom/google/android/gms/common/api/internal/zzb;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzb;->zza(Lcom/google/android/gms/common/api/internal/zzb;)I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    .line 82
    if-lt v0, v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 88
    :cond_5
    return-void
.end method
