.class public final Lorg/codehaus/jackson/sym/NameN;
.super Lorg/codehaus/jackson/sym/Name;
.source "SourceFile"


# instance fields
.field final mQuadLen:I

.field final mQuads:[I


# direct methods
.method constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/sym/Name;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    if-lt p4, p1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lorg/codehaus/jackson/sym/NameN;->mQuads:[I

    .line 9
    .line 10
    iput p4, p0, Lorg/codehaus/jackson/sym/NameN;->mQuadLen:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Qlen must >= 3"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
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

.method public equals([II)Z
    .locals 4

    .line 3
    iget v0, p0, Lorg/codehaus/jackson/sym/NameN;->mQuadLen:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    aget v2, p1, v0

    iget-object v3, p0, Lorg/codehaus/jackson/sym/NameN;->mQuads:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
