.class Lcom/google/common/collect/Lists$e;
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
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/Lists$e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/Lists$e;->b:[Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$e;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/common/collect/Lists$e;->a:Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Lists$e;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$e;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
