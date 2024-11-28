.class public abstract Lcom/applovin/impl/eb;
.super Lcom/applovin/impl/cb;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/eb$a;,
        Lcom/applovin/impl/eb$b;,
        Lcom/applovin/impl/eb$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/applovin/impl/qp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/eb$b;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/mi;->f:Lcom/applovin/impl/eb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/eb$b;-><init>(Lcom/applovin/impl/eb;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/eb;->b:Lcom/applovin/impl/qp;

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/cb;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/applovin/impl/eb;
    .locals 2

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/applovin/impl/eb;->b([Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/eb;
    .locals 2

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/applovin/impl/eb;->b([Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/eb;
    .locals 2

    const/4 v0, 0x5

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lcom/applovin/impl/eb;->b([Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/eb;
    .locals 2

    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lcom/applovin/impl/eb;->b([Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/applovin/impl/eb;
    .locals 1

    .line 5
    instance-of v0, p0, Lcom/applovin/impl/cb;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/applovin/impl/cb;

    invoke-virtual {p0}, Lcom/applovin/impl/cb;->a()Lcom/applovin/impl/eb;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/cb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/cb;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/eb;->a([Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    :cond_0
    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/eb;->b([Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/impl/eb;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/wb;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/gg;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/eb;->a([Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/lang/Object;)Lcom/applovin/impl/eb;
    .locals 1

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/applovin/impl/eb;->b([Ljava/lang/Object;I)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b([Ljava/lang/Object;)Lcom/applovin/impl/eb;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/gg;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/eb;->a([Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lcom/applovin/impl/eb;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/applovin/impl/mi;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mi;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c([Ljava/lang/Object;)Lcom/applovin/impl/eb;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/applovin/impl/eb;->b([Ljava/lang/Object;)Lcom/applovin/impl/eb;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static f()Lcom/applovin/impl/eb$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/eb$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/eb$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static h()Lcom/applovin/impl/eb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/mi;->f:Lcom/applovin/impl/eb;

    .line 3
    return-object v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final a()Lcom/applovin/impl/eb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(II)Lcom/applovin/impl/eb;
    .locals 2

    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndexes(III)V

    sub-int v0, p2, p1

    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/eb;->b(II)Lcom/applovin/impl/eb;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/applovin/impl/qp;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lcom/applovin/impl/eb;->b:Lcom/applovin/impl/qp;

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/applovin/impl/eb$b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/eb$b;-><init>(Lcom/applovin/impl/eb;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method b(II)Lcom/applovin/impl/eb;
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/impl/eb$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/eb$c;-><init>(Lcom/applovin/impl/eb;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/eb;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/ic;->a(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g()Lcom/applovin/impl/qp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eb;->a(I)Lcom/applovin/impl/qp;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    not-int v1, v1

    .line 21
    not-int v1, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/ic;->b(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    :goto_0
    return p1
.end method

.method public iterator()Lcom/applovin/impl/pp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/eb;->g()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/eb;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/ic;->d(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/eb;->g()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/eb;->a(I)Lcom/applovin/impl/qp;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/eb;->a(II)Lcom/applovin/impl/eb;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
