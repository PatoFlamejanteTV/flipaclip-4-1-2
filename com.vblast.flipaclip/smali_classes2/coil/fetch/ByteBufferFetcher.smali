.class public final Lcoil/fetch/ByteBufferFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ByteBufferFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/fetch/ByteBufferFetcher;",
        "Lcoil/fetch/Fetcher;",
        "data",
        "Ljava/nio/ByteBuffer;",
        "options",
        "Lcoil/request/Options;",
        "(Ljava/nio/ByteBuffer;Lcoil/request/Options;)V",
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
        "SMAP\nByteBufferFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferFetcher.kt\ncoil/fetch/ByteBufferFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
    }
.end annotation


# instance fields
.field private final data:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
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
    iput-object p1, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/fetch/ByteBufferFetcher;->options:Lcoil/request/Options;

    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    new-instance p1, Lcoil/fetch/SourceResult;

    .line 19
    .line 20
    iget-object v1, p0, Lcoil/fetch/ByteBufferFetcher;->options:Lcoil/request/Options;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    sget-object v2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    iget-object v1, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    throw v0
.end method
