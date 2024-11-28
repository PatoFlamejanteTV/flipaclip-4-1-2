.class Lcom/squareup/picasso/AssetRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "SourceFile"


# static fields
.field protected static final ANDROID_ASSET:Ljava/lang/String; = "android_asset"

.field private static final ASSET_PREFIX_LENGTH:I = 0x16


# instance fields
.field private assetManager:Landroid/content/res/AssetManager;

.field private final context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/picasso/AssetRequestHandler;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/picasso/AssetRequestHandler;->context:Landroid/content/Context;

    .line 13
    return-void
.end method

.method static getFilePath(Lcom/squareup/picasso/Request;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget v0, Lcom/squareup/picasso/AssetRequestHandler;->ASSET_PREFIX_LENGTH:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v0, "android_asset"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/squareup/picasso/AssetRequestHandler;->assetManager:Landroid/content/res/AssetManager;

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/squareup/picasso/AssetRequestHandler;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/AssetRequestHandler;->assetManager:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/picasso/AssetRequestHandler;->context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/squareup/picasso/AssetRequestHandler;->assetManager:Landroid/content/res/AssetManager;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p2

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/squareup/picasso/AssetRequestHandler;->assetManager:Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/squareup/picasso/AssetRequestHandler;->getFilePath(Lcom/squareup/picasso/Request;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lcom/squareup/picasso/RequestHandler$Result;

    .line 43
    .line 44
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 48
    return-object p2
.end method
