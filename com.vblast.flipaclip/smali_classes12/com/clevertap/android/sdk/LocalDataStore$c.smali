.class Lcom/clevertap/android/sdk/LocalDataStore$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/clevertap/android/sdk/LocalDataStore;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$c;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/LocalDataStore$c;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$802(J)J

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$c;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->access$600(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$c;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$500(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Local Data Store Executor service: Starting task - "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$c;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$c;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$c;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$600(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$c;->c:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/clevertap/android/sdk/LocalDataStore;->access$500(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "Executor service: Failed to complete the scheduled task"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void
.end method
