.class final Landroidx/media3/extractor/text/webvtt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroidx/media3/common/util/ParsableByteArray;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/text/webvtt/a;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/media3/extractor/text/webvtt/a;->d:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/a;->b:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method private a(Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v4, Landroidx/media3/extractor/text/webvtt/a;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetVoice(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    :cond_2
    const-string v0, "\\."

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    aget-object v0, p2, v2

    .line 62
    .line 63
    const/16 v4, 0x23

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eq v4, v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetTagName(Ljava/lang/String;)V

    .line 77
    add-int/2addr v4, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetId(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetTagName(Ljava/lang/String;)V

    .line 89
    :goto_0
    array-length v0, p2

    .line 90
    .line 91
    if-le v0, v3, :cond_4

    .line 92
    array-length v0, p2

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v3, v0}, Landroidx/media3/common/util/Util;->nullSafeArrayCopyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetClasses([Ljava/lang/String;)V

    .line 102
    :cond_4
    return-void
.end method

.method private static b(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    if-gt v3, v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    aget-byte v4, v2, v0

    .line 21
    .line 22
    const/16 v5, 0x2f

    .line 23
    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    const/16 v4, 0x2a

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    aget-byte v6, v2, v0

    .line 39
    int-to-char v6, v6

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    aget-byte v6, v2, v3

    .line 44
    int-to-char v6, v6

    .line 45
    .line 46
    if-ne v6, v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x2

    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private static c(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/media3/extractor/text/webvtt/a;->k(Landroidx/media3/common/util/ParsableByteArray;I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    return v0
.end method

.method private static e(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/webvtt/a;->d:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v0, "Invalid font-size: \'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, "\'."

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string p1, "WebvttCssParser"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, -0x1

    .line 65
    .line 66
    .line 67
    sparse-switch v2, :sswitch_data_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_0
    const-string v2, "px"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v4, p0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :sswitch_1
    const-string v2, "em"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v4, v3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :sswitch_2
    const-string v2, "%"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 104
    .line 105
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 109
    throw p0

    .line 110
    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    const/4 p0, 0x3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 135
    move-result p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSize(F)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 139
    return-void

    .line 140
    nop

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 12
    move-result v2

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 20
    move-result-object v3

    .line 21
    .line 22
    aget-byte v3, v3, v1

    .line 23
    int-to-char v3, v3

    .line 24
    .line 25
    const/16 v4, 0x41

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    if-le v3, v4, :cond_4

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x7a

    .line 38
    .line 39
    if-le v3, v4, :cond_4

    .line 40
    .line 41
    :cond_1
    const/16 v4, 0x30

    .line 42
    .line 43
    if-lt v3, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x39

    .line 46
    .line 47
    if-le v3, v4, :cond_4

    .line 48
    .line 49
    :cond_2
    const/16 v4, 0x23

    .line 50
    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x2d

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x2e

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x5f

    .line 62
    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method static g(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/a;->n(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/a;->f(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 36
    move-result p0

    .line 37
    int-to-char p0, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static h(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-nez v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/a;->g(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v4, "}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, ";"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static i(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/a;->n(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "::cue"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/a;->g(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_2
    const-string/jumbo v3, "{"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    const-string v0, "("

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/a;->l(Landroidx/media3/common/util/ParsableByteArray;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/a;->g(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string p1, ")"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    return-object v1

    .line 78
    :cond_5
    return-object v0
.end method

.method private static j(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/a;->n(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/a;->f(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string v2, ":"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/a;->g(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/a;->n(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/a;->h(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/a;->g(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string v3, ";"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const-string/jumbo v3, "}"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 75
    .line 76
    :goto_0
    const-string p0, "color"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/media3/common/util/ColorParser;->parseCssColor(Ljava/lang/String;)I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontColor(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    const-string p0, "background-color"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroidx/media3/common/util/ColorParser;->parseCssColor(Ljava/lang/String;)I

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setBackgroundColor(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    const-string p0, "ruby-position"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    const/4 p2, 0x1

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    const-string p0, "over"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setRubyPosition(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    const-string/jumbo p0, "under"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_f

    .line 139
    const/4 p0, 0x2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setRubyPosition(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_7
    const-string/jumbo p0, "text-combine-upright"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    const-string p0, "all"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-nez p0, :cond_9

    .line 161
    .line 162
    const-string p0, "digits"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const/4 p2, 0x0

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setCombineUpright(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_a
    const-string/jumbo p0, "text-decoration"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    const-string/jumbo p0, "underline"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-eqz p0, :cond_f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setUnderline(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_b
    const-string p0, "font-family"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontFamily(Ljava/lang/String;)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_c
    const-string p0, "font-weight"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    .line 214
    if-eqz p0, :cond_d

    .line 215
    .line 216
    const-string p0, "bold"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p0

    .line 221
    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setBold(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_d
    const-string p0, "font-style"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    .line 234
    if-eqz p0, :cond_e

    .line 235
    .line 236
    const-string p0, "italic"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-eqz p0, :cond_f

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setItalic(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_e
    const-string p0, "font-size"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 253
    .line 254
    if-eqz p0, :cond_f

    .line 255
    .line 256
    .line 257
    invoke-static {v2, p1}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V

    .line 258
    :cond_f
    :goto_2
    return-void
.end method

.method private static k(Landroidx/media3/common/util/ParsableByteArray;I)C
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static l(Landroidx/media3/common/util/ParsableByteArray;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 18
    move-result-object v3

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x1

    .line 21
    .line 22
    aget-byte v0, v3, v0

    .line 23
    int-to-char v0, v0

    .line 24
    .line 25
    const/16 v3, 0x29

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_1
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method static m(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void
.end method

.method static n(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-lez v2, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/a;->c(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/a;->b(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/a;->b:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/extractor/text/webvtt/a;->m(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/a;->b:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Landroidx/media3/extractor/text/webvtt/a;->i(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media3/extractor/text/webvtt/a;->b:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->g(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string/jumbo v3, "{"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_1
    new-instance v2, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->a(Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    move v3, v1

    .line 74
    .line 75
    :goto_1
    const-string/jumbo v4, "}"

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/media3/extractor/text/webvtt/a;->b:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5}, Landroidx/media3/extractor/text/webvtt/a;->g(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v4, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 104
    .line 105
    :goto_3
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 113
    .line 114
    iget-object v5, p0, Landroidx/media3/extractor/text/webvtt/a;->b:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v5}, Landroidx/media3/extractor/text/webvtt/a;->j(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V

    .line 118
    :cond_4
    move-object v0, v3

    .line 119
    move v3, v4

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    return-object p1
.end method
