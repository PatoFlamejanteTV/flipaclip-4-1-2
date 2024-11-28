.class abstract Lcom/google/zxing/client/result/a;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 4
    return-void
.end method

.method static matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3b

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/google/zxing/client/result/ResultParser;->matchPrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3b

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
