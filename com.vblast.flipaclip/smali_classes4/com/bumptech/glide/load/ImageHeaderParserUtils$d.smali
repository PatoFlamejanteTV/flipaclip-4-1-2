.class Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->getOrientation(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    throw p1
.end method
