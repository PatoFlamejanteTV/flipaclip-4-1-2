.class final Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;
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
    name = "b"
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
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcoil/decode/h;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->decode(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;->a:Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->handles(Ljava/nio/ByteBuffer;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;->b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/Options;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
