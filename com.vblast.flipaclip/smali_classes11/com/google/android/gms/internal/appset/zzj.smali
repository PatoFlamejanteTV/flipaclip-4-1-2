.class final Lcom/google/android/gms/internal/appset/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/appset/zzl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzl;Lcom/google/android/gms/internal/appset/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzj;->zza:Lcom/google/android/gms/internal/appset/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzj;->zza:Lcom/google/android/gms/internal/appset/zzl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/appset/zzl;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzj;->zza:Lcom/google/android/gms/internal/appset/zzl;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zzb(Lcom/google/android/gms/internal/appset/zzl;)Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zze(Landroid/content/Context;)V

    .line 34
    :cond_0
    return-void
.end method
