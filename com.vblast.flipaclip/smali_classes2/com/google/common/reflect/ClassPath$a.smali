.class final Lcom/google/common/reflect/ClassPath$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/ClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field private final b:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/reflect/ClassPath$a;->a:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/ClassLoader;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/reflect/ClassPath$a;->b:Ljava/lang/ClassLoader;

    .line 20
    return-void
.end method

.method private b(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lcom/google/common/reflect/ClassPath$a;->c(Ljava/io/File;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/reflect/ClassPath$a;->e(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 21
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception p2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/reflect/ClassPath;->access$000()Ljava/util/logging/Logger;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "Cannot access "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ": "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private c(Ljava/io/File;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/common/reflect/ClassPath$a;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 18
    return-void
.end method

.method private d(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/reflect/ClassPath;->access$000()Ljava/util/logging/Logger;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string p4, "Cannot read directory "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_0
    array-length p1, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v1, p1, :cond_3

    .line 36
    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "/"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/reflect/ClassPath$a;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const-string v4, "META-INF/MANIFEST.MF"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/common/reflect/ClassPath$a;->b:Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v4}, Lcom/google/common/reflect/ClassPath$ResourceInfo;->of(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/ClassPath$ResourceInfo;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 117
    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method private e(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/common/reflect/ClassPath;->getClassPathFromManifest(Ljava/io/File;Ljava/util/jar/Manifest;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/reflect/ClassPath$a;->b(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/common/reflect/ClassPath$a;->f(Ljava/util/jar/JarFile;Lcom/google/common/collect/ImmutableSet$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    return-void

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    :catch_1
    throw p1

    .line 57
    :catch_2
    return-void
.end method

.method private f(Ljava/util/jar/JarFile;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/jar/JarEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "META-INF/MANIFEST.MF"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/common/reflect/ClassPath$a;->b:Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lcom/google/common/reflect/ClassPath$ResourceInfo;->of(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/ClassPath$ResourceInfo;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$a;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/reflect/ClassPath$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/reflect/ClassPath$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$a;->a:Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/reflect/ClassPath$a;->a:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$a;->b:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/common/reflect/ClassPath$a;->b:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$a;->a:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$a;->a:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, p1, v0}, Lcom/google/common/reflect/ClassPath$a;->b(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$a;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$a;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
