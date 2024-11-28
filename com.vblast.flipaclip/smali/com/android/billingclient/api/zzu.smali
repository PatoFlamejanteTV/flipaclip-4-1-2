.class public final synthetic Lcom/android/billingclient/api/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/Future;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzu;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/android/billingclient/api/zzu;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zzu;->zza:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/billingclient/api/zzu;->zzb:Ljava/lang/Runnable;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    const-string v0, "BillingClient"

    .line 23
    .line 24
    const-string v2, "Async task is taking too long, cancel it!"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_0
    return-void
.end method
