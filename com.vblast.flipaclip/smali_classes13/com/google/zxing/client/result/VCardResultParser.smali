.class public final Lcom/google/zxing/client/result/VCardResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# static fields
.field private static final BEGIN_VCARD:Ljava/util/regex/Pattern;

.field private static final COMMA:Ljava/util/regex/Pattern;

.field private static final CR_LF_SPACE_TAB:Ljava/util/regex/Pattern;

.field private static final EQUALS:Ljava/util/regex/Pattern;

.field private static final NEWLINE_ESCAPE:Ljava/util/regex/Pattern;

.field private static final SEMICOLON:Ljava/util/regex/Pattern;

.field private static final SEMICOLON_OR_COMMA:Ljava/util/regex/Pattern;

.field private static final UNESCAPED_SEMICOLONS:Ljava/util/regex/Pattern;

.field private static final VCARD_ESCAPES:Ljava/util/regex/Pattern;

.field private static final VCARD_LIKE_DATE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BEGIN:VCARD"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->BEGIN_VCARD:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->sVCeSlzYmIAjSfY:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->VCARD_LIKE_DATE:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "\r\n[ \t]"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->CR_LF_SPACE_TAB:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "\\\\[nN]"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->NEWLINE_ESCAPE:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, "\\\\([,;\\\\])"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->VCARD_ESCAPES:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "="

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->EQUALS:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string v0, ";"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->SEMICOLON:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    const-string v0, "(?<!\\\\);+"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->UNESCAPED_SEMICOLONS:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v0, ","

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->COMMA:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, "[;,]"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/google/zxing/client/result/VCardResultParser;->SEMICOLON_OR_COMMA:Ljava/util/regex/Pattern;

    .line 82
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

.method private static decodeQuotedPrintable(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x3d

    .line 32
    .line 33
    if-eq v4, v7, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v1}, Lcom/google/zxing/client/result/VCardResultParser;->maybeAppendFragment(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v0, -0x2

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eq v4, v6, :cond_1

    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/zxing/client/result/ResultParser;->parseHexDigit(C)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/google/zxing/client/result/ResultParser;->parseHexDigit(C)I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-ltz v4, :cond_1

    .line 71
    .line 72
    if-ltz v5, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x4

    .line 75
    add-int/2addr v4, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v2, p1, v1}, Lcom/google/zxing/client/result/VCardResultParser;->maybeAppendFragment(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static formatNames(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    const/4 v3, 0x5

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/String;

    .line 29
    move v4, v1

    .line 30
    move v5, v4

    .line 31
    :goto_1
    const/4 v6, 0x4

    .line 32
    .line 33
    if-ge v4, v6, :cond_0

    .line 34
    .line 35
    const/16 v7, 0x3b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result v7

    .line 40
    .line 41
    if-ltz v7, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    aput-object v2, v3, v4

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const/4 v4, 0x3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lcom/google/zxing/client/result/VCardResultParser;->maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v2}, Lcom/google/zxing/client/result/VCardResultParser;->maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 74
    const/4 v4, 0x2

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Lcom/google/zxing/client/result/VCardResultParser;->maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lcom/google/zxing/client/result/VCardResultParser;->maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v6, v2}, Lcom/google/zxing/client/result/VCardResultParser;->maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private static isLikeVCardDate(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/zxing/client/result/VCardResultParser;->VCARD_LIKE_DATE:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method static matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    :goto_1
    return-object p0
.end method

.method static matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_17

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v7, "(?:^|\n)"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "(?:;([^:]*))?:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 60
    move-result v4

    .line 61
    const/4 v9, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    sget-object v10, Lcom/google/zxing/client/result/VCardResultParser;->SEMICOLON:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    array-length v10, v6

    .line 75
    move v11, v3

    .line 76
    move v13, v11

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    .line 81
    :goto_1
    if-ge v11, v10, :cond_7

    .line 82
    .line 83
    aget-object v2, v6, v11

    .line 84
    .line 85
    if-nez v12, :cond_2

    .line 86
    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    sget-object v3, Lcom/google/zxing/client/result/VCardResultParser;->EQUALS:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    array-length v3, v2

    .line 101
    .line 102
    if-le v3, v9, :cond_5

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    aget-object v8, v2, v3

    .line 106
    .line 107
    aget-object v2, v2, v9

    .line 108
    .line 109
    const-string v3, "ENCODING"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    const-string v3, "QUOTED-PRINTABLE"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    move v13, v9

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    const-string v3, "CHARSET"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    move-object v14, v2

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    const-string v3, "VALUE"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    move-object v15, v2

    .line 145
    .line 146
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v8, 0x2

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    :cond_7
    move v2, v4

    .line 155
    .line 156
    :goto_3
    const/16 v3, 0xa

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-ltz v2, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 166
    move-result v3

    .line 167
    sub-int/2addr v3, v9

    .line 168
    .line 169
    if-ge v2, v3, :cond_9

    .line 170
    .line 171
    add-int/lit8 v3, v2, 0x1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v6

    .line 176
    .line 177
    const/16 v8, 0x20

    .line 178
    .line 179
    if-eq v6, v8, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v3

    .line 184
    .line 185
    const/16 v6, 0x9

    .line 186
    .line 187
    if-ne v3, v6, :cond_9

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_9
    if-eqz v13, :cond_c

    .line 193
    .line 194
    const/16 v3, 0x3d

    .line 195
    .line 196
    if-lt v2, v9, :cond_a

    .line 197
    .line 198
    add-int/lit8 v6, v2, -0x1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 202
    move-result v6

    .line 203
    .line 204
    if-eq v6, v3, :cond_b

    .line 205
    :cond_a
    const/4 v6, 0x2

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    const/4 v6, 0x2

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :goto_4
    if-lt v2, v6, :cond_c

    .line 211
    .line 212
    add-int/lit8 v8, v2, -0x2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v8

    .line 217
    .line 218
    if-ne v8, v3, :cond_c

    .line 219
    .line 220
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_c
    if-gez v2, :cond_d

    .line 224
    move v2, v1

    .line 225
    const/4 v4, 0x0

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_d
    if-le v2, v4, :cond_16

    .line 230
    .line 231
    if-nez v5, :cond_e

    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    :cond_e
    if-lt v2, v9, :cond_f

    .line 239
    .line 240
    add-int/lit8 v3, v2, -0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 244
    move-result v3

    .line 245
    .line 246
    const/16 v6, 0xd

    .line 247
    .line 248
    if-ne v3, v6, :cond_f

    .line 249
    .line 250
    add-int/lit8 v2, v2, -0x1

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    if-eqz p2, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    :cond_10
    const-string v4, "\n"

    .line 263
    .line 264
    if-eqz v13, :cond_11

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v14}, Lcom/google/zxing/client/result/VCardResultParser;->decodeQuotedPrintable(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    if-eqz p3, :cond_13

    .line 271
    .line 272
    sget-object v6, Lcom/google/zxing/client/result/VCardResultParser;->UNESCAPED_SEMICOLONS:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    goto :goto_6

    .line 286
    .line 287
    :cond_11
    if-eqz p3, :cond_12

    .line 288
    .line 289
    sget-object v6, Lcom/google/zxing/client/result/VCardResultParser;->UNESCAPED_SEMICOLONS:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    :cond_12
    sget-object v6, Lcom/google/zxing/client/result/VCardResultParser;->CR_LF_SPACE_TAB:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    const-string v6, ""

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    sget-object v6, Lcom/google/zxing/client/result/VCardResultParser;->NEWLINE_ESCAPE:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    sget-object v4, Lcom/google/zxing/client/result/VCardResultParser;->VCARD_ESCAPES:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    const-string v4, "$1"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    :cond_13
    :goto_6
    const-string/jumbo v4, "uri"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-eqz v4, :cond_14

    .line 344
    .line 345
    .line 346
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 351
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    :catch_0
    :cond_14
    if-nez v12, :cond_15

    .line 354
    .line 355
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_8

    .line 366
    :cond_15
    const/4 v4, 0x0

    .line 367
    .line 368
    .line 369
    invoke-interface {v12, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_16
    :goto_8
    const/4 v4, 0x0

    .line 377
    goto :goto_7

    .line 378
    :goto_9
    move v3, v4

    .line 379
    move v4, v2

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    :cond_17
    :goto_a
    return-object v5
.end method

.method private static maybeAppendComponent([Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    aget-object v0, p0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    aget-object p0, p0, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    return-void
.end method

.method private static maybeAppendFragment(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    return-void
.end method

.method private static toPrimaryValue(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    :goto_1
    return-object p0
.end method

.method private static toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lcom/google/zxing/client/result/ResultParser;->EMPTY_STR_ARRAY:[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, [Ljava/lang/String;

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static toTypes(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ge v4, v5, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v6, 0x3d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 69
    move-result v6

    .line 70
    .line 71
    if-gez v6, :cond_2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    const-string v7, "TYPE"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, v0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    sget-object p0, Lcom/google/zxing/client/result/ResultParser;->EMPTY_STR_ARRAY:[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, [Ljava/lang/String;

    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 23

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/zxing/client/result/VCardResultParser;->BEGIN_VCARD:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    const-string v1, "FN"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    const-string v1, "N"

    invoke-static {v1, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/zxing/client/result/VCardResultParser;->formatNames(Ljava/lang/Iterable;)V

    .line 8
    :cond_1
    const-string v5, "NICKNAME"

    invoke-static {v5, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v8, v3

    goto :goto_0

    .line 9
    :cond_2
    sget-object v6, Lcom/google/zxing/client/result/VCardResultParser;->COMMA:Ljava/util/regex/Pattern;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 10
    :goto_0
    const-string v5, "TEL"

    invoke-static {v5, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    .line 11
    const-string v6, "EMAIL"

    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    .line 12
    const-string v6, "NOTE"

    invoke-static {v6, v0, v4, v4}, Lcom/google/zxing/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v15

    .line 13
    const-string v6, "ADR"

    invoke-static {v6, v0, v2, v2}, Lcom/google/zxing/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v17

    .line 14
    const-string v6, "ORG"

    invoke-static {v6, v0, v2, v2}, Lcom/google/zxing/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v18

    .line 15
    const-string v6, "BDAY"

    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lcom/google/zxing/client/result/VCardResultParser;->isLikeVCardDate(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object/from16 v19, v3

    goto :goto_1

    :cond_3
    move-object/from16 v19, v6

    .line 17
    :goto_1
    const-string v6, "TITLE"

    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v20

    .line 18
    const-string v6, "URL"

    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->matchVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v21

    .line 19
    const-string v6, "IMPP"

    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v14

    .line 20
    const-string v6, "GEO"

    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/VCardResultParser;->matchSingleVCardPrefixedField(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    .line 21
    :cond_4
    sget-object v2, Lcom/google/zxing/client/result/VCardResultParser;->SEMICOLON_OR_COMMA:Ljava/util/regex/Pattern;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 22
    array-length v2, v0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    move-object/from16 v22, v3

    goto :goto_3

    :cond_5
    move-object/from16 v22, v0

    .line 23
    :goto_3
    new-instance v0, Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-object v6, v0

    invoke-static {v1}, Lcom/google/zxing/client/result/VCardResultParser;->toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v5}, Lcom/google/zxing/client/result/VCardResultParser;->toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {v5}, Lcom/google/zxing/client/result/VCardResultParser;->toTypes(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-static {v9}, Lcom/google/zxing/client/result/VCardResultParser;->toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-static {v9}, Lcom/google/zxing/client/result/VCardResultParser;->toTypes(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-static {v14}, Lcom/google/zxing/client/result/VCardResultParser;->toPrimaryValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-static {v15}, Lcom/google/zxing/client/result/VCardResultParser;->toPrimaryValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-static/range {v17 .. v17}, Lcom/google/zxing/client/result/VCardResultParser;->toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v16

    .line 31
    invoke-static/range {v17 .. v17}, Lcom/google/zxing/client/result/VCardResultParser;->toTypes(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v17

    .line 32
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/client/result/VCardResultParser;->toPrimaryValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 33
    invoke-static/range {v19 .. v19}, Lcom/google/zxing/client/result/VCardResultParser;->toPrimaryValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    .line 34
    invoke-static/range {v20 .. v20}, Lcom/google/zxing/client/result/VCardResultParser;->toPrimaryValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    .line 35
    invoke-static/range {v21 .. v21}, Lcom/google/zxing/client/result/VCardResultParser;->toPrimaryValues(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_4
    return-object v3
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VCardResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method
