.class public final Lcom/google/zxing/client/result/WifiResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/WifiResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;
    .locals 13

    .line 2
    invoke-static {p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "WIFI:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "S:"

    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    const-string v0, "P:"

    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v0, "T:"

    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    const-string v0, "nopass"

    :cond_2
    move-object v5, v0

    .line 10
    const-string v0, "PH2:"

    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "H:"

    invoke-static {v1, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 12
    const-string/jumbo v4, "true"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "false"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v1

    :goto_0
    move v8, v3

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v12, v0

    move v8, v1

    goto :goto_2

    :cond_5
    move-object v12, v0

    goto :goto_0

    .line 14
    :goto_2
    const-string v0, "I:"

    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v9

    .line 15
    const-string v0, "A:"

    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v10

    .line 16
    const-string v0, "E:"

    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v11

    .line 17
    new-instance p1, Lcom/google/zxing/client/result/WifiParsedResult;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method
