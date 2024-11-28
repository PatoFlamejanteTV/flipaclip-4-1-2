.class public abstract Ldagger/internal/AbstractMapFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/AbstractMapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ljavax/inject/Provider<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldagger/internal/DaggerCollections;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method put(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/AbstractMapFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljavax/inject/Provider<",
            "TV;>;)",
            "Ldagger/internal/AbstractMapFactory$Builder<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const-string v1, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "provider"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method putAll(Ljavax/inject/Provider;)Ldagger/internal/AbstractMapFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Ldagger/internal/AbstractMapFactory$Builder<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ldagger/internal/DelegateFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldagger/internal/DelegateFactory;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ldagger/internal/DelegateFactory;->getDelegate()Ljavax/inject/Provider;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldagger/internal/AbstractMapFactory$Builder;->putAll(Ljavax/inject/Provider;)Ldagger/internal/AbstractMapFactory$Builder;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ldagger/internal/AbstractMapFactory;

    .line 18
    .line 19
    iget-object v0, p0, Ldagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ldagger/internal/AbstractMapFactory;->access$000(Ldagger/internal/AbstractMapFactory;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 27
    return-object p0
.end method
