.class final Lcom/google/common/util/concurrent/ServiceManager$e;
.super Lcom/google/common/util/concurrent/Service$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/Service;

.field final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Service$Listener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->b:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method


# virtual methods
.method public failed(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 13
    .line 14
    instance-of v1, v1, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v4, "Service "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, " has failed in the "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, " state."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    :cond_0
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 62
    .line 63
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/common/util/concurrent/ServiceManager$f;->n(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 67
    :cond_1
    return-void
.end method

.method public running()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 13
    .line 14
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 15
    .line 16
    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ServiceManager$f;->n(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 20
    :cond_0
    return-void
.end method

.method public starting()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 13
    .line 14
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 15
    .line 16
    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ServiceManager$f;->n(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 22
    .line 23
    instance-of v0, v0, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v2, "Starting {0}."

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method public stopping(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 13
    .line 14
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$f;->n(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 18
    :cond_0
    return-void
.end method

.method public terminated(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 13
    .line 14
    instance-of v1, v1, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    aput-object v3, v4, v5

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    aput-object p1, v4, v3

    .line 34
    .line 35
    const-string v3, "Service {0} has terminated. Previous state was: {1}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$e;->a:Lcom/google/common/util/concurrent/Service;

    .line 41
    .line 42
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$f;->n(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 46
    :cond_1
    return-void
.end method
