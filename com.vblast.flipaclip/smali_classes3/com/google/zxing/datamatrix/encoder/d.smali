.class final Lcom/google/zxing/datamatrix/encoder/d;
.super Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 9

    .line 1
    const/4 v7, -0x1

    .line 2
    .line 3
    const/16 v8, 0x3e

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x616

    .line 7
    .line 8
    const/16 v3, 0x26c

    .line 9
    .line 10
    const/16 v4, 0x16

    .line 11
    .line 12
    const/16 v5, 0x16

    .line 13
    .line 14
    const/16 v6, 0x24

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 19
    return-void
.end method


# virtual methods
.method public getDataLengthForInterleavedBlock(I)I
    .locals 1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    const/16 p1, 0x9c

    goto :goto_0

    :cond_0
    const/16 p1, 0x9b

    :goto_0
    return p1
.end method

.method public getInterleavedBlockCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
