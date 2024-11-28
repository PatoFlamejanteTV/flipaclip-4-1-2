.class public final Lcom/google/zxing/client/result/AddressBookAUResultParser;
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

.method private static matchMultipleValuePrefix(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v4, 0x3

    .line 6
    .line 7
    if-gt v2, v4, :cond_2

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v6, 0x3a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const/16 v6, 0xd

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p1, v6, v1}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_3
    sget-object p0, Lcom/google/zxing/client/result/ResultParser;->EMPTY_STR_ARRAY:[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, [Ljava/lang/String;

    .line 61
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 23

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "MEMORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    const-string v1, "NAME1:"

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v5, "NAME2:"

    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v9

    .line 6
    const-string v5, "TEL"

    invoke-static {v5, v0}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->matchMultipleValuePrefix(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 7
    const-string v5, "MAIL"

    invoke-static {v5, v0}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->matchMultipleValuePrefix(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 8
    const-string v5, "MEMORY:"

    const/4 v6, 0x0

    invoke-static {v5, v0, v3, v6}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v15

    .line 9
    const-string v5, "ADD:"

    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    .line 10
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :goto_1
    new-instance v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-object v6, v0

    invoke-static {v1}, Lcom/google/zxing/client/result/ResultParser;->maybeWrap(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/AddressBookAUResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method
