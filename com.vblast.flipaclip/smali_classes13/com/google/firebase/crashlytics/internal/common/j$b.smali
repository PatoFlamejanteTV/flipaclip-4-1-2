.class Lcom/google/firebase/crashlytics/internal/common/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->J(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->c:Ljava/lang/Thread;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->f:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->b(J)J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->c(Lcom/google/firebase/crashlytics/internal/common/j;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->f(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/l;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/l;->a()Z

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->g(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->b:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->c:Ljava/lang/Thread;

    .line 49
    move-object v5, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->a:J

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/j;->h(Lcom/google/firebase/crashlytics/internal/common/j;J)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/j;->u(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 69
    .line 70
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/e;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/e;->c()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->f:Z

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/j;->i(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/j;->j(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->g:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->k(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->getExecutor()Ljava/util/concurrent/Executor;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j$b;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsAsync()Lcom/google/android/gms/tasks/Task;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/j$b$a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/j$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
