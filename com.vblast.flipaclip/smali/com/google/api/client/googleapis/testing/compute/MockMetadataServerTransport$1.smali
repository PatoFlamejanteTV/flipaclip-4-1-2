.class Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;
.super Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->tokenRequestStatusCode:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->tokenRequestStatusCode:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setStatusCode(I)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Token Fetch Error"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContent(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    const-string v0, "Metadata-Flavor"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->getFirstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "Google"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/google/api/client/json/GenericJson;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 50
    .line 51
    sget-object v1, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->accessToken:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "access_token"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v1, 0x36ee80

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "expires_in"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, "token_type"

    .line 78
    .line 79
    const-string v2, "Bearer"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/api/client/json/GenericJson;->toPrettyString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    .line 92
    .line 93
    const-string v2, "application/json; charset=UTF-8"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContentType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContent(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v1, "Metadata request header not found."

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method
