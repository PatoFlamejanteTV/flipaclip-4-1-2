.class public Lcom/iabtcf/utils/BitSetIntIterable;
.super Lcom/iabtcf/utils/IntIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;


# instance fields
.field private final bs:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/BitSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 11
    .line 12
    sput-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iabtcf/utils/IntIterable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Lcom/iabtcf/utils/BitSetIntIterable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method static synthetic access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 3
    return-object p0
.end method

.method public static from(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 2

    .line 2
    instance-of v0, p0, Lcom/iabtcf/utils/BitSetIntIterable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable;->clone()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0, v0}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public static from(Ljava/util/BitSet;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public static from(Ljava/util/Collection;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iabtcf/utils/BitSetIntIterable;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 13
    new-instance v1, Lcom/iabtcf/utils/b;

    invoke-direct {v1, v0}, Lcom/iabtcf/utils/b;-><init>(Ljava/util/BitSet;)V

    invoke-static {p0, v1}, Lcom/iabtcf/utils/a;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 14
    new-instance p0, Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0, v0}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public static varargs from([I)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 3

    .line 8
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 10
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0, v0}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object p0
.end method

.method public static newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/iabtcf/utils/BitSetIntIterable$a;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/iabtcf/utils/BitSetIntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;Lcom/iabtcf/utils/BitSetIntIterable$a;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 4
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-static {p0}, Lcom/iabtcf/utils/BitSetIntIterable;->from(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;Lcom/iabtcf/utils/BitSetIntIterable$a;)V

    return-object v0
.end method

.method public static newBuilder(Ljava/util/BitSet;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 2

    .line 3
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    new-instance v1, Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-direct {v1, p0}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;Lcom/iabtcf/utils/BitSetIntIterable$a;)V

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 2

    .line 2
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable;

    iget-object v1, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable;->clone()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public contains(I)Z
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 33
    .line 34
    :cond_4
    iget-object p1, p1, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x1f

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public intIterator()Lcom/iabtcf/utils/IntIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/BitSetIntIterable$a;-><init>(Lcom/iabtcf/utils/BitSetIntIterable;)V

    .line 6
    return-object v0
.end method

.method public toBitSet()Ljava/util/BitSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/BitSet;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable;->bs:Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
