.class final Lcom/google/android/play/integrity/internal/z;
.super Lcom/google/android/play/integrity/internal/r;
.source "SourceFile"


# instance fields
.field final synthetic g:Landroid/os/IBinder;

.field final synthetic h:Lcom/google/android/play/integrity/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/e;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/z;->h:Lcom/google/android/play/integrity/internal/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/z;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/r;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/z;->h:Lcom/google/android/play/integrity/internal/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ac;->g(Lcom/google/android/play/integrity/internal/ac;)Lcom/google/android/play/integrity/internal/x;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/z;->g:Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/play/integrity/internal/x;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/ac;->n(Lcom/google/android/play/integrity/internal/ac;Landroid/os/IInterface;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/z;->h:Lcom/google/android/play/integrity/internal/e;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ac;->r(Lcom/google/android/play/integrity/internal/ac;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/z;->h:Lcom/google/android/play/integrity/internal/e;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/ac;->m(Lcom/google/android/play/integrity/internal/ac;Z)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/z;->h:Lcom/google/android/play/integrity/internal/e;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ac;->i(Lcom/google/android/play/integrity/internal/ac;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/z;->h:Lcom/google/android/play/integrity/internal/e;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/e;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ac;->i(Lcom/google/android/play/integrity/internal/ac;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    return-void
.end method
