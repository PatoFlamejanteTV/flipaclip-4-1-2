.class public final Lio/grpc/ServerInterceptors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerInterceptors$c;,
        Lio/grpc/ServerInterceptors$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intercept(Lio/grpc/BindableService;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BindableService;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 10
    const-string v0, "bindableService"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs intercept(Lio/grpc/BindableService;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 1

    .line 2
    const-string v0, "bindableService"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerServiceDefinition;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "serviceDef"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getMethods()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ServerMethodDefinition;

    .line 8
    invoke-static {v0, v1, p1}, Lio/grpc/ServerInterceptors;->wrapAndAddMethod(Lio/grpc/ServerServiceDefinition$Builder;Lio/grpc/ServerMethodDefinition;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs intercept(Lio/grpc/ServerServiceDefinition;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static interceptForward(Lio/grpc/BindableService;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BindableService;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs interceptForward(Lio/grpc/BindableService;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 0

    .line 2
    invoke-interface {p0}, Lio/grpc/BindableService;->bindService()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerServiceDefinition;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    invoke-static {p0, v0}, Lio/grpc/ServerInterceptors;->intercept(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static varargs interceptForward(Lio/grpc/ServerServiceDefinition;[Lio/grpc/ServerInterceptor;)Lio/grpc/ServerServiceDefinition;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->interceptForward(Lio/grpc/ServerServiceDefinition;Ljava/util/List;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static useInputStreamMessages(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerServiceDefinition;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1712"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ServerInterceptors$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/ServerInterceptors$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/grpc/ServerInterceptors;->useMarshalledMessages(Lio/grpc/ServerServiceDefinition;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ServerServiceDefinition;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static useMarshalledMessages(Lio/grpc/ServerServiceDefinition;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ServerServiceDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerServiceDefinition;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1712"
    .end annotation

    .line 1
    invoke-static {p0, p1, p1}, Lio/grpc/ServerInterceptors;->useMarshalledMessages(Lio/grpc/ServerServiceDefinition;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static useMarshalledMessages(Lio/grpc/ServerServiceDefinition;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ServerServiceDefinition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerServiceDefinition;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;)",
            "Lio/grpc/ServerServiceDefinition;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/9870"
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getMethods()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/ServerMethodDefinition;

    .line 5
    invoke-virtual {v3}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p1, p2}, Lio/grpc/MethodDescriptor;->toBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v4

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v3, v4}, Lio/grpc/ServerInterceptors;->wrapMethod(Lio/grpc/ServerMethodDefinition;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerMethodDefinition;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/ServiceDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/ServiceDescriptor;->newBuilder(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/ServiceDescriptor;->getSchemaDescriptor()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/ServiceDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object p0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/MethodDescriptor;

    .line 12
    invoke-virtual {p0, p2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lio/grpc/ServiceDescriptor$Builder;->build()Lio/grpc/ServiceDescriptor;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object p0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/ServerMethodDefinition;

    .line 15
    invoke-virtual {p0, p2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerServiceDefinition$Builder;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    move-result-object p0

    return-object p0
.end method

.method private static wrapAndAddMethod(Lio/grpc/ServerServiceDefinition$Builder;Lio/grpc/ServerMethodDefinition;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerServiceDefinition$Builder;",
            "Lio/grpc/ServerMethodDefinition<",
            "TReqT;TRespT;>;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lio/grpc/ServerInterceptor;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/grpc/ServerInterceptors$c;->a(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerInterceptors$c;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lio/grpc/ServerMethodDefinition;->withServerCallHandler(Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 33
    return-void
.end method

.method private static wrapHandler(Lio/grpc/ServerCallHandler;Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OReqT:",
            "Ljava/lang/Object;",
            "ORespT:",
            "Ljava/lang/Object;",
            "WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerCallHandler<",
            "TOReqT;TORespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TOReqT;TORespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TWReqT;TWRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ServerInterceptors$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lio/grpc/ServerInterceptors$b;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V

    .line 6
    return-object v0
.end method

.method static wrapMethod(Lio/grpc/ServerMethodDefinition;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerMethodDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OReqT:",
            "Ljava/lang/Object;",
            "ORespT:",
            "Ljava/lang/Object;",
            "WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerMethodDefinition<",
            "TOReqT;TORespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TWReqT;TWRespT;>;)",
            "Lio/grpc/ServerMethodDefinition<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lio/grpc/ServerInterceptors;->wrapHandler(Lio/grpc/ServerCallHandler;Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerCallHandler;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lio/grpc/ServerMethodDefinition;->create(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
