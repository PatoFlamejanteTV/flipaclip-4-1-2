.class Lcom/google/firebase/messaging/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/messaging/g1$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/g1$a;->a:Landroid/content/Intent;

    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/g1$a;->g(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/g1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/g1$a;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Service took too long to process intent: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/messaging/g1$a;->a:Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " finishing."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "FirebaseMessaging"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1$a;->d()V

    .line 37
    return-void
.end method

.method private static synthetic g(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method


# virtual methods
.method c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/messaging/e1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/e1;-><init>(Lcom/google/firebase/messaging/g1$a;)V

    .line 6
    .line 7
    const-wide/16 v1, 0x14

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1$a;->e()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/messaging/f1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/f1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/g1$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method e()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/g1$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
