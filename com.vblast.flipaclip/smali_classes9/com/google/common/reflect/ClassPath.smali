.class public final Lcom/google/common/reflect/ClassPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/ClassPath$a;,
        Lcom/google/common/reflect/ClassPath$ClassInfo;,
        Lcom/google/common/reflect/ClassPath$ResourceInfo;
    }
.end annotation


# static fields
.field private static final CLASS_FILE_NAME_EXTENSION:Ljava/lang/String; = ".class"

.field private static final CLASS_PATH_ATTRIBUTE_SEPARATOR:Lcom/google/common/base/Splitter;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final resources:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ResourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/reflect/ClassPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->omitEmptyStrings()Lcom/google/common/base/Splitter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/common/reflect/ClassPath;->CLASS_PATH_ATTRIBUTE_SEPARATOR:Lcom/google/common/base/Splitter;

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ResourceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect/ImmutableSet;

    .line 6
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static from(Ljava/lang/ClassLoader;)Lcom/google/common/reflect/ClassPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/reflect/ClassPath;->locationsFrom(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/common/reflect/ClassPath$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/common/reflect/ClassPath$a;->a()Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/google/common/reflect/ClassPath$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/google/common/reflect/ClassPath$a;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableSet;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance p0, Lcom/google/common/reflect/ClassPath;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/common/reflect/ClassPath;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 71
    return-object p0
.end method

.method private static getClassLoaderUrls(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/net/URLClassLoader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/net/URLClassLoader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/reflect/ClassPath;->parseJavaClassPath()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static getClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static getClassPathEntries(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/io/File;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/reflect/ClassPath;->getClassPathEntries(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableMap;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/common/reflect/ClassPath;->getClassLoaderUrls(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/net/URL;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "file"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/common/reflect/ClassPath;->toFile(Ljava/net/URL;)Ljava/io/File;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method static getClassPathEntry(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method static getClassPathFromManifest(Ljava/io/File;Ljava/util/jar/Manifest;)Lcom/google/common/collect/ImmutableSet;
    .locals 5
    .param p1    # Ljava/util/jar/Manifest;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/jar/Manifest;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v1, Ljava/util/jar/Attributes$Name;->CLASS_PATH:Ljava/util/jar/Attributes$Name;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/google/common/reflect/ClassPath;->CLASS_PATH_ATTRIBUTE_SEPARATOR:Lcom/google/common/base/Splitter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p0, v1}, Lcom/google/common/reflect/ClassPath;->getClassPathEntry(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "file"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/common/reflect/ClassPath;->toFile(Ljava/net/URL;)Ljava/io/File;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :catch_0
    sget-object v2, Lcom/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v4, "Invalid Class-Path entry: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method static locationsFrom(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/reflect/ClassPath;->getClassPathEntries(Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableMap;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Lcom/google/common/reflect/ClassPath$a;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lcom/google/common/reflect/ClassPath$a;-><init>(Ljava/io/File;Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static parseJavaClassPath()Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/common/base/StandardSystemProperty;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcom/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/common/base/StandardSystemProperty;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :catch_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 62
    .line 63
    const-string v4, "file"

    .line 64
    .line 65
    new-instance v5, Ljava/io/File;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :goto_1
    sget-object v4, Lcom/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v7, "malformed classpath entry: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method static toFile(Ljava/net/URL;)Ljava/io/File;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public getAllClasses()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lcom/google/common/reflect/ClassPath$ClassInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Ljava/lang/Class;)Lcom/google/common/collect/FluentIterable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getResources()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ResourceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect/ImmutableSet;

    .line 3
    return-object v0
.end method

.method public getTopLevelClasses()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    const-class v1, Lcom/google/common/reflect/ClassPath$ClassInfo;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Ljava/lang/Class;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    new-instance v1, Lcom/google/common/reflect/a;

    invoke-direct {v1}, Lcom/google/common/reflect/a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelClasses(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath;->getTopLevelClasses()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/reflect/ClassPath$ClassInfo;

    .line 8
    invoke-virtual {v2}, Lcom/google/common/reflect/ClassPath$ClassInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public getTopLevelClassesRecursive(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath;->getTopLevelClasses()Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/google/common/reflect/ClassPath$ClassInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/common/reflect/ClassPath$ClassInfo;->getName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
