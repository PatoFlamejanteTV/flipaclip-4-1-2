.class public final Lcoil/fetch/AssetUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/AssetUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/fetch/AssetUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "data",
        "Landroid/net/Uri;",
        "options",
        "Lcoil/request/Options;",
        "(Landroid/net/Uri;Lcoil/request/Options;)V",
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


# instance fields
.field private final data:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
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
    iput-object p1, p0, Lcoil/fetch/AssetUriFetcher;->data:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/fetch/AssetUriFetcher;->options:Lcoil/request/Options;

    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    iget-object p1, p0, Lcoil/fetch/AssetUriFetcher;->data:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v7, 0x3e

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 33
    .line 34
    iget-object v1, p0, Lcoil/fetch/AssetUriFetcher;->options:Lcoil/request/Options;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lcoil/fetch/AssetUriFetcher;->options:Lcoil/request/Options;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v3, Lcoil/decode/AssetMetadata;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p1}, Lcoil/decode/AssetMetadata;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Lcoil/util/-Utils;->getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, p1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 83
    return-object v0
.end method
