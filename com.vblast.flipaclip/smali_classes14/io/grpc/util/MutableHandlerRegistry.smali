.class public final Lio/grpc/util/MutableHandlerRegistry;
.super Lio/grpc/HandlerRegistry;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final services:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/HandlerRegistry;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/util/MutableHandlerRegistry;->services:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    return-void
.end method


# virtual methods
.method public addService(Lio/grpc/BindableService;)Lio/grpc/ServerServiceDefinition;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/util/MutableHandlerRegistry;->addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerServiceDefinition;

    move-result-object p1

    return-object p1
.end method

.method public addService(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerServiceDefinition;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/util/MutableHandlerRegistry;->services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lio/grpc/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/ServiceDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerServiceDefinition;

    return-object p1
.end method

.method public getServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/MutableHandlerRegistry;->services:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/MethodDescriptor;->extractFullServiceName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lio/grpc/util/MutableHandlerRegistry;->services:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lio/grpc/ServerServiceDefinition;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/ServerServiceDefinition;->getMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public removeService(Lio/grpc/ServerServiceDefinition;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MutableHandlerRegistry;->services:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/ServiceDescriptor;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
