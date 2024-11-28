.class Lcom/squareup/picasso/ContentStreamRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "SourceFile"


# instance fields
.field final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    .line 6
    return-void
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
    const-string v0, "content"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method getInputStream(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;->getInputStream(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Lcom/squareup/picasso/RequestHandler$Result;

    .line 11
    .line 12
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 16
    return-object p2
.end method
