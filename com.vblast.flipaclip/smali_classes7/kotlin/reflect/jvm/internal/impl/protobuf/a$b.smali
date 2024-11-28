.class Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/protobuf/a;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->c()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;->a:I

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;->nextByte()B

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
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;->a:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;->a()Ljava/lang/Byte;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;->a:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a$b;->a:I

    .line 15
    .line 16
    aget-byte v0, v1, v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
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
