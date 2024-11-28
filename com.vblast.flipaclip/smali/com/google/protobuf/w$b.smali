.class final Lcom/google/protobuf/w$b;
.super Lcom/google/protobuf/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/w$b;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/w$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/w$b;-><init>()V

    return-void
.end method

.method static getList(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/w$b;->getList(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    instance-of v1, v0, Lcom/google/protobuf/LazyStringList;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, p3}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/m0;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lcom/google/protobuf/w$b;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_3
    instance-of v1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lcom/google/protobuf/LazyStringArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    .line 16
    check-cast v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of v1, v0, Lcom/google/protobuf/m0;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method makeImmutableListAt(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/z0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/protobuf/LazyStringList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/google/protobuf/w$b;->UNMODIFIABLE_LIST_CLASS:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/m0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 50
    :cond_2
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/w$b;->getList(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/w$b;->mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    :cond_0
    if-lez v1, :cond_1

    .line 30
    move-object p2, v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void
.end method

.method mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/w$b;->mutableListAt(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
