.class final Lcom/google/protobuf/w$c;
.super Lcom/google/protobuf/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
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
    invoke-direct {p0}, Lcom/google/protobuf/w$c;-><init>()V

    return-void
.end method

.method static getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/protobuf/Internal$ProtobufList<",
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
    check-cast p0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-object p0
.end method


# virtual methods
.method makeImmutableListAt(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/w$c;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8
    return-void
.end method

.method mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
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
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/w$c;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/w$c;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    add-int/2addr v2, v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    :cond_1
    if-lez v1, :cond_2

    .line 37
    move-object p2, v0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    return-void
.end method

.method mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
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

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/w$c;->getProtobufList(Ljava/lang/Object;J)Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/z0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0
.end method
