.class abstract Lcom/google/android/play/core/review/c;
.super Lcom/google/android/play/core/review/internal/zzg;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/play/core/review/internal/zzi;

.field final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/review/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/play/core/review/internal/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/review/c;->c:Lcom/google/android/play/core/review/zzi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzg;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/play/core/review/c;->a:Lcom/google/android/play/core/review/internal/zzi;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/play/core/review/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/review/c;->c:Lcom/google/android/play/core/review/zzi;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/play/core/review/zzi;->zza:Lcom/google/android/play/core/review/internal/zzt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/review/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/review/internal/zzt;->zzr(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/review/c;->a:Lcom/google/android/play/core/review/internal/zzi;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/review/internal/zzi;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method
