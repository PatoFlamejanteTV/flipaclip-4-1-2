.class public Lcom/google/api/client/util/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeLength(Lcom/google/api/client/util/StreamingContent;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/ByteCountingOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/util/ByteCountingOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/api/client/util/ByteCountingOutputStream;->count:J

    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    throw p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/api/client/util/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    :cond_1
    throw p1
.end method

.method public static deserialize(Ljava/io/InputStream;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/io/InputStream;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to deserialize object"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    throw v0
.end method

.method public static deserialize([B)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/io/Serializable;",
            ">([B)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/google/api/client/util/IOUtils;->deserialize(Ljava/io/InputStream;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static isSymbolicLink(Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v2, "java.nio.file.Files"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "java.nio.file.Path"

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-class v4, Ljava/io/File;

    .line 17
    .line 18
    const-string/jumbo v5, "toPath"

    .line 19
    .line 20
    new-array v6, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "isSymbolicLink"

    .line 33
    .line 34
    new-array v6, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v3, v6, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :catch_1
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 61
    .line 62
    const/16 v3, 0x5c

    .line 63
    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    return v1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    move-object p0, v1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    xor-int/2addr p0, v0

    .line 103
    return p0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    const-class v0, Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lcom/google/api/client/util/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 113
    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    throw v0
.end method

.method public static serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 6
    throw p0
.end method

.method public static serialize(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/google/api/client/util/IOUtils;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
