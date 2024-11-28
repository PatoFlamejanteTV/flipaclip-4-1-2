.class Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener$a;->a:Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
