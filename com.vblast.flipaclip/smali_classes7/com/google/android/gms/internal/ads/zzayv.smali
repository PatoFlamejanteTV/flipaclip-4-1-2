.class public final Lcom/google/android/gms/internal/ads/zzayv;
.super Lcom/google/android/gms/internal/ads/zzazs;
.source "SourceFile"


# instance fields
.field private final zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;JII)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "3fysZeGzwX+hqd2f4+qtlSho+oF+DeFl9kzKrTFOSWo="

    .line 3
    .line 4
    const/16 v6, 0x19

    .line 5
    .line 6
    const-string v2, "Rx5KxmHu63h8QT7T4cYR2mu7F4LQnYkocG/Azb9HP8ZHyjUHnRxxCuB99BIp3kbl"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzi:J

    .line 16
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 19
    monitor-enter v2

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzv(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzi:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 35
    sub-long/2addr v0, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzZ(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzi:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzatp;->zzab(J)Lcom/google/android/gms/internal/ads/zzatp;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
