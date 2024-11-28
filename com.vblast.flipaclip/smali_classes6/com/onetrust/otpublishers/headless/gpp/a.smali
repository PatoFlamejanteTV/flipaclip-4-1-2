.class public final Lcom/onetrust/otpublishers/headless/gpp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^[0-1]*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onetrust/otpublishers/headless/gpp/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/onetrust/otpublishers/headless/gpp/a;->a:Ljava/util/regex/Pattern;

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
    const-string v1, "Base64Url encoding failed"

    .line 13
    .line 14
    const-string v2, "GPPBase64UrlEncoder"

    .line 15
    const/4 v3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    rem-int/2addr v0, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    move v5, v4

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v6, v3

    .line 56
    .line 57
    if-gt v5, v6, :cond_5

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    :try_start_0
    sget-object v8, Lcom/onetrust/otpublishers/headless/gpp/f;->a:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    move-result v8

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    const-string v8, "GPPIntegerEncoder"

    .line 78
    .line 79
    const-string v9, "Integer decode failed"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    move v8, v4

    .line 84
    move v9, v8

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    move-result v10

    .line 89
    .line 90
    if-ge v8, v10, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    move-result v10

    .line 95
    .line 96
    add-int/lit8 v11, v8, 0x1

    .line 97
    sub-int/2addr v10, v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v10

    .line 102
    .line 103
    const/16 v12, 0x31

    .line 104
    .line 105
    if-ne v10, v12, :cond_3

    .line 106
    const/4 v10, 0x1

    .line 107
    .line 108
    shl-int v8, v10, v8

    .line 109
    add-int/2addr v9, v8

    .line 110
    :cond_3
    move v8, v11

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    move v5, v6

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :catch_0
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
