.class final Lio/grpc/g;
.super Lio/grpc/Context$Storage;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/g;

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
    sput-object v0, Lio/grpc/g;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lio/grpc/g;->b:Ljava/lang/ThreadLocal;

    .line 20
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Context$Storage;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public current()Lio/grpc/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/g;->b:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/grpc/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    .line 13
    :cond_0
    return-object v0
.end method

.method public detach(Lio/grpc/Context;Lio/grpc/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/g;->current()Lio/grpc/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lio/grpc/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "Context was not attached when detaching"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    .line 27
    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lio/grpc/g;->b:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lio/grpc/g;->b:Ljava/lang/ThreadLocal;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void
.end method

.method public doAttach(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/g;->current()Lio/grpc/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/grpc/g;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
