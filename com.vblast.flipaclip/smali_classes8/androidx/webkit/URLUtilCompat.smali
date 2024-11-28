.class public final Landroidx/webkit/URLUtilCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISPOSITION_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "\\s*(\\S+?) # Group 1: parameter name\n\\s*=\\s* # Match equals sign\n(?: # non-capturing group of options\n   \'( (?: [^\'\\\\] | \\\\. )* )\' # Group 2: single-quoted\n | \"( (?: [^\"\\\\] | \\\\. )*  )\" # Group 3: double-quoted\n | ( [^\'\"][^;\\s]* ) # Group 4: un-quoted parameter\n)\\s*;? # Optional end semicolon"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/webkit/URLUtilCompat;->DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encodePlusCharacters(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "+"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object p1

    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    aget-byte v5, p1, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-array v6, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v5, v6, v3

    .line 36
    .line 37
    const-string v5, "%02x"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v4, v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string p1, "\\+"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static extensionDifferentFromMimeType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
.end method

.method public static getFilenameFromContentDisposition(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, ";"

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v3, "inline"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-object v2

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    .line 35
    aget-object p0, p0, v0

    .line 36
    .line 37
    sget-object v3, Landroidx/webkit/URLUtilCompat;->DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object p0

    .line 42
    move-object v3, v2

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Landroidx/webkit/URLUtilCompat;->removeSlashEscapes(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Landroidx/webkit/URLUtilCompat;->removeSlashEscapes(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v5, 0x4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    :goto_1
    if-eqz v4, :cond_2

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    const-string v6, "filename*"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Landroidx/webkit/URLUtilCompat;->parseExtValueString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_6
    const-string v6, "filename"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    move-object v3, v5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_7
    if-eqz v2, :cond_8

    .line 119
    return-object v2

    .line 120
    :cond_8
    return-object v3
.end method

.method private static getFilenameSuggestion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/webkit/URLUtilCompat;->getFilenameFromContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/webkit/URLUtilCompat;->replacePathSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/webkit/URLUtilCompat;->replacePathSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    const-string p0, "downloadfile"

    .line 33
    return-object p0
.end method

.method public static guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/webkit/URLUtilCompat;->getFilenameSuggestion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/webkit/URLUtilCompat;->suggestExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Landroidx/webkit/URLUtilCompat;->extensionDifferentFromMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    :cond_1
    return-object p0
.end method

.method private static parseExtValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "\'"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    aget-object v0, p0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Landroidx/webkit/URLUtilCompat;->encodePlusCharacters(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    return-object v2
.end method

.method private static removeSlashEscapes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "\\\\(.)"

    .line 7
    .line 8
    const-string v1, "$1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static replacePathSeparators(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static suggestExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, ".bin"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string/jumbo v1, "text/html"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string p0, ".html"

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "text/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const-string p0, ".txt"

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v0
.end method
