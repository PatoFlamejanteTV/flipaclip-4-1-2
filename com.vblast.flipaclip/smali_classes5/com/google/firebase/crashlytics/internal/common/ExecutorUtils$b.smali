.class Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->addDelayedShutdownHook(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Executing shutdown hook for "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->c:J

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->a:Ljava/lang/String;

    .line 84
    const/4 v3, 0x1

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    aput-object v2, v3, v4

    .line 90
    .line 91
    const-string v2, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 104
    :cond_0
    :goto_0
    return-void
.end method
