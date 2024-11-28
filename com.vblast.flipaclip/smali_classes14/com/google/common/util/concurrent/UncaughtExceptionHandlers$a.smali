.class final Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/UncaughtExceptionHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$a;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/lang/Runtime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$a;->a:Ljava/lang/Runtime;

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$a;->b:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v4, "Caught an exception in %s.  Shutting down."

    .line 10
    .line 11
    new-array v5, v0, [Ljava/lang/Object;

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    aput-object p1, v5, v6

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$a;->a:Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    .line 34
    :goto_1
    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    return-void

    .line 51
    .line 52
    :goto_3
    iget-object p2, p0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$a;->a:Ljava/lang/Runtime;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 56
    throw p1
.end method
