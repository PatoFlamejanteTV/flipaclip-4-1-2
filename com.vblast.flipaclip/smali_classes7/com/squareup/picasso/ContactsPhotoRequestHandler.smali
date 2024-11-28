.class Lcom/squareup/picasso/ContactsPhotoRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "SourceFile"


# static fields
.field private static final ID_CONTACT:I = 0x3

.field private static final ID_DISPLAY_PHOTO:I = 0x4

.field private static final ID_LOOKUP:I = 0x1

.field private static final ID_THUMBNAIL:I = 0x2

.field private static final matcher:Landroid/content/UriMatcher;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/squareup/picasso/ContactsPhotoRequestHandler;->matcher:Landroid/content/UriMatcher;

    .line 9
    .line 10
    const-string v1, "com.android.contacts"

    .line 11
    .line 12
    const-string v2, "contacts/lookup/*/#"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    const-string v2, "contacts/lookup/*"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v2, "contacts/#/photo"

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    const-string v2, "contacts/#"

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    const-string v2, "display_photo/#"

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/ContactsPhotoRequestHandler;->context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private getInputStream(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/ContactsPhotoRequestHandler;->context:Landroid/content/Context;

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
    sget-object v1, Lcom/squareup/picasso/ContactsPhotoRequestHandler;->matcher:Landroid/content/UriMatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Invalid uri: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v0, p1, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/squareup/picasso/ContactsPhotoRequestHandler;->matcher:Landroid/content/UriMatcher;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 38
    move-result p1

    .line 39
    const/4 v0, -0x1

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
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
    invoke-direct {p0, p1}, Lcom/squareup/picasso/ContactsPhotoRequestHandler;->getInputStream(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance p2, Lcom/squareup/picasso/RequestHandler$Result;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 20
    return-object p2
.end method
