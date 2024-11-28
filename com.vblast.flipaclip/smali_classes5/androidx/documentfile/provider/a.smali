.class abstract Landroidx/documentfile/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v3, "flags"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v3, v2}, Landroidx/documentfile/provider/a;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    and-int/lit8 p1, p0, 0x4

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    return v3

    .line 33
    .line 34
    :cond_2
    const-string/jumbo p1, "vnd.android.document/directory"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    and-int/lit8 p1, p0, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    return v3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    and-int/2addr p0, v0

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    return v3

    .line 56
    :cond_4
    return v2
.end method

.method private static c(Ljava/lang/AutoCloseable;)V
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

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    :try_start_0
    new-array v2, p0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "document_id"

    .line 12
    .line 13
    aput-object v1, v2, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v6

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v7}, Landroidx/documentfile/provider/a;->c(Ljava/lang/AutoCloseable;)V

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    :try_start_1
    const-string p1, "DocumentFile"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "Failed query: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Landroidx/documentfile/provider/a;->c(Ljava/lang/AutoCloseable;)V

    .line 62
    return v6

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v7}, Landroidx/documentfile/provider/a;->c(Ljava/lang/AutoCloseable;)V

    .line 66
    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    .line 1
    .line 2
    const-string v0, "flags"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/documentfile/provider/a;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "_display_name"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Landroidx/documentfile/provider/a;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "mime_type"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Landroidx/documentfile/provider/a;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo p1, "vnd.android.document/directory"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "vnd.android.document/directory"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo p1, "vnd.android.document/directory"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/a;->e(Landroid/content/Context;Landroid/net/Uri;)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const-wide/16 v2, 0x200

    .line 15
    and-long/2addr p0, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, p0, v2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    .line 1
    .line 2
    const-string v0, "last_modified"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/documentfile/provider/a;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static m(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    .line 1
    .line 2
    const-string v0, "_size"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/documentfile/provider/a;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/documentfile/provider/a;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 5
    move-result-wide p0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method private static o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/AutoCloseable;)V

    .line 38
    return-wide p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/AutoCloseable;)V

    .line 46
    return-wide p3

    .line 47
    .line 48
    :goto_0
    :try_start_1
    const-string p2, "DocumentFile"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "Failed query: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/AutoCloseable;)V

    .line 72
    return-wide p3

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/AutoCloseable;)V

    .line 76
    throw p1
.end method

.method private static p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/AutoCloseable;)V

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/AutoCloseable;)V

    .line 46
    return-object p3

    .line 47
    .line 48
    :goto_0
    :try_start_1
    const-string p2, "DocumentFile"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "Failed query: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/AutoCloseable;)V

    .line 72
    return-object p3

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/AutoCloseable;)V

    .line 76
    throw p1
.end method
