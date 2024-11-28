.class public Lcom/google/api/services/bytebot/v1/ByteBot;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/bytebot/v1/ByteBot$Builder;,
        Lcom/google/api/services/bytebot/v1/ByteBot$Applications;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://bytebot.googleapis.com/"

.field public static final DEFAULT_BATCH_PATH:Ljava/lang/String; = "batch"

.field public static final DEFAULT_ROOT_URL:Ljava/lang/String; = "https://bytebot.googleapis.com/"

.field public static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    .line 25
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const-string v0, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0 of the ByteBot API library."

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/services/bytebot/v1/ByteBot$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/api/services/bytebot/v1/ByteBot$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-direct {p0, v0}, Lcom/google/api/services/bytebot/v1/ByteBot;-><init>(Lcom/google/api/services/bytebot/v1/ByteBot$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/api/services/bytebot/v1/ByteBot$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V

    return-void
.end method


# virtual methods
.method public applications()Lcom/google/api/services/bytebot/v1/ByteBot$Applications;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/bytebot/v1/ByteBot$Applications;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/bytebot/v1/ByteBot$Applications;-><init>(Lcom/google/api/services/bytebot/v1/ByteBot;)V

    .line 6
    return-object v0
.end method

.method protected initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 4
    return-void
.end method
