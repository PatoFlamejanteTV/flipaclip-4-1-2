.class final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/google/protobuf/n0;


# instance fields
.field private final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaFactory:Lcom/google/protobuf/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/n0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/n0;->INSTANCE:Lcom/google/protobuf/n0;

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
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/n0;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v0, Lcom/google/protobuf/y;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/protobuf/y;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/n0;->schemaFactory:Lcom/google/protobuf/t0;

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/google/protobuf/n0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/n0;->INSTANCE:Lcom/google/protobuf/n0;

    .line 3
    return-object v0
.end method


# virtual methods
.method getTotalSchemaSize()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/protobuf/s0;

    .line 24
    .line 25
    instance-of v3, v2, Lcom/google/protobuf/f0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lcom/google/protobuf/f0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/f0;->getSchemaSize()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/protobuf/s0;->isInitialized(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/protobuf/s0;->makeImmutable(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/q0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/n0;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/s0;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public registerSchema(Ljava/lang/Class;Lcom/google/protobuf/s0;)Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/s0;",
            ")",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "messageType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "schema"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/n0;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/protobuf/s0;

    .line 19
    return-object p1
.end method

.method public registerSchemaOverride(Ljava/lang/Class;Lcom/google/protobuf/s0;)Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/s0;",
            ")",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "messageType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "schema"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/n0;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/protobuf/s0;

    .line 19
    return-object p1
.end method

.method public schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n0;->schemaFactory:Lcom/google/protobuf/t0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/t0;->createSchema(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n0;->registerSchema(Ljava/lang/Class;Lcom/google/protobuf/s0;)Lcom/google/protobuf/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/s0;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 8
    return-void
.end method
