.class final Lcom/google/protobuf/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/r0;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lcom/google/protobuf/ByteString$h;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/r0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/protobuf/r0;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/r0$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/r0;->access$400(Lcom/google/protobuf/r0;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/r0$c;->getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/r0$c;->next:Lcom/google/protobuf/ByteString$h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/r0$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 9
    check-cast p1, Lcom/google/protobuf/ByteString$h;

    iput-object p1, p0, Lcom/google/protobuf/r0$c;->next:Lcom/google/protobuf/ByteString$h;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/r0$c;-><init>(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$h;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/r0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/r0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/r0$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/r0;->access$400(Lcom/google/protobuf/r0;)Lcom/google/protobuf/ByteString;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString$h;

    .line 19
    return-object p1
.end method

.method private getNextNonEmptyLeaf()Lcom/google/protobuf/ByteString$h;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r0$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r0$c;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/r0;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/protobuf/r0;->access$500(Lcom/google/protobuf/r0;)Lcom/google/protobuf/ByteString;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/protobuf/r0$c;->getLeafByLeft(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$h;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r0$c;->next:Lcom/google/protobuf/ByteString$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Lcom/google/protobuf/ByteString$h;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r0$c;->next:Lcom/google/protobuf/ByteString$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/r0$c;->getNextNonEmptyLeaf()Lcom/google/protobuf/ByteString$h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/r0$c;->next:Lcom/google/protobuf/ByteString$h;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r0$c;->next()Lcom/google/protobuf/ByteString$h;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
