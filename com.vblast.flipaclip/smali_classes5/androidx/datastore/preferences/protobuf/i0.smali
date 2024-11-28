.class final Landroidx/datastore/preferences/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroidx/datastore/preferences/protobuf/i0;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/o0;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/i0;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 18
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/i0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public c(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n0;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "messageType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "schema"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 19
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "messageType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->createSchema(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i0;->c(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n0;)Landroidx/datastore/preferences/protobuf/n0;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
