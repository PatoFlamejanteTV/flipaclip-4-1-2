.class public final synthetic Lcom/google/android/gms/internal/ads/zzfvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvi;->zza:Lcom/google/android/gms/internal/ads/zzfvj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->cancel(Z)Z

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzd(Ljava/lang/Throwable;)Z

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw p1
.end method
