.class Lcom/applovin/impl/mi;
.super Lcom/applovin/impl/eb;
.source "SourceFile"


# static fields
.field static final f:Lcom/applovin/impl/eb;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/mi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mi;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/mi;->f:Lcom/applovin/impl/eb;

    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/eb;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mi;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/impl/mi;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mi;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/mi;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    iget p1, p0, Lcom/applovin/impl/mi;->d:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mi;->c:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/mi;->d:I

    .line 3
    return v0
.end method

.method d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/mi;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mi;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/mi;->d:I

    .line 3
    return v0
.end method
