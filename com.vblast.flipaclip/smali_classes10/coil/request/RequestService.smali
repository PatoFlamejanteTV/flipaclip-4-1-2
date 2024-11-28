.class public final Lcoil/request/RequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcoil/request/RequestService;",
        "",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "systemCallbacks",
        "Lcoil/util/SystemCallbacks;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V",
        "hardwareBitmapService",
        "Lcoil/util/HardwareBitmapService;",
        "allowHardwareWorkerThread",
        "",
        "options",
        "Lcoil/request/Options;",
        "errorResult",
        "Lcoil/request/ErrorResult;",
        "request",
        "Lcoil/request/ImageRequest;",
        "throwable",
        "",
        "isConfigValidForHardware",
        "requestedConfig",
        "Landroid/graphics/Bitmap$Config;",
        "isConfigValidForHardwareAllocation",
        "size",
        "Lcoil/size/Size;",
        "isConfigValidForTransformations",
        "requestDelegate",
        "Lcoil/request/RequestDelegate;",
        "initialRequest",
        "job",
        "Lkotlinx/coroutines/Job;",
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
        "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/request/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# instance fields
.field private final hardwareBitmapService:Lcoil/util/HardwareBitmapService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/util/SystemCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/request/RequestService;->imageLoader:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/request/RequestService;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcoil/util/-HardwareBitmaps;->HardwareBitmapService(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcoil/request/RequestService;->hardwareBitmapService:Lcoil/util/HardwareBitmapService;

    .line 14
    return-void
.end method

.method private final isConfigValidForHardwareAllocation(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcoil/request/RequestService;->isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcoil/request/RequestService;->hardwareBitmapService:Lcoil/util/HardwareBitmapService;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcoil/util/HardwareBitmapService;->allowHardwareMainThread(Lcoil/size/Size;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method private final isConfigValidForTransformations(Lcoil/request/ImageRequest;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcoil/util/-Utils;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public final allowHardwareWorkerThread(Lcoil/request/Options;)Z
    .locals 0
    .param p1    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcoil/request/RequestService;->hardwareBitmapService:Lcoil/util/HardwareBitmapService;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcoil/util/HardwareBitmapService;->allowHardwareWorkerThread()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/request/ErrorResult;

    .line 3
    .line 4
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getFallback()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getError()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getError()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 25
    return-object v0
.end method

.method public final isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getAllowHardware()Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of p2, p1, Lcoil/target/ViewTarget;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcoil/target/ViewTarget;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method

.method public final options(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;
    .locals 18
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcoil/request/RequestService;->isConfigValidForTransformations(Lcoil/request/ImageRequest;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Lcoil/request/RequestService;->isConfigValidForHardwareAllocation(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :goto_1
    iget-object v1, v0, Lcoil/request/RequestService;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcoil/util/SystemCallbacks;->isOnline()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :goto_2
    move-object/from16 v16, v1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v2, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    goto :goto_5

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    .line 68
    move-result-object v1

    .line 69
    :goto_4
    move-object v6, v1

    .line 70
    goto :goto_6

    .line 71
    .line 72
    :cond_3
    :goto_5
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getAllowRgb565()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    if-eq v3, v1, :cond_4

    .line 94
    const/4 v1, 0x1

    .line 95
    :goto_7
    move v8, v1

    .line 96
    goto :goto_8

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    goto :goto_7

    .line 99
    .line 100
    :goto_8
    new-instance v17, Lcoil/request/Options;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->getAllowInexactSize(Lcoil/request/ImageRequest;)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getPremultipliedAlpha()Z

    .line 116
    move-result v9

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getHeaders()Lokhttp3/Headers;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getTags()Lcoil/request/Tags;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    move-object/from16 v1, v17

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v16}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 148
    return-object v17
.end method

.method public final requestDelegate(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;
    .locals 7
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcoil/target/ViewTarget;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v6, Lcoil/request/ViewTargetRequestDelegate;

    .line 15
    .line 16
    iget-object v1, p0, Lcoil/request/RequestService;->imageLoader:Lcoil/ImageLoader;

    .line 17
    move-object v3, v0

    .line 18
    .line 19
    check-cast v3, Lcoil/target/ViewTarget;

    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v6, Lcoil/request/BaseRequestDelegate;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v4, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 32
    :goto_0
    return-object v6
.end method
