.class final Lcom/google/zxing/oned/rss/expanded/decoders/b;
.super Lcom/google/zxing/oned/rss/expanded/decoders/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/f;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const-string p2, "(3202)"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string p2, "(3203)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    return-void
.end method

.method protected e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method
