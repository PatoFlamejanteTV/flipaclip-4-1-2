.class public final Lcom/fasterxml/jackson/core/sym/Name3;
.super Lcom/fasterxml/jackson/core/sym/Name;
.source "SourceFile"


# instance fields
.field private final q1:I

.field private final q2:I

.field private final q3:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q1:I

    .line 6
    .line 7
    iput p4, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q2:I

    .line 8
    .line 9
    iput p5, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q3:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(II)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public equals(III)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q1:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q2:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q3:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals([II)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 4
    aget p2, p1, v1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q1:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    aget v0, p1, p2

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q2:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget p1, p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name3;->q3:I

    if-ne p1, v0, :cond_0

    move v1, p2

    :cond_0
    return v1
.end method
