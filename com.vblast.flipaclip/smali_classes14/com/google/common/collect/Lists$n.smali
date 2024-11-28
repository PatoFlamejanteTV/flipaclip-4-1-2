.class Lcom/google/common/collect/Lists$n;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/Lists$n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/Lists$n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/collect/Lists$n;->c:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$n;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/Lists$n;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/Lists$n;->b:Ljava/lang/Object;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/Lists$n;->a:Ljava/lang/Object;

    .line 25
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$n;->c:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
