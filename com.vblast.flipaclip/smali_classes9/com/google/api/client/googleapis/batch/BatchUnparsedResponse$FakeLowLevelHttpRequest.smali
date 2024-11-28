.class Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FakeLowLevelHttpRequest"
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
.method constructor <init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I",
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
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->partContent:Ljava/io/InputStream;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->statusCode:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->headerNames:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->headerValues:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->partContent:Ljava/io/InputStream;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->statusCode:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->headerNames:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->headerValues:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;-><init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method
