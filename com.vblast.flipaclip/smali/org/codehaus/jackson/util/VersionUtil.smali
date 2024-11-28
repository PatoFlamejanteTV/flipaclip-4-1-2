.class public Lorg/codehaus/jackson/util/VersionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSION_FILE:Ljava/lang/String; = "VERSION.txt"

.field private static final VERSION_SEPARATOR:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[-_./;:]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/codehaus/jackson/util/VersionUtil;->VERSION_SEPARATOR:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseVersion(Ljava/lang/String;)Lorg/codehaus/jackson/Version;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    sget-object v1, Lorg/codehaus/jackson/util/VersionUtil;->VERSION_SEPARATOR:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    .line 29
    aget-object v3, p0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lorg/codehaus/jackson/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    aget-object v4, p0, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lorg/codehaus/jackson/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    array-length v5, p0

    .line 42
    .line 43
    if-le v5, v2, :cond_3

    .line 44
    .line 45
    aget-object v1, p0, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lorg/codehaus/jackson/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    :cond_3
    array-length v2, p0

    .line 51
    const/4 v5, 0x3

    .line 52
    .line 53
    if-le v2, v5, :cond_4

    .line 54
    .line 55
    aget-object v0, p0, v5

    .line 56
    .line 57
    :cond_4
    new-instance p0, Lorg/codehaus/jackson/Version;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3, v4, v1, v0}, Lorg/codehaus/jackson/Version;-><init>(IIILjava/lang/String;)V

    .line 61
    return-object p0
.end method

.method protected static parseVersionPart(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x39

    .line 19
    .line 20
    if-gt v3, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    mul-int/lit8 v2, v2, 0xa

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x30

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return v2
.end method

.method public static versionFor(Ljava/lang/Class;)Lorg/codehaus/jackson/Version;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/Version;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "VERSION.txt"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v2, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    const-string v3, "UTF-8"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/codehaus/jackson/util/VersionUtil;->parseVersion(Ljava/lang/String;)Lorg/codehaus/jackson/Version;

    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 45
    :try_start_5
    throw v1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 53
    .line 54
    :catch_2
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/codehaus/jackson/Version;->unknownVersion()Lorg/codehaus/jackson/Version;

    .line 58
    move-result-object v0

    .line 59
    :cond_1
    return-object v0
.end method
