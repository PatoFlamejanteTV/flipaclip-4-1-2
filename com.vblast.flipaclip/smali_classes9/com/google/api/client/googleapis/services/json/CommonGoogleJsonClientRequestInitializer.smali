.class public Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;
.super Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
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
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/CommonGoogleClientRequestInitializer;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 4
    .line 5
    check-cast p1, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;->initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;)V

    .line 9
    return-void
.end method

.method protected initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
