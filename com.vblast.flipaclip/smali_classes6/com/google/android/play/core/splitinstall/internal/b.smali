.class final Lcom/google/android/play/core/splitinstall/internal/b;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/google/android/play/core/splitinstall/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/d;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/b;->b:Lcom/google/android/play/core/splitinstall/internal/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/b;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/b;->b:Lcom/google/android/play/core/splitinstall/internal/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/d;->a:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/b;->a:Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzbn;->zzb(Landroid/os/IBinder;)Lcom/google/android/play/core/splitinstall/internal/zzbo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzm(Lcom/google/android/play/core/splitinstall/internal/zzaf;Landroid/os/IInterface;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/b;->b:Lcom/google/android/play/core/splitinstall/internal/d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/d;->a:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzq(Lcom/google/android/play/core/splitinstall/internal/zzaf;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/b;->b:Lcom/google/android/play/core/splitinstall/internal/d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/d;->a:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzl(Lcom/google/android/play/core/splitinstall/internal/zzaf;Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/b;->b:Lcom/google/android/play/core/splitinstall/internal/d;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/d;->a:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzh(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/b;->b:Lcom/google/android/play/core/splitinstall/internal/d;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/d;->a:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzh(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method
