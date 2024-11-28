.class final Lcom/google/android/play/core/review/d;
.super Lcom/google/android/play/core/review/c;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/review/internal/zzi;

    .line 3
    .line 4
    const-string v1, "OnRequestInstallCallback"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/review/c;-><init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/play/core/review/internal/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/play/core/review/d;->d:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/play/core/review/c;->zzb(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "confirmation_intent"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/app/PendingIntent;

    .line 12
    .line 13
    const-string v1, "is_review_no_op"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/play/core/review/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/play/core/review/zza;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
