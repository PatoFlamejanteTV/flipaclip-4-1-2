.class final Lcoil/decode/BitmapFactoryDecoder$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/BitmapFactoryDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcoil/decode/BitmapFactoryDecoder;


# direct methods
.method constructor <init>(Lcoil/decode/BitmapFactoryDecoder;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$c;->d:Lcoil/decode/BitmapFactoryDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcoil/decode/DecodeResult;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$c;->d:Lcoil/decode/BitmapFactoryDecoder;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcoil/decode/BitmapFactoryDecoder;->access$decode(Lcoil/decode/BitmapFactoryDecoder;Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/decode/BitmapFactoryDecoder$c;->b()Lcoil/decode/DecodeResult;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
