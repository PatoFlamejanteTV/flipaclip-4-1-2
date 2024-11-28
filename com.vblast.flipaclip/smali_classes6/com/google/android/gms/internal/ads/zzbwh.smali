.class final Lcom/google/android/gms/internal/ads/zzbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwj;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zzb:Lcom/google/android/gms/internal/ads/zzbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zzb:Lcom/google/android/gms/internal/ads/zzbwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwj;->zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catchall_0
    :try_start_1
    const-string v0, "AdMob exception reporter failed reporting the exception."

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    throw v0
.end method
