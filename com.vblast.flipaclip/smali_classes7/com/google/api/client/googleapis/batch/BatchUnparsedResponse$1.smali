.class Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->parseNextResponse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$1;->this$0:Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
