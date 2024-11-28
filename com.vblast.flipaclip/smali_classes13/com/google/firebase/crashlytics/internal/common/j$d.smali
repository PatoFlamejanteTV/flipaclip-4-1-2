.class Lcom/google/firebase/crashlytics/internal/common/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->a0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$d;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$d;->a:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$d;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->k(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$d$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$d$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j$d;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
