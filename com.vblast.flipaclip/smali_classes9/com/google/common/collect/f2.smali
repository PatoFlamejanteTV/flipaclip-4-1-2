.class Lcom/google/common/collect/f2;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# static fields
.field static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field final transient a:[Ljava/lang/Object;

.field private final transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/f2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/f2;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/f2;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/f2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/collect/f2;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f2;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/f2;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    iget p1, p0, Lcom/google/common/collect/f2;->b:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/f2;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/f2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p1
.end method

.method internalArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f2;->a:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method internalArrayEnd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/f2;->b:I

    .line 3
    return v0
.end method

.method internalArrayStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/f2;->b:I

    .line 3
    return v0
.end method
