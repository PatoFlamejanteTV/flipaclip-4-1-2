.class public final Lio/grpc/Attributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private base:Lio/grpc/Attributes;

.field private newdata:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/Attributes$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/grpc/Attributes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Attributes;Lio/grpc/Attributes$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/Attributes$Builder;-><init>(Lio/grpc/Attributes;)V

    return-void
.end method

.method private data(I)Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/Attributes$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 14
    return-object p1
.end method


# virtual methods
.method public build()Lio/grpc/Attributes;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/Attributes;->access$100(Lio/grpc/Attributes;)Ljava/util/IdentityHashMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lio/grpc/Attributes$Key;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lio/grpc/Attributes;

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lio/grpc/Attributes;-><init>(Ljava/util/IdentityHashMap;Lio/grpc/Attributes$a;)V

    .line 67
    .line 68
    iput-object v0, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 69
    .line 70
    iput-object v2, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 73
    return-object v0
.end method

.method public discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Attributes$Key<",
            "TT;>;)",
            "Lio/grpc/Attributes$Builder;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/5777"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/Attributes;->access$100(Lio/grpc/Attributes;)Ljava/util/IdentityHashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/Attributes;->access$100(Lio/grpc/Attributes;)Ljava/util/IdentityHashMap;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lio/grpc/Attributes;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lio/grpc/Attributes;-><init>(Ljava/util/IdentityHashMap;Lio/grpc/Attributes$a;)V

    .line 33
    .line 34
    iput-object v1, p0, Lio/grpc/Attributes$Builder;->base:Lio/grpc/Attributes;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/grpc/Attributes$Builder;->newdata:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    return-object p0
.end method

.method public set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Attributes$Key<",
            "TT;>;TT;)",
            "Lio/grpc/Attributes$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/grpc/Attributes$Builder;->data(I)Ljava/util/IdentityHashMap;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public setAll(Lio/grpc/Attributes;)Lio/grpc/Attributes$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/Attributes;->access$100(Lio/grpc/Attributes;)Ljava/util/IdentityHashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/grpc/Attributes$Builder;->data(I)Ljava/util/IdentityHashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/grpc/Attributes;->access$100(Lio/grpc/Attributes;)Ljava/util/IdentityHashMap;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 20
    return-object p0
.end method
