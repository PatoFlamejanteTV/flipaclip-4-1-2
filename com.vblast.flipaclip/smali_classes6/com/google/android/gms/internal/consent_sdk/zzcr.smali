.class public final Lcom/google/android/gms/internal/consent_sdk/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/os/Handler;

.field public static final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcq;

    .line 14
    .line 15
    const-string v1, "Google consent worker"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcq;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method public static zza()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Method must be call on main thread."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
