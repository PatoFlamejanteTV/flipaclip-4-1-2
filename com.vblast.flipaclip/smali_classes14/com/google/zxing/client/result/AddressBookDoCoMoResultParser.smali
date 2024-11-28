.class public final Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;
.super Lcom/google/zxing/client/result/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/client/result/a;-><init>()V

    .line 4
    return-void
.end method

.method private static parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    :cond_0
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 23

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    const-string v1, "N:"

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/a;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 5
    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->parseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v4, "SOUND:"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/google/zxing/client/result/a;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 7
    const-string v4, "TEL:"

    invoke-static {v4, v0}, Lcom/google/zxing/client/result/a;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 8
    const-string v4, "EMAIL:"

    invoke-static {v4, v0}, Lcom/google/zxing/client/result/a;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 9
    const-string v4, "NOTE:"

    invoke-static {v4, v0, v3}, Lcom/google/zxing/client/result/a;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 10
    const-string v3, "ADR:"

    invoke-static {v3, v0}, Lcom/google/zxing/client/result/a;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 11
    const-string v3, "BDAY:"

    invoke-static {v3, v0, v5}, Lcom/google/zxing/client/result/a;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 12
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/ResultParser;->isStringOfDigits(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v19, v2

    goto :goto_0

    :cond_2
    move-object/from16 v19, v3

    .line 13
    :goto_0
    const-string v2, "URL:"

    invoke-static {v2, v0}, Lcom/google/zxing/client/result/a;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 14
    const-string v2, "ORG:"

    invoke-static {v2, v0, v5}, Lcom/google/zxing/client/result/a;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 15
    new-instance v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-object v6, v0

    invoke-static {v1}, Lcom/google/zxing/client/result/ResultParser;->maybeWrap(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method
