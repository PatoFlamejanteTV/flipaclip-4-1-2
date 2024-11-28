.class final Lcom/facebook/appevents/codeless/ViewIndexer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/ViewIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "rootView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "encodeToString(outputStream.toByteArray(), Base64.NO_WRAP)"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_1
    :goto_0
    const-string v0, ""

    .line 75
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
