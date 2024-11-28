.class Landroidx/documentfile/provider/d;
.super Landroidx/documentfile/provider/DocumentFile;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public canWrite()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    const-string/jumbo v2, "vnd.android.document/directory"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/documentfile/provider/d;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/documentfile/provider/d;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Landroidx/documentfile/provider/d;-><init>(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/documentfile/provider/d;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroidx/documentfile/provider/d;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, v0, p1}, Landroidx/documentfile/provider/d;-><init>(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    return-object p2
.end method

.method public delete()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public exists()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFile()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isVirtual()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public lastModified()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->l(Landroid/content/Context;Landroid/net/Uri;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->m(Landroid/content/Context;Landroid/net/Uri;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "document_id"

    .line 29
    .line 30
    aput-object v4, v3, v7

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_5

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-static {v8}, Landroidx/documentfile/provider/d;->a(Ljava/lang/AutoCloseable;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :goto_2
    :try_start_1
    const-string v2, "DocumentFile"

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "Failed query: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v1

    .line 93
    .line 94
    new-array v1, v1, [Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, [Landroid/net/Uri;

    .line 101
    array-length v1, v0

    .line 102
    .line 103
    new-array v1, v1, [Landroidx/documentfile/provider/DocumentFile;

    .line 104
    :goto_4
    array-length v2, v0

    .line 105
    .line 106
    if-ge v7, v2, :cond_1

    .line 107
    .line 108
    new-instance v2, Landroidx/documentfile/provider/d;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 111
    .line 112
    aget-object v4, v0, v7

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0, v3, v4}, Landroidx/documentfile/provider/d;-><init>(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    .line 116
    .line 117
    aput-object v2, v1, v7

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_1
    return-object v1

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-static {v8}, Landroidx/documentfile/provider/d;->a(Ljava/lang/AutoCloseable;)V

    .line 125
    throw v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/documentfile/provider/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/documentfile/provider/d;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catch_0
    :cond_0
    return v0
.end method
