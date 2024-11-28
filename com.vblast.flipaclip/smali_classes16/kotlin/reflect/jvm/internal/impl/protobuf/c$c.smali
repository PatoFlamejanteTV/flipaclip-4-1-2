.class Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;

.field private b:Lkotlin/reflect/jvm/internal/impl/protobuf/b;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->a:Ljava/util/Stack;

    .line 4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method

.method private a(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/b;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->a:Ljava/util/Stack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 19
    return-object p1
.end method

.method private b()Lkotlin/reflect/jvm/internal/impl/protobuf/b;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->a:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->a:Ljava/util/Stack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    return-object v0
.end method


# virtual methods
.method public c()Lkotlin/reflect/jvm/internal/impl/protobuf/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/b;

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 4
    move-result-object v0

    .line 5
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
