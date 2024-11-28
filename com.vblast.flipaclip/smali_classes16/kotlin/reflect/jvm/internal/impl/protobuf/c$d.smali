.class Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;

.field private b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

.field c:I

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->nextByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->a()Ljava/lang/Byte;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextByte()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 32
    move-result v0

    .line 33
    return v0
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
