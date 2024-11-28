.class Lcom/google/protobuf/r0$a;
.super Lcom/google/protobuf/ByteString$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/r0;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field current:Lcom/google/protobuf/ByteString$ByteIterator;

.field final pieces:Lcom/google/protobuf/r0$c;

.field final synthetic this$0:Lcom/google/protobuf/r0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/r0;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/r0$a;->this$0:Lcom/google/protobuf/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$c;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/r0$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/r0$c;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r0$a;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/r0$a;->pieces:Lcom/google/protobuf/r0$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/r0$a;->nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/protobuf/r0$a;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 20
    return-void
.end method

.method private nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r0$a;->pieces:Lcom/google/protobuf/r0$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/r0$c;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/r0$a;->pieces:Lcom/google/protobuf/r0$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/r0$c;->next()Lcom/google/protobuf/ByteString$h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r0$a;->current:Lcom/google/protobuf/ByteString$ByteIterator;

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

.method public nextByte()B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r0$a;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/protobuf/r0$a;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/r0$a;->nextPiece()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/r0$a;->current:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 23
    :cond_0
    return v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method
