.class final Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/load/model/ModelLoader;

.field private final c:Lcom/bumptech/glide/load/model/ModelLoader;

.field private final d:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Lcom/bumptech/glide/load/Options;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Lcom/bumptech/glide/load/data/DataFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "_data"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->l:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Landroid/net/Uri;IILcom/bumptech/glide/load/Options;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->b:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iput p5, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    .line 18
    .line 19
    iput p6, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->g:I

    .line 20
    .line 21
    iput-object p7, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->h:Lcom/bumptech/glide/load/Options;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->i:Ljava/lang/Class;

    .line 24
    return-void
.end method

.method private a()Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/model/stream/a;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->b:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    .line 17
    .line 18
    iget v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->g:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->h:Lcom/bumptech/glide/load/Options;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->isAndroidPickerUri(Landroid/net/Uri;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    .line 38
    .line 39
    iget v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    .line 40
    .line 41
    iget v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->g:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->h:Lcom/bumptech/glide/load/Options;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->c()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bumptech/glide/load/model/stream/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 66
    .line 67
    iget v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    .line 68
    .line 69
    iget v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->g:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->h:Lcom/bumptech/glide/load/Options;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private b()Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->a()Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private d(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->l:[Ljava/lang/String;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "_data"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "File path was empty in media store for: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v3, "Failed to media store entry for: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :goto_0
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_2
    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->k:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->k:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 8
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->i:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->b()Lcom/bumptech/glide/load/data/DataFetcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Failed to build fetcher for: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->k:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->j:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;->cancel()V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 54
    :goto_1
    return-void
.end method
