.class Lcom/squareup/picasso/FileRequestHandler;
.super Lcom/squareup/picasso/ContentStreamRequestHandler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static getFileExifRotation(Landroid/net/Uri;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p0, "Orientation"

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "file"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;->getInputStream(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v0, Lcom/squareup/picasso/RequestHandler$Result;

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/squareup/picasso/FileRequestHandler;->getFileExifRotation(Landroid/net/Uri;)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, p2, v1, p1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 23
    return-object v0
.end method
