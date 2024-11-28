.class public final Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;",
        "",
        "()V",
        "FILE_CACHE_MIN_KB",
        "",
        "FILE_SIZE_MAX_DISK",
        "GIF_CACHE_MIN_KB",
        "IMAGE_CACHE_MIN_KB",
        "IMAGE_SIZE_MAX_DISK",
        "createFileMemoryV2",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory;",
        "",
        "diskMemoryLocation",
        "Ljava/io/File;",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "createInAppGifMemoryV1",
        "createInAppImageMemoryV1",
        "Landroid/graphics/Bitmap;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFileMemoryV2(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/clevertap/android/sdk/ILogger;",
            ")",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "diskMemoryLocation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    const v3, 0x8000

    .line 19
    int-to-long v3, v3

    .line 20
    .line 21
    div-long v4, v1, v3

    .line 22
    .line 23
    const-wide/16 v6, 0x1400

    .line 24
    .line 25
    const-wide/16 v2, 0x3c00

    .line 26
    move-object v1, v0

    .line 27
    move-object v8, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;-><init>(JJJLjava/io/File;)V

    .line 31
    .line 32
    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryV2;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryV2;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V

    .line 36
    return-object p1
.end method

.method public final createInAppGifMemoryV1(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/clevertap/android/sdk/ILogger;",
            ")",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "diskMemoryLocation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    const v3, 0x8000

    .line 19
    int-to-long v3, v3

    .line 20
    .line 21
    div-long v4, v1, v3

    .line 22
    .line 23
    const-wide/16 v6, 0x1400

    .line 24
    .line 25
    const-wide/16 v2, 0x1400

    .line 26
    move-object v1, v0

    .line 27
    move-object v8, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;-><init>(JJJLjava/io/File;)V

    .line 31
    .line 32
    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V

    .line 36
    return-object p1
.end method

.method public final createInAppImageMemoryV1(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/clevertap/android/sdk/ILogger;",
            ")",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "diskMemoryLocation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    const v3, 0x8000

    .line 19
    int-to-long v3, v3

    .line 20
    .line 21
    div-long v4, v1, v3

    .line 22
    .line 23
    const-wide/16 v6, 0x1400

    .line 24
    .line 25
    const-wide/16 v2, 0x5000

    .line 26
    move-object v1, v0

    .line 27
    move-object v8, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;-><init>(JJJLjava/io/File;)V

    .line 31
    .line 32
    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V

    .line 36
    return-object p1
.end method
