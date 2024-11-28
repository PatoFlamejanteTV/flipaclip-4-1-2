.class public final Lio/grpc/ServiceDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServiceDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final methods:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final schemaDescriptor:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/grpc/ServiceDescriptor$Builder;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lio/grpc/ServiceDescriptor$Builder;->access$100(Lio/grpc/ServiceDescriptor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/ServiceDescriptor;->name:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/grpc/ServiceDescriptor$Builder;->access$200(Lio/grpc/ServiceDescriptor$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/ServiceDescriptor;->validateMethodNames(Ljava/lang/String;Ljava/util/Collection;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/grpc/ServiceDescriptor$Builder;->access$200(Lio/grpc/ServiceDescriptor$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/ServiceDescriptor;->methods:Ljava/util/Collection;

    .line 8
    invoke-static {p1}, Lio/grpc/ServiceDescriptor$Builder;->access$300(Lio/grpc/ServiceDescriptor$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/ServiceDescriptor;->schemaDescriptor:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/ServiceDescriptor$Builder;Lio/grpc/ServiceDescriptor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/ServiceDescriptor;-><init>(Lio/grpc/ServiceDescriptor$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lio/grpc/ServiceDescriptor;->newBuilder(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object p1

    const-string v0, "methods"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lio/grpc/ServiceDescriptor$Builder;->access$000(Lio/grpc/ServiceDescriptor$Builder;Ljava/util/Collection;)Lio/grpc/ServiceDescriptor$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/ServiceDescriptor;-><init>(Lio/grpc/ServiceDescriptor$Builder;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lio/grpc/MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/grpc/MethodDescriptor<",
            "**>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/ServiceDescriptor;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ServiceDescriptor$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/ServiceDescriptor$Builder;-><init>(Ljava/lang/String;Lio/grpc/ServiceDescriptor$a;)V

    .line 7
    return-object v0
.end method

.method static validateMethodNames(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lio/grpc/MethodDescriptor;

    .line 26
    .line 27
    const-string v2, "method"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->getServiceName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    const-string v4, "service names %s != %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    const-string v3, "duplicate name %s"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServiceDescriptor;->methods:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServiceDescriptor;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSchemaDescriptor()Ljava/lang/Object;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServiceDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/ServiceDescriptor;->name:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "schemaDescriptor"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/ServiceDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "methods"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/ServiceDescriptor;->methods:Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->omitNullValues()Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
