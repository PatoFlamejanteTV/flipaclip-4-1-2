.class Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;
.super Lcom/google/api/client/http/HttpTransport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FakeResponseHttpTransport"
.end annotation


# instance fields
.field private headerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private partContent:Ljava/io/InputStream;

.field private statusCode:I


# direct methods
.method constructor <init>(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->statusCode:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->partContent:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->headerNames:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->headerValues:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method protected buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->partContent:Ljava/io/InputStream;

    .line 5
    .line 6
    iget v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->statusCode:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->headerNames:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->headerValues:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;-><init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V

    .line 14
    return-object p1
.end method
