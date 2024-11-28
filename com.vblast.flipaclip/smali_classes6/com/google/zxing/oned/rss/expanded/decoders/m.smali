.class final Lcom/google/zxing/oned/rss/expanded/decoders/m;
.super Lcom/google/zxing/oned/rss/expanded/decoders/p;
.source "SourceFile"


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(I)V

    .line 4
    .line 5
    iput-char p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:C

    .line 6
    return-void
.end method


# virtual methods
.method b()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:C

    .line 3
    return v0
.end method

.method c()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:C

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
