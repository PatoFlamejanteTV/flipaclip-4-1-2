.class public final Lcom/google/android/play/core/review/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/review/ReviewManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/play/core/review/zzi;

.field private final zzb:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/zzi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/play/core/review/zzd;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/core/review/zzd;->zza:Lcom/google/android/play/core/review/zzi;

    .line 17
    return-void
.end method


# virtual methods
.method public final launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/review/ReviewInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->zzb()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    const-string v1, "confirmation_intent"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->zza()Landroid/app/PendingIntent;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 40
    move-result p2

    .line 41
    .line 42
    const-string/jumbo v1, "window_flags"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/play/core/review/zzc;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/play/core/review/zzd;->zzb:Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/play/core/review/zzc;-><init>(Lcom/google/android/play/core/review/zzd;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 58
    .line 59
    const-string v2, "result_receiver"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final requestReviewFlow()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/review/zzd;->zza:Lcom/google/android/play/core/review/zzi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/review/zzi;->zza()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
