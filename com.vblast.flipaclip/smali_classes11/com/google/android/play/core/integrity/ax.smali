.class final Lcom/google/android/play/core/integrity/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/ac;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/google/android/play/integrity/internal/q;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/q;)V
    .locals 9

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
    iput-object v0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ax;->b:Lcom/google/android/play/integrity/internal/q;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/play/integrity/internal/ac;

    .line 21
    .line 22
    sget-object v6, Lcom/google/android/play/core/integrity/ay;->a:Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v7, Lcom/google/android/play/core/integrity/ap;->a:Lcom/google/android/play/core/integrity/ap;

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    const-string v5, "ExpressIntegrityService"

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/integrity/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/q;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/x;Lcom/google/android/play/integrity/internal/w;)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/play/core/integrity/aq;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/integrity/aq;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/ac;->c()Landroid/os/Handler;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/integrity/ax;Ljava/lang/String;JJ)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "package.name"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p0, "cloud.prj"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    const-string p0, "nonce"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo p0, "warm.up.sid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 p1, 0x5

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/List;)V

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    const-string p0, "event_timestamps"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/integrity/ax;J)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "package.name"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p0, "cloud.prj"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 p1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/List;)V

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    const-string p0, "event_timestamps"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/play/integrity/internal/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->b:Lcom/google/android/play/integrity/internal/q;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/play/core/integrity/ax;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;JJ)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/google/android/play/core/integrity/ax;->b:Lcom/google/android/play/integrity/internal/q;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "requestExpressIntegrityToken(%s)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    new-instance v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    .line 23
    invoke-direct {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    iget-object v11, v9, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 26
    .line 27
    new-instance v12, Lcom/google/android/play/core/integrity/as;

    .line 28
    move-object v0, v12

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, v10

    .line 31
    move-object v3, p1

    .line 32
    move-wide v4, p2

    .line 33
    .line 34
    move-wide/from16 v6, p4

    .line 35
    move-object v8, v10

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/integrity/as;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v12, v10}, Lcom/google/android/play/integrity/internal/ac;->t(Lcom/google/android/play/integrity/internal/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final d(J)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ax;->b:Lcom/google/android/play/integrity/internal/q;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    const-string/jumbo v1, "warmUpIntegrityToken(%s)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/play/core/integrity/ar;

    .line 27
    move-object v3, v2

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, v0

    .line 30
    move-wide v6, p1

    .line 31
    move-object v8, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/integrity/internal/ac;->t(Lcom/google/android/play/integrity/internal/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
