.class public final Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/mbridge/msdk/thrid/okhttp/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;->MIXED:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->type:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->boundary:Lcom/mbridge/msdk/thrid/okio/ByteString;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->addPart(Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->addPart(Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 0
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->create(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->addPart(Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;->create(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->addPart(Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Part;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->boundary:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->type:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okhttp/MediaType;Ljava/util/List;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Multipart body must have at least one part."

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public setType(Lcom/mbridge/msdk/thrid/okhttp/MediaType;)Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->type()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "multipart"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/MultipartBody$Builder;->type:Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "multipart != "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string/jumbo v0, "type == null"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
