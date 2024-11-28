.class public Lcom/leanplum/monitoring/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEANPLUM_CRASH_REPORTER_CLASS:Ljava/lang/String; = "com.leanplum.monitoring.internal.LeanplumExceptionReporter"

.field private static final instance:Lcom/leanplum/monitoring/ExceptionHandler;


# instance fields
.field public exceptionReporter:Lcom/leanplum/monitoring/ExceptionReporting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/monitoring/ExceptionHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/monitoring/ExceptionHandler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/monitoring/ExceptionHandler;->instance:Lcom/leanplum/monitoring/ExceptionHandler;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/leanplum/monitoring/ExceptionHandler;->exceptionReporter:Lcom/leanplum/monitoring/ExceptionReporting;

    .line 7
    return-void
.end method

.method public static getInstance()Lcom/leanplum/monitoring/ExceptionHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/monitoring/ExceptionHandler;->instance:Lcom/leanplum/monitoring/ExceptionHandler;

    .line 3
    return-object v0
.end method


# virtual methods
.method public reportException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/monitoring/ExceptionHandler;->exceptionReporter:Lcom/leanplum/monitoring/ExceptionReporting;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lcom/leanplum/monitoring/ExceptionReporting;->reportException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "LeanplumExceptionHandler"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LeanplumExceptionHandler"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "com.leanplum.monitoring.internal.LeanplumExceptionReporter"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/leanplum/monitoring/ExceptionHandler;->exceptionReporter:Lcom/leanplum/monitoring/ExceptionReporting;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {v1, p1}, Lcom/leanplum/monitoring/ExceptionReporting;->setContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "LeanplumExceptionHandler could not initialize Exception Reporting.This is expected if you have not included the leanplum-monitoring module"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method
