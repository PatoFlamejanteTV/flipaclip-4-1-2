.class Landroidx/documentfile/provider/b;
.super Landroidx/documentfile/provider/DocumentFile;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 6
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroidx/documentfile/provider/b;->a(Ljava/io/File;)Z

    .line 24
    move-result v5

    .line 25
    and-int/2addr v0, v5

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v5, "Failed to delete "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v4, "DocumentFile"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move v0, v2

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    const-string p0, "application/octet-stream"

    .line 32
    return-object p0
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canWrite()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance p1, Landroidx/documentfile/provider/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroidx/documentfile/provider/b;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    .line 28
    return-object p1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    new-instance p2, Landroidx/documentfile/provider/b;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Landroidx/documentfile/provider/b;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v0, "Failed to createFile: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "DocumentFile"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public delete()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/documentfile/provider/b;->a(Ljava/io/File;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public exists()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/documentfile/provider/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastModified()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    new-instance v5, Landroidx/documentfile/provider/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0, v4}, Landroidx/documentfile/provider/b;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    new-array v1, v1, [Landroidx/documentfile/provider/DocumentFile;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, [Landroidx/documentfile/provider/DocumentFile;

    .line 43
    return-object v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/documentfile/provider/b;->a:Ljava/io/File;

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
