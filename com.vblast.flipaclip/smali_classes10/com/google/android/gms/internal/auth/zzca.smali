.class final Lcom/google/android/gms/internal/auth/zzca;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcb;->zzb()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
.end method
