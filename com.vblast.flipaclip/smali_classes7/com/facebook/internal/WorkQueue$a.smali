.class final Lcom/facebook/internal/WorkQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/WorkQueue$WorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Lcom/facebook/internal/WorkQueue$a;

.field private c:Lcom/facebook/internal/WorkQueue$a;

.field private d:Z

.field final synthetic e:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "callback"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$a;->a:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    move v2, v3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 27
    .line 28
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 29
    move-object p1, p0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 53
    .line 54
    :goto_2
    iput-object v0, v1, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 55
    .line 56
    :goto_3
    if-eqz p2, :cond_6

    .line 57
    move-object p1, p0

    .line 58
    :cond_6
    return-object p1
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->a:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/facebook/internal/WorkQueue$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 3
    return-object v0
.end method

.method public cancel()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$a;->isRunning()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$a;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$a;->d(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw v1
.end method

.method public final d(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move v2, v3

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    move-object p1, v0

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 47
    .line 48
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 51
    return-object p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/WorkQueue$a;->d:Z

    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v1, p0, :cond_2

    .line 17
    move v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v1, v2

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_3
    iget-object v1, v1, Lcom/facebook/internal/WorkQueue$a;->c:Lcom/facebook/internal/WorkQueue$a;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    :goto_2
    move-object v1, p0

    .line 33
    .line 34
    :cond_4
    if-ne v1, p0, :cond_5

    .line 35
    move v1, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_5
    move v1, v2

    .line 38
    .line 39
    .line 40
    :goto_3
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$a;->isRunning()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne v1, p1, :cond_6

    .line 47
    move v2, v3

    .line 48
    .line 49
    .line 50
    :cond_6
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 51
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/internal/WorkQueue$a;->d:Z

    .line 3
    return v0
.end method

.method public moveToFront()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$a;->isRunning()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$a;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$a;->d(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$a;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/WorkQueue$a;->a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$a;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    throw v1
.end method
