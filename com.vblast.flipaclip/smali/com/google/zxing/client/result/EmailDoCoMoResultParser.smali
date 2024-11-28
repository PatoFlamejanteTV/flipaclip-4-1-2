.class public final Lcom/google/zxing/client/result/EmailDoCoMoResultParser;
.super Lcom/google/zxing/client/result/a;
.source "SourceFile"


# static fields
.field private static final ATEXT_ALPHANUMERIC:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[a-zA-Z0-9@.!#$%&\'*+\\-/=?^_`{|}~]+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->ATEXT_ALPHANUMERIC:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/client/result/a;-><init>()V

    .line 4
    return-void
.end method

.method static isBasicallyValidEmailAddress(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->ATEXT_ALPHANUMERIC:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "MATMSG:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-string v0, "TO:"

    invoke-static {v0, p1}, Lcom/google/zxing/client/result/a;->matchDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 5
    :cond_1
    array-length v0, v3

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, v3, v4

    .line 6
    invoke-static {v5}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->isBasicallyValidEmailAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    const-string v0, "SUB:"

    invoke-static {v0, p1, v2}, Lcom/google/zxing/client/result/a;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v0, "BODY:"

    invoke-static {v0, p1, v2}, Lcom/google/zxing/client/result/a;->matchSingleDoCoMoPrefixedField(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance p1, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/client/result/EmailAddressParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/EmailAddressParsedResult;

    move-result-object p1

    return-object p1
.end method
