.class final Lcom/google/zxing/oned/rss/expanded/decoders/j;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 4
    return-void
.end method


# virtual methods
.method public parseInformation()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/r;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
