.class final Lorg/apache/http/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/protocol/a;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/http/protocol/a;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/protocol/a;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/http/protocol/a;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/apache/http/protocol/a;->b:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lorg/apache/http/protocol/a;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/apache/http/protocol/a;->c(Ljava/lang/Object;)Lorg/apache/http/protocol/a;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lorg/apache/http/protocol/a;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/apache/http/protocol/a;->d(Ljava/lang/Object;)Lorg/apache/http/protocol/a;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lorg/apache/http/protocol/a;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/protocol/a;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/http/protocol/a;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lorg/apache/http/protocol/a;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/http/protocol/a;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/http/protocol/a;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public e()Ljava/util/LinkedList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/protocol/a;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method
