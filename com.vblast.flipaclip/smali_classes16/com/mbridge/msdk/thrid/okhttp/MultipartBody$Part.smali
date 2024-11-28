.class public final Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field final body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

.field final headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)V
    .locals 0
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 8
    return-void
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;
    .locals 1
    .param p0    # Lcom/mbridge/msdk/thrid/okhttp/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    .line 2
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 4
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)V

    return-object v0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->create(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 4
    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    const-string p1, "Content-Disposition"

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->create(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->body:Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 3
    return-object v0
.end method

.method public headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->headers:Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 3
    return-object v0
.end method
