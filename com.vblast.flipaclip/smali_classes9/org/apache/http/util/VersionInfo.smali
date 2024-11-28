.class public Lorg/apache/http/util/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROPERTY_MODULE:Ljava/lang/String; = "info.module"

.field public static final PROPERTY_RELEASE:Ljava/lang/String; = "info.release"

.field public static final PROPERTY_TIMESTAMP:Ljava/lang/String; = "info.timestamp"

.field public static final UNAVAILABLE:Ljava/lang/String; = "UNAVAILABLE"

.field public static final VERSION_PROPERTY_FILE:Ljava/lang/String; = "version.properties"


# instance fields
.field private final infoClassloader:Ljava/lang/String;

.field private final infoModule:Ljava/lang/String;

.field private final infoPackage:Ljava/lang/String;

.field private final infoRelease:Ljava/lang/String;

.field private final infoTimestamp:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Package identifier"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/http/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "UNAVAILABLE"

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    .line 18
    :goto_0
    iput-object p2, p0, Lorg/apache/http/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p3, p1

    .line 23
    .line 24
    :goto_1
    iput-object p3, p0, Lorg/apache/http/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p4, p1

    .line 29
    .line 30
    :goto_2
    iput-object p4, p0, Lorg/apache/http/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p5, :cond_3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object p5, p1

    .line 35
    .line 36
    :goto_3
    iput-object p5, p0, Lorg/apache/http/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected static fromMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/ClassLoader;)Lorg/apache/http/util/VersionInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lorg/apache/http/util/VersionInfo;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Package identifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const-string v1, "info.module"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v3, v2, :cond_0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    :cond_0
    const-string v3, "info.release"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-lt v4, v2, :cond_1

    .line 43
    .line 44
    const-string v4, "${pom.version}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    :cond_1
    move-object v3, v0

    .line 52
    .line 53
    :cond_2
    const-string v4, "info.timestamp"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-lt v4, v2, :cond_3

    .line 68
    .line 69
    const-string v2, "${mvn.timestamp}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    :cond_3
    move-object v8, v0

    .line 77
    :goto_0
    move-object v6, v1

    .line 78
    move-object v7, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v8, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object v6, v0

    .line 83
    move-object v7, v6

    .line 84
    move-object v8, v7

    .line 85
    .line 86
    :goto_1
    if-eqz p2, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :cond_6
    move-object v9, v0

    .line 92
    .line 93
    new-instance p1, Lorg/apache/http/util/VersionInfo;

    .line 94
    move-object v4, p1

    .line 95
    move-object v5, p0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Lorg/apache/http/util/VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-object p1
.end method

.method public static getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/apache/http/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/http/util/VersionInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/http/util/VersionInfo;->getRelease()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p1, "UNAVAILABLE"

    .line 18
    .line 19
    :goto_0
    const-string p2, "java.version"

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-string v0, "%s/%s (Java/%s)"

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object p0, v1, v2

    .line 32
    const/4 p0, 0x1

    .line 33
    .line 34
    aput-object p1, v1, p0

    .line 35
    const/4 p0, 0x2

    .line 36
    .line 37
    aput-object p2, v1, p0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/http/util/VersionInfo;
    .locals 4

    .line 7
    const-string v0, "Package identifier"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "version.properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    move-object v2, v0

    :catch_1
    :goto_1
    if-eqz v2, :cond_2

    .line 13
    invoke-static {p0, v2, p1}, Lorg/apache/http/util/VersionInfo;->fromMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/ClassLoader;)Lorg/apache/http/util/VersionInfo;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static loadVersionInfo([Ljava/lang/String;Ljava/lang/ClassLoader;)[Lorg/apache/http/util/VersionInfo;
    .locals 4

    .line 1
    const-string v0, "Package identifier array"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3, p1}, Lorg/apache/http/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/http/util/VersionInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/http/util/VersionInfo;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/http/util/VersionInfo;

    return-object p0
.end method


# virtual methods
.method public final getClassloader()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModule()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x14

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/http/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/http/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/http/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/http/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    const-string v1, "VersionInfo("

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/http/util/VersionInfo;->infoPackage:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v1, 0x3a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/apache/http/util/VersionInfo;->infoModule:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/http/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "UNAVAILABLE"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/apache/http/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_0
    iget-object v2, p0, Lorg/apache/http/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/apache/http/util/VersionInfo;->infoTimestamp:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    :cond_1
    const/16 v1, 0x29

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/apache/http/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const/16 v1, 0x40

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v1, p0, Lorg/apache/http/util/VersionInfo;->infoClassloader:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
