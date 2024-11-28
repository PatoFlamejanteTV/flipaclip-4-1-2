.class public final Lcoil/fetch/DrawableFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/DrawableFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/fetch/DrawableFetcher;",
        "Lcoil/fetch/Fetcher;",
        "data",
        "Landroid/graphics/drawable/Drawable;",
        "options",
        "Lcoil/request/Options;",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,42:1\n45#2:43\n28#3:44\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n*L\n26#1:43\n26#1:44\n*E\n"
    }
.end annotation


# instance fields
.field private final data:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcoil/util/-Utils;->isVector(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    new-instance v0, Lcoil/fetch/DrawableResult;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 13
    .line 14
    iget-object v2, p0, Lcoil/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v3, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcoil/request/Options;->getAllowInexactSize()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lcoil/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcoil/fetch/DrawableFetcher;->options:Lcoil/request/Options;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lcoil/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :goto_0
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, p1, v1}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 66
    return-object v0
.end method
