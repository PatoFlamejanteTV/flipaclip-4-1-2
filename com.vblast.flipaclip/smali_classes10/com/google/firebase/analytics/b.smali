.class final Lcom/google/firebase/analytics/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    .line 3
    const-wide/16 v3, 0x1e

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdd;->zza()Lcom/google/android/gms/internal/measurement/zzde;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzde;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
