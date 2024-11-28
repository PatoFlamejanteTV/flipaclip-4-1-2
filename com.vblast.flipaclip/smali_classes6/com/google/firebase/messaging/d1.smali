.class Lcom/google/firebase/messaging/d1;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/d1$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/d1$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/d1;->a:Lcom/google/firebase/messaging/d1$a;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/g1$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/d1;->b(Lcom/google/firebase/messaging/g1$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic b(Lcom/google/firebase/messaging/g1$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g1$a;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method c(Lcom/google/firebase/messaging/g1$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "FirebaseMessaging"

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->a:Lcom/google/firebase/messaging/d1$a;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/firebase/messaging/g1$a;->a:Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/d1$a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Landroidx/credentials/a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/credentials/a;-><init>()V

    .line 30
    .line 31
    new-instance v2, Lcom/google/firebase/messaging/c1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/c1;-><init>(Lcom/google/firebase/messaging/g1$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 41
    .line 42
    const-string v0, "Binding only allowed within app"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
