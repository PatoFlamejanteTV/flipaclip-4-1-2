.class Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Z

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->c:Z

    .line 16
    .line 17
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/16 p2, 0x2000

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 p2, 0x400

    .line 25
    .line 26
    :goto_0
    const/16 v0, 0x40

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>(II)V

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->c()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->e()V

    .line 10
    return-object v1
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/h;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$000(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 24
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->a()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$200(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$100(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->c:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/d;->q(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 58
    :cond_1
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->a()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->d()V

    .line 37
    return v0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public g(Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/c;->e(Ljava/util/Map;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$a;->d()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
