.class public final Lcom/google/android/gms/internal/ads/zzaqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqv;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "post-error"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzark;->zza(Lcom/google/android/gms/internal/ads/zzarn;)Lcom/google/android/gms/internal/ads/zzark;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zzq()V

    .line 4
    .line 5
    const-string v0, "post-response"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqt;->zza:Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method
