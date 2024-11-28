.class final Lcom/google/android/play/core/integrity/aq;
.super Lcom/google/android/play/integrity/internal/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/core/integrity/ax;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/integrity/aq;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/r;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/core/integrity/ax;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->e(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/integrity/aq;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ag;->a(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
