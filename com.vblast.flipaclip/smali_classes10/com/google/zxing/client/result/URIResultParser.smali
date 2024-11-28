.class public final Lcom/google/zxing/client/result/URIResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# static fields
.field private static final ALLOWED_URI_CHARS_PATTERN:Ljava/util/regex/Pattern;

.field private static final URL_WITHOUT_PROTOCOL_PATTERN:Ljava/util/regex/Pattern;

.field private static final URL_WITH_PROTOCOL_PATTERN:Ljava/util/regex/Pattern;

.field private static final USER_IN_HOST:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[-._~:/?#\\[\\]@!$&\'()*+,;=%A-Za-z0-9]+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/client/result/URIResultParser;->ALLOWED_URI_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, ":/*([^/@]+)@[^/]+"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/client/result/URIResultParser;->USER_IN_HOST:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[a-zA-Z][a-zA-Z0-9+-.]+:"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/zxing/client/result/URIResultParser;->URL_WITH_PROTOCOL_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "([a-zA-Z0-9\\-]+\\.){1,6}[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/zxing/client/result/URIResultParser;->URL_WITHOUT_PROTOCOL_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 4
    return-void
.end method

.method static isBasicallyValidURI(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/zxing/client/result/URIResultParser;->URL_WITH_PROTOCOL_PATTERN:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return v3

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/google/zxing/client/result/URIResultParser;->URL_WITHOUT_PROTOCOL_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    move v1, v3

    .line 50
    :cond_2
    return v1
.end method

.method static isPossiblyMaliciousURI(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/URIResultParser;->ALLOWED_URI_CHARS_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/zxing/client/result/URIResultParser;->USER_IN_HOST:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/URIResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/URIParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/URIParsedResult;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "URL:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "URI:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/zxing/client/result/URIResultParser;->isBasicallyValidURI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/zxing/client/result/URIResultParser;->isPossiblyMaliciousURI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/zxing/client/result/URIParsedResult;

    invoke-direct {v0, p1, v1}, Lcom/google/zxing/client/result/URIParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/zxing/client/result/URIParsedResult;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/google/zxing/client/result/URIParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
