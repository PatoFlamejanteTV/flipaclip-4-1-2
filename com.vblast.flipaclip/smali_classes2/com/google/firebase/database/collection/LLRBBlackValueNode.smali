.class public Lcom/google/firebase/database/collection/LLRBBlackValueNode;
.super Lcom/google/firebase/database/collection/LLRBValueNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/database/collection/LLRBValueNode<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private size:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/collection/LLRBValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/firebase/database/collection/LLRBBlackValueNode;->size:I

    .line 7
    return-void
.end method


# virtual methods
.method protected copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    :cond_2
    if-nez p4, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getRight()Lcom/google/firebase/database/collection/LLRBNode;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    :cond_3
    new-instance v0, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 30
    return-object v0
.end method

.method protected getColor()Lcom/google/firebase/database/collection/LLRBNode$Color;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 3
    return-object v0
.end method

.method public isRed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method setLeft(Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/collection/LLRBBlackValueNode;->size:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->setLeft(Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Can\'t set left after using size"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/collection/LLRBBlackValueNode;->size:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getRight()Lcom/google/firebase/database/collection/LLRBNode;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->size()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/firebase/database/collection/LLRBBlackValueNode;->size:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/google/firebase/database/collection/LLRBBlackValueNode;->size:I

    .line 29
    return v0
.end method
