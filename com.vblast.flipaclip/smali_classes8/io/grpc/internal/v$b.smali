.class final Lio/grpc/internal/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/v$b;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method a(Lio/grpc/ServerServiceDefinition;)Lio/grpc/internal/v$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/v$b;->a:Ljava/util/HashMap;

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
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method b()Lio/grpc/internal/v;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/v$b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lio/grpc/ServerServiceDefinition;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/grpc/ServerServiceDefinition;->getMethods()Ljava/util/Collection;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lio/grpc/ServerMethodDefinition;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance v1, Lio/grpc/internal/v;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, Lio/grpc/internal/v$b;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v0, v3}, Lio/grpc/internal/v;-><init>(Ljava/util/List;Ljava/util/Map;Lio/grpc/internal/v$a;)V

    .line 85
    return-object v1
.end method
