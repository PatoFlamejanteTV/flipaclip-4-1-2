.class Landroidx/documentfile/provider/c;
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
    iput-object p2, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

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
    iget-object v0, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

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
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public delete()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

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
    iget-object v0, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

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
    iget-object v0, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

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
    iget-object v0, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

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
    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

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
    iget-object v0, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

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
    iget-object v0, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

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
    iget-object v0, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

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
    iget-object v0, p0, Landroidx/documentfile/provider/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/c;->b:Landroid/net/Uri;

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
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
