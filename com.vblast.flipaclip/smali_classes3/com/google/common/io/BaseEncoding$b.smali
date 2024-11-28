.class Lcom/google/common/io/BaseEncoding$b;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->decodingSource(Lcom/google/common/io/CharSource;)Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/CharSource;

.field final synthetic b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$b;->b:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/CharSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->b:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->a:Lcom/google/common/io/CharSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
