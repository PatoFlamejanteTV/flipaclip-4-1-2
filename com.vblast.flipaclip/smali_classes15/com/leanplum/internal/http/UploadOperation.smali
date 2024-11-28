.class public Lcom/leanplum/internal/http/UploadOperation;
.super Lcom/leanplum/internal/http/LeanplumHttpConnection;
.source "SourceFile"


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "==================================leanplum"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type: application/octet-stream"

.field private static final LINE_END:Ljava/lang/String; = "\r\n"

.field private static final TWO_HYPHENS:Ljava/lang/String; = "--"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/http/LeanplumHttpConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/leanplum/internal/http/LeanplumHttpConnection;->initConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7
    return-void
.end method

.method private writeEnd(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "--==================================leanplum--\r\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private writeFile(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/leanplum/internal/http/UploadOperation;->writeFileHeader(Ljava/io/DataOutputStream;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4}, Lcom/leanplum/internal/http/UploadOperation;->writeFileContent(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/leanplum/internal/http/UploadOperation;->writeFileEnd(Ljava/io/DataOutputStream;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private writeFileContent(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Failed to close InputStream: "

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-array p2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_1
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    .line 49
    :catch_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "Unable to read file while uploading "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-array p2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception p1

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-array p2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_1
    :goto_2
    return v2

    .line 98
    .line 99
    :goto_3
    if-eqz p3, :cond_2

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    goto :goto_4

    .line 104
    :catch_3
    move-exception p2

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    new-array p3, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_2
    :goto_4
    throw p1
.end method

.method private writeFileEnd(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "\r\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private writeFileHeader(Ljava/io/DataOutputStream;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "file"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object p3, v1, v2

    .line 20
    const/4 p3, 0x2

    .line 21
    .line 22
    aput-object p2, v1, p3

    .line 23
    .line 24
    const-string p2, "Content-Disposition: form-data; name=\"%s%d\";filename=\"%s\""

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v0, "--==================================leanplum\r\n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "\r\n"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Content-Type: application/octet-stream"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private writeHeader(Ljava/io/DataOutputStream;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "--==================================leanplum\r\nContent-Disposition: form-data; name=\""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "\""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "\r\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public uploadFiles(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    const-string v1, "Content-Type"

    .line 5
    .line 6
    const-string v2, "multipart/form-data; boundary===================================leanplum"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const-string v1, "Connection"

    .line 14
    .line 15
    const-string v2, "Keep-Alive"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v0, Ljava/io/DataOutputStream;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/leanplum/internal/http/LeanplumHttpConnection;->urlConnection:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p3}, Lcom/leanplum/internal/http/UploadOperation;->writeHeader(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 33
    const/4 p3, 0x0

    .line 34
    move v1, p3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ge v1, v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/io/InputStream;

    .line 59
    :goto_1
    move-object v7, v3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    move-object v3, p0

    .line 76
    move-object v4, v0

    .line 77
    move v8, v1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/leanplum/internal/http/UploadOperation;->writeFile(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;I)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    return p3

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, v0}, Lcom/leanplum/internal/http/UploadOperation;->writeEnd(Ljava/io/DataOutputStream;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 97
    const/4 p1, 0x1

    .line 98
    return p1
.end method
