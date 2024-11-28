.class public final Lorg/codehaus/jackson/sym/Name2;
.super Lorg/codehaus/jackson/sym/Name;
.source "SourceFile"


# instance fields
.field final mQuad1:I

.field final mQuad2:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/sym/Name;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad1:I

    .line 6
    .line 7
    iput p4, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad2:I

    .line 8
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
    .locals 1

    .line 2
    iget v0, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad1:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad2:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals([II)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    aget p2, p1, v1

    iget v0, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad1:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    aget p1, p1, p2

    iget v0, p0, Lorg/codehaus/jackson/sym/Name2;->mQuad2:I

    if-ne p1, v0, :cond_0

    move v1, p2

    :cond_0
    return v1
.end method
