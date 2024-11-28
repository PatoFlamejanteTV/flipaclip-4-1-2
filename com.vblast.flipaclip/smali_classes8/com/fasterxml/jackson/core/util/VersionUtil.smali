.class public Lcom/fasterxml/jackson/core/util/VersionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final V_SEP:Ljava/util/regex/Pattern;


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
    sput-object v0, Lcom/fasterxml/jackson/core/util/VersionUtil;->V_SEP:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _close(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static mavenVersionFor(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "META-INF/maven/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "\\."

    .line 13
    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "/pom.properties"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    :try_start_0
    new-instance p1, Ljava/util/Properties;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 51
    .line 52
    const-string/jumbo p2, "version"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const-string v0, "artifactId"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "groupId"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->_close(Ljava/io/Closeable;)V

    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->_close(Ljava/io/Closeable;)V

    .line 81
    throw p1

    .line 82
    .line 83
    .line 84
    :catch_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->_close(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static packageVersionFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/core/Version;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ".PackageVersion"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/fasterxml/jackson/core/Versioned;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/Versioned;->version()Lcom/fasterxml/jackson/core/Version;

    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "Failed to get Versioned out of "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :catch_1
    const/4 p0, 0x0

    .line 79
    .line 80
    :goto_0
    if-nez p0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    .line 84
    move-result-object p0

    .line 85
    :cond_0
    return-object p0
.end method

.method public static parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/util/VersionUtil;->V_SEP:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v7, Lcom/fasterxml/jackson/core/Version;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aget-object v1, p0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    array-length v2, p0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v2, p0, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v0

    .line 40
    :goto_0
    array-length v3, p0

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    if-le v3, v4, :cond_1

    .line 44
    .line 45
    aget-object v0, p0, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    :cond_1
    move v3, v0

    .line 51
    array-length v0, p0

    .line 52
    const/4 v4, 0x3

    .line 53
    .line 54
    if-le v0, v4, :cond_2

    .line 55
    .line 56
    aget-object p0, p0, v4

    .line 57
    :goto_1
    move-object v4, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    move-object v0, v7

    .line 62
    move-object v5, p1

    .line 63
    move-object v6, p2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v7

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method protected static parseVersionPart(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    if-gt v3, v4, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v2, v2, 0xa

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x30

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public static final throwInternal()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v1, "Internal error: this code path should never get executed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static versionFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/core/Version;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->packageVersionFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
