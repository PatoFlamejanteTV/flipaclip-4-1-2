.class public final Lio/grpc/ServerServiceDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerServiceDefinition$Builder;
    }
.end annotation


# instance fields
.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final serviceDescriptor:Lio/grpc/ServiceDescriptor;


# direct methods
.method private constructor <init>(Lio/grpc/ServiceDescriptor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServiceDescriptor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "serviceDescriptor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServiceDescriptor;

    iput-object p1, p0, Lio/grpc/ServerServiceDefinition;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/ServerServiceDefinition;->methods:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/ServiceDescriptor;Ljava/util/Map;Lio/grpc/ServerServiceDefinition$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/ServerServiceDefinition;-><init>(Lio/grpc/ServiceDescriptor;Ljava/util/Map;)V

    return-void
.end method

.method public static builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;
    .locals 2

    .line 2
    new-instance v0, Lio/grpc/ServerServiceDefinition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/ServerServiceDefinition$Builder;-><init>(Lio/grpc/ServiceDescriptor;Lio/grpc/ServerServiceDefinition$a;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lio/grpc/ServerServiceDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/ServerServiceDefinition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/ServerServiceDefinition$Builder;-><init>(Ljava/lang/String;Lio/grpc/ServerServiceDefinition$a;)V

    return-object v0
.end method


# virtual methods
.method public getMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerServiceDefinition;->methods:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/ServerMethodDefinition;

    .line 9
    return-object p1
.end method

.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerServiceDefinition;->methods:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServiceDescriptor()Lio/grpc/ServiceDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerServiceDefinition;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 3
    return-object v0
.end method
