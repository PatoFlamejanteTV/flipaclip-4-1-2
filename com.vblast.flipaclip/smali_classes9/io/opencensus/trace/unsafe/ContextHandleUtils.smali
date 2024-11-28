.class public Lio/opencensus/trace/unsafe/ContextHandleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTEXT_MANAGER:Lio/opencensus/trace/ContextManager;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/opencensus/trace/unsafe/ContextHandleUtils;

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
    sput-object v0, Lio/opencensus/trace/unsafe/ContextHandleUtils;->LOGGER:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-class v0, Lio/opencensus/trace/ContextManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/opencensus/trace/unsafe/ContextHandleUtils;->loadContextManager(Ljava/lang/ClassLoader;)Lio/opencensus/trace/ContextManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/opencensus/trace/unsafe/ContextHandleUtils;->CONTEXT_MANAGER:Lio/opencensus/trace/ContextManager;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentContext()Lio/opencensus/trace/ContextHandle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/unsafe/ContextHandleUtils;->CONTEXT_MANAGER:Lio/opencensus/trace/ContextManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/opencensus/trace/ContextManager;->currentContext()Lio/opencensus/trace/ContextHandle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getValue(Lio/opencensus/trace/ContextHandle;)Lio/opencensus/trace/Span;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/unsafe/ContextHandleUtils;->CONTEXT_MANAGER:Lio/opencensus/trace/ContextManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/opencensus/trace/ContextManager;->getValue(Lio/opencensus/trace/ContextHandle;)Lio/opencensus/trace/Span;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static loadContextManager(Ljava/lang/ClassLoader;)Lio/opencensus/trace/ContextManager;
    .locals 3
    .param p0    # Ljava/lang/ClassLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    const-string v0, "io.opentelemetry.opencensusshim.OpenTelemetryContextManager"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-class v0, Lio/opencensus/trace/ContextManager;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/opencensus/internal/Provider;->createInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lio/opencensus/trace/ContextManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    sget-object v0, Lio/opencensus/trace/unsafe/ContextHandleUtils;->LOGGER:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v2, "Couldn\'t load full implementation for OpenTelemetry context manager, now loading original implementation."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    new-instance p0, Lio/opencensus/trace/unsafe/ContextManagerImpl;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/opencensus/trace/unsafe/ContextManagerImpl;-><init>()V

    .line 32
    return-object p0
.end method

.method public static tryExtractGrpcContext(Lio/opencensus/trace/ContextHandle;)Lio/grpc/Context;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lio/opencensus/trace/unsafe/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lio/opencensus/trace/unsafe/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/opencensus/trace/unsafe/a;->a()Lio/grpc/Context;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static withValue(Lio/opencensus/trace/ContextHandle;Lio/opencensus/trace/Span;)Lio/opencensus/trace/ContextHandle;
    .locals 1
    .param p1    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/unsafe/ContextHandleUtils;->CONTEXT_MANAGER:Lio/opencensus/trace/ContextManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lio/opencensus/trace/ContextManager;->withValue(Lio/opencensus/trace/ContextHandle;Lio/opencensus/trace/Span;)Lio/opencensus/trace/ContextHandle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
