.class public Landroidx/datastore/preferences/protobuf/LazyStringArrayList;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;,
        Landroidx/datastore/preferences/protobuf/LazyStringArrayList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/a;",
        "Landroidx/datastore/preferences/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/datastore/preferences/protobuf/LazyStringList;

.field private static final EMPTY_LIST:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a;->makeImmutable()V

    .line 11
    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->EMPTY:Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/LazyStringList;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->add(I[B)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->setAndReturn(ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->add(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private add(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private add(I[B)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private static asByteArray(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static asByteString(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    check-cast p0, [B

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    check-cast p0, [B

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static emptyList()Landroidx/datastore/preferences/protobuf/LazyStringArrayList;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 3
    return-object v0
.end method

.method private setAndReturn(ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private setAndReturn(I[B)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add([B)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 3
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 6
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    return p1
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    return p1
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$a;-><init>(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;)V

    .line 6
    return-object v0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList$b;-><init>(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 10
    :cond_2
    check-cast v0, [B

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Internal;->isValidUtf8([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public getByteArray(I)[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v1
.end method

.method public getByteString(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v1
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnmodifiableView()Landroidx/datastore/preferences/protobuf/LazyStringList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->isModifiable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;-><init>(Landroidx/datastore/preferences/protobuf/LazyStringList;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isModifiable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/a;->isModifiable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public mergeFrom(Landroidx/datastore/preferences/protobuf/LazyStringList;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, [B

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 30
    array-length v2, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/LazyStringArrayList;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->removeAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->retainAll(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->setAndReturn(ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;

    return-void
.end method

.method public set(I[B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
