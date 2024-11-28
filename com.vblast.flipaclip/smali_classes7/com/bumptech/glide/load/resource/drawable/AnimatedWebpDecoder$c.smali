.class final Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$c;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/ByteBufferUtil;->fromStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcoil/decode/h;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$c;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->decode(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$c;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->handles(Ljava/io/InputStream;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$c;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$c;->b(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
