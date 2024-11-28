.class abstract Lcom/google/android/play/core/integrity/aw;
.super Lcom/google/android/play/integrity/internal/r;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .param p1    # Lcom/google/android/play/core/integrity/ax;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aw;->f:Lcom/google/android/play/core/integrity/ax;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/r;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/ad;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/play/integrity/internal/r;->a(Ljava/lang/Exception;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aw;->f:Lcom/google/android/play/core/integrity/ax;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->g(Lcom/google/android/play/core/integrity/ax;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 19
    const/4 v1, -0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/r;->a(Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 29
    .line 30
    const/16 v1, -0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/r;->a(Ljava/lang/Exception;)V

    .line 37
    return-void
.end method
