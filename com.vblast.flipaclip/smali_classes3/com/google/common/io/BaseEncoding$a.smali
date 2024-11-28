.class Lcom/google/common/io/BaseEncoding$a;
.super Lcom/google/common/io/ByteSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->encodingSink(Lcom/google/common/io/CharSink;)Lcom/google/common/io/ByteSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/CharSink;

.field final synthetic b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$a;->b:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$a;->a:Lcom/google/common/io/CharSink;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/io/ByteSink;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$a;->a:Lcom/google/common/io/CharSink;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
