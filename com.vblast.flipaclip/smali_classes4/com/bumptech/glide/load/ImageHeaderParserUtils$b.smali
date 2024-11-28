.class Lcom/bumptech/glide/load/ImageHeaderParserUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$b;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$b;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->getType(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$b;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$b;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    throw p1
.end method
