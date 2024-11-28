.class final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcoil/decode/ImageDecoderDecoder;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->d:Lcoil/decode/ImageDecoderDecoder;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->d:Lcoil/decode/ImageDecoderDecoder;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcoil/decode/ImageDecoderDecoder;->access$getSource$p(Lcoil/decode/ImageDecoderDecoder;)Lcoil/decode/ImageSource;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcoil/decode/ImageDecoderDecoder;->access$wrapImageSource(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Lcoil/decode/ImageSource;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->d:Lcoil/decode/ImageDecoderDecoder;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcoil/decode/ImageDecoderDecoder;->access$toImageDecoderSource(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->d:Lcoil/decode/ImageDecoderDecoder;

    .line 24
    .line 25
    iget-object v4, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    new-instance v5, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v0, v3, v4}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Landroidx/core/graphics/t;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/core/graphics/u;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "crossinline action: Imag\u2026ction(info, source)\n    }"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcoil/decode/r;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcoil/decode/s;->a(Landroid/graphics/ImageDecoder;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    .line 61
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcoil/decode/r;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcoil/decode/s;->a(Landroid/graphics/ImageDecoder;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 74
    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
