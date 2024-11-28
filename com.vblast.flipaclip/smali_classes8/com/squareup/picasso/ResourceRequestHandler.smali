.class Lcom/squareup/picasso/ResourceRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/ResourceRequestHandler;->context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private static decodeResource(Landroid/content/res/Resources;ILcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/squareup/picasso/RequestHandler;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/squareup/picasso/RequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v1, p2, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 16
    .line 17
    iget v2, p2, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/squareup/picasso/Request;->resourceId:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "android.resource"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/squareup/picasso/ResourceRequestHandler;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/squareup/picasso/Utils;->getResources(Landroid/content/Context;Lcom/squareup/picasso/Request;)Landroid/content/res/Resources;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/squareup/picasso/Utils;->getResourceId(Landroid/content/res/Resources;Lcom/squareup/picasso/Request;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Lcom/squareup/picasso/RequestHandler$Result;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lcom/squareup/picasso/ResourceRequestHandler;->decodeResource(Landroid/content/res/Resources;ILcom/squareup/picasso/Request;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 22
    return-object v1
.end method
