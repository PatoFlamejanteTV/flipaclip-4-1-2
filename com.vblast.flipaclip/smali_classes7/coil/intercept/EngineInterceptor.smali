.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$Companion;,
        Lcoil/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 02\u00020\u0001:\u000201B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002JA\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J1\u0010!\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J9\u0010$\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J3\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/Interceptor;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "requestService",
        "Lcoil/request/RequestService;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "memoryCacheService",
        "Lcoil/memory/MemoryCacheService;",
        "convertDrawableToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "options",
        "Lcoil/request/Options;",
        "transformations",
        "",
        "Lcoil/transform/Transformation;",
        "decode",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "fetchResult",
        "Lcoil/fetch/SourceResult;",
        "components",
        "Lcoil/ComponentRegistry;",
        "request",
        "Lcoil/request/ImageRequest;",
        "mappedData",
        "",
        "eventListener",
        "Lcoil/EventListener;",
        "(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "_options",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercept",
        "Lcoil/request/ImageResult;",
        "chain",
        "Lcoil/intercept/Interceptor$Chain;",
        "(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transform",
        "result",
        "transform$coil_base_release",
        "(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "ExecuteResult",
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
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,302:1\n1#2:303\n1#2:305\n1#2:307\n184#3:304\n188#3:306\n21#4,4:308\n21#4,4:312\n21#4,4:316\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n*L\n116#1:305\n117#1:307\n116#1:304\n117#1:306\n230#1:308,4\n262#1:312,4\n268#1:316,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/intercept/EngineInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EngineInterceptor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final imageLoader:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCacheService:Lcoil/memory/MemoryCacheService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestService:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/RequestService;
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
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 10
    .line 11
    new-instance v0, Lcoil/memory/MemoryCacheService;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 17
    return-void
.end method

.method public static final synthetic access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$decode(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->decode(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->execute(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetch(Lcoil/intercept/EngineInterceptor;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 3
    return-object p0
.end method

.method private final convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const-string v3, " to apply transformations: "

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    const-string v5, "EngineInterceptor"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcoil/util/-Utils;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-gt v7, v4, :cond_2

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v8, "Converting bitmap with config "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    .line 82
    move-result v6

    .line 83
    .line 84
    if-gt v6, v4, :cond_2

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v7, "Converting drawable of type "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    :cond_2
    :goto_0
    sget-object v6, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcoil/request/Options;->getAllowInexactSize()Z

    .line 139
    move-result v11

    .line 140
    move-object v7, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v11}, Lcoil/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method private final decode(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/SourceResult;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcoil/intercept/EngineInterceptor$a;

    .line 10
    .line 11
    iget v2, v1, Lcoil/intercept/EngineInterceptor$a;->q:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcoil/intercept/EngineInterceptor$a;->q:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$a;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$a;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$a;->o:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lcoil/intercept/EngineInterceptor$a;->q:I

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v1, Lcoil/intercept/EngineInterceptor$a;->n:I

    .line 46
    .line 47
    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$a;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcoil/decode/Decoder;

    .line 50
    .line 51
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$a;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcoil/EventListener;

    .line 54
    .line 55
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$a;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcoil/request/Options;

    .line 58
    .line 59
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$a;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$a;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lcoil/request/ImageRequest;

    .line 64
    .line 65
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$a;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lcoil/ComponentRegistry;

    .line 68
    .line 69
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$a;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Lcoil/fetch/SourceResult;

    .line 72
    .line 73
    iget-object v13, v1, Lcoil/intercept/EngineInterceptor$a;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v13, Lcoil/intercept/EngineInterceptor;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v14, v11

    .line 80
    move-object v11, v1

    .line 81
    move-object v1, v14

    .line 82
    move-object v15, v10

    .line 83
    move v10, v4

    .line 84
    move-object v4, v15

    .line 85
    .line 86
    move-object/from16 v16, v8

    .line 87
    move-object v8, v7

    .line 88
    .line 89
    move-object/from16 v7, v16

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    move-object/from16 v7, p5

    .line 109
    .line 110
    move-object/from16 v8, p6

    .line 111
    move v9, v0

    .line 112
    move-object v10, v1

    .line 113
    move-object v13, v2

    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    :goto_1
    iget-object v11, v13, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v7, v11, v9}, Lcoil/ComponentRegistry;->newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    check-cast v11, Lcoil/decode/Decoder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    check-cast v9, Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v9

    .line 142
    add-int/2addr v9, v5

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v4, v11, v7}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    .line 146
    .line 147
    iput-object v13, v10, Lcoil/intercept/EngineInterceptor$a;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$a;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$a;->h:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$a;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v10, Lcoil/intercept/EngineInterceptor$a;->j:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$a;->k:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$a;->l:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v10, Lcoil/intercept/EngineInterceptor$a;->m:Ljava/lang/Object;

    .line 162
    .line 163
    iput v9, v10, Lcoil/intercept/EngineInterceptor$a;->n:I

    .line 164
    .line 165
    iput v5, v10, Lcoil/intercept/EngineInterceptor$a;->q:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v11, v10}, Lcoil/decode/Decoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    if-ne v12, v3, :cond_3

    .line 172
    return-object v3

    .line 173
    :cond_3
    move-object v14, v12

    .line 174
    move-object v12, v0

    .line 175
    move-object v0, v14

    .line 176
    move v15, v9

    .line 177
    move-object v9, v6

    .line 178
    move-object v6, v11

    .line 179
    move-object v11, v10

    .line 180
    move v10, v15

    .line 181
    .line 182
    :goto_2
    check-cast v0, Lcoil/decode/DecodeResult;

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v4, v6, v7, v0}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcoil/decode/DecodeResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcoil/decode/DecodeResult;->isSampled()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lcoil/fetch/SourceResult;->getDataSource()Lcoil/decode/DataSource;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    instance-of v6, v5, Lcoil/decode/FileImageSource;

    .line 208
    const/4 v7, 0x0

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    check-cast v5, Lcoil/decode/FileImageSource;

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object v5, v7

    .line 215
    .line 216
    :goto_3
    if-eqz v5, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcoil/decode/FileImageSource;->getDiskCacheKey$coil_base_release()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-direct {v1, v3, v0, v4, v7}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 224
    return-object v1

    .line 225
    :cond_6
    move-object v6, v9

    .line 226
    move v9, v10

    .line 227
    move-object v10, v11

    .line 228
    move-object v0, v12

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string v1, "Unable to create a decoder that supports: "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v1
.end method

.method private final execute(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcoil/intercept/EngineInterceptor$b;

    .line 12
    .line 13
    iget v2, v1, Lcoil/intercept/EngineInterceptor$b;->p:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lcoil/intercept/EngineInterceptor$b;->p:I

    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v8, v0}, Lcoil/intercept/EngineInterceptor$b;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$b;->n:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    iget v2, v0, Lcoil/intercept/EngineInterceptor$b;->p:I

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v11, :cond_2

    .line 49
    .line 50
    if-ne v2, v10, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$b;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$b;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$b;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcoil/EventListener;

    .line 76
    .line 77
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$b;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcoil/request/ImageRequest;

    .line 80
    .line 81
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$b;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcoil/intercept/EngineInterceptor;

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$b;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$b;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$b;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$b;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$b;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lcoil/EventListener;

    .line 112
    .line 113
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$b;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v13, v0, Lcoil/intercept/EngineInterceptor$b;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lcoil/request/ImageRequest;

    .line 118
    .line 119
    iget-object v14, v0, Lcoil/intercept/EngineInterceptor$b;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lcoil/intercept/EngineInterceptor;

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    move-object v15, v3

    .line 126
    .line 127
    move-object/from16 v19, v4

    .line 128
    move-object v3, v5

    .line 129
    .line 130
    move-object/from16 v21, v7

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v2, v3

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    .line 141
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    .line 143
    .line 144
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 145
    .line 146
    move-object/from16 v1, p3

    .line 147
    .line 148
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    .line 153
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 154
    .line 155
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    .line 166
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .line 168
    :try_start_2
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 169
    .line 170
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcoil/request/Options;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcoil/request/RequestService;->allowHardwareWorkerThread(Lcoil/request/Options;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    check-cast v16, Lcoil/request/Options;

    .line 185
    .line 186
    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    const/16 v32, 0x7ffd

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static/range {v16 .. v33}, Lcoil/request/Options;->copy$default(Lcoil/request/Options;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/Options;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    goto :goto_2

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object v2, v15

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcoil/ComponentRegistry;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    .line 253
    move-result-object v2

    .line 254
    const/4 v4, 0x0

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->getFetcherFactories$coil_base_release()Ljava/util/List;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->getDecoderFactories$coil_base_release()Ljava/util/List;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    .line 284
    :cond_9
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    move-object v2, v1

    .line 286
    .line 287
    check-cast v2, Lcoil/ComponentRegistry;

    .line 288
    .line 289
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    move-object v5, v1

    .line 291
    .line 292
    check-cast v5, Lcoil/request/Options;

    .line 293
    .line 294
    iput-object v8, v0, Lcoil/intercept/EngineInterceptor$b;->f:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v7, p1

    .line 297
    .line 298
    iput-object v7, v0, Lcoil/intercept/EngineInterceptor$b;->g:Ljava/lang/Object;

    .line 299
    .line 300
    move-object/from16 v6, p2

    .line 301
    .line 302
    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$b;->h:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v4, p4

    .line 305
    .line 306
    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$b;->i:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$b;->j:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$b;->k:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$b;->l:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$b;->m:Ljava/lang/Object;

    .line 315
    .line 316
    iput v3, v0, Lcoil/intercept/EngineInterceptor$b;->p:I

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    move-object/from16 v4, p2

    .line 323
    .line 324
    move-object/from16 v6, p4

    .line 325
    move-object v7, v0

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    if-ne v1, v9, :cond_a

    .line 332
    return-object v9

    .line 333
    .line 334
    :cond_a
    move-object/from16 v21, p2

    .line 335
    .line 336
    move-object/from16 v6, p4

    .line 337
    move-object v3, v13

    .line 338
    .line 339
    move-object/from16 v19, v14

    .line 340
    move-object v2, v15

    .line 341
    .line 342
    move-object/from16 v13, p1

    .line 343
    move-object v14, v8

    .line 344
    .line 345
    :goto_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    move-object v2, v1

    .line 349
    .line 350
    check-cast v2, Lcoil/fetch/FetchResult;

    .line 351
    .line 352
    instance-of v4, v2, Lcoil/fetch/SourceResult;

    .line 353
    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Lcoil/request/ImageRequest;->getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    new-instance v2, Lcoil/intercept/EngineInterceptor$c;

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-object/from16 v17, v14

    .line 367
    .line 368
    move-object/from16 v18, v15

    .line 369
    .line 370
    move-object/from16 v20, v13

    .line 371
    .line 372
    move-object/from16 v22, v3

    .line 373
    .line 374
    move-object/from16 v23, v6

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$c;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    .line 378
    .line 379
    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$b;->f:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$b;->g:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$b;->h:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v3, v0, Lcoil/intercept/EngineInterceptor$b;->i:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$b;->j:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$b;->k:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$b;->l:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$b;->m:Ljava/lang/Object;

    .line 394
    .line 395
    iput v11, v0, Lcoil/intercept/EngineInterceptor$b;->p:I

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 400
    .line 401
    if-ne v1, v9, :cond_b

    .line 402
    return-object v9

    .line 403
    :cond_b
    move-object v4, v6

    .line 404
    move-object v5, v13

    .line 405
    move-object v6, v14

    .line 406
    move-object v2, v15

    .line 407
    .line 408
    :goto_4
    :try_start_3
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    move-object v15, v2

    .line 410
    move-object v2, v6

    .line 411
    move-object v6, v4

    .line 412
    move-object v4, v5

    .line 413
    .line 414
    move-object/from16 v34, v3

    .line 415
    move-object v3, v1

    .line 416
    .line 417
    move-object/from16 v1, v34

    .line 418
    goto :goto_5

    .line 419
    .line 420
    :cond_c
    :try_start_4
    instance-of v2, v2, Lcoil/fetch/DrawableResult;

    .line 421
    .line 422
    if-eqz v2, :cond_12

    .line 423
    .line 424
    new-instance v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 425
    .line 426
    check-cast v1, Lcoil/fetch/DrawableResult;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Lcoil/fetch/DrawableResult;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lcoil/fetch/DrawableResult;->isSampled()Z

    .line 438
    move-result v4

    .line 439
    .line 440
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Lcoil/fetch/DrawableResult;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lcoil/fetch/DrawableResult;->getDataSource()Lcoil/decode/DataSource;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v1, v4, v5, v12}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    move-object v1, v3

    .line 451
    move-object v4, v13

    .line 452
    move-object v3, v2

    .line 453
    move-object v2, v14

    .line 454
    .line 455
    :goto_5
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 456
    .line 457
    instance-of v7, v5, Lcoil/fetch/SourceResult;

    .line 458
    .line 459
    if-eqz v7, :cond_d

    .line 460
    .line 461
    check-cast v5, Lcoil/fetch/SourceResult;

    .line 462
    goto :goto_6

    .line 463
    :cond_d
    move-object v5, v12

    .line 464
    .line 465
    :goto_6
    if-eqz v5, :cond_e

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    if-eqz v5, :cond_e

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 475
    .line 476
    :cond_e
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 477
    move-object v5, v1

    .line 478
    .line 479
    check-cast v5, Lcoil/request/Options;

    .line 480
    .line 481
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$b;->f:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$b;->g:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$b;->h:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$b;->i:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$b;->j:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$b;->k:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$b;->l:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$b;->m:Ljava/lang/Object;

    .line 496
    .line 497
    iput v10, v0, Lcoil/intercept/EngineInterceptor$b;->p:I

    .line 498
    move-object v7, v0

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v7}, Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    if-ne v1, v9, :cond_f

    .line 505
    return-object v9

    .line 506
    .line 507
    :cond_f
    :goto_7
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 514
    .line 515
    if-eqz v2, :cond_10

    .line 516
    move-object v12, v0

    .line 517
    .line 518
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 519
    .line 520
    :cond_10
    if-eqz v12, :cond_11

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 530
    :cond_11
    return-object v1

    .line 531
    .line 532
    :cond_12
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 536
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 537
    .line 538
    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 539
    .line 540
    instance-of v2, v1, Lcoil/fetch/SourceResult;

    .line 541
    .line 542
    if-eqz v2, :cond_13

    .line 543
    move-object v12, v1

    .line 544
    .line 545
    check-cast v12, Lcoil/fetch/SourceResult;

    .line 546
    .line 547
    :cond_13
    if-eqz v12, :cond_14

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    if-eqz v1, :cond_14

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 557
    :cond_14
    throw v0
.end method

.method private final fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lcoil/intercept/EngineInterceptor$d;

    .line 8
    .line 9
    iget v1, v0, Lcoil/intercept/EngineInterceptor$d;->p:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/intercept/EngineInterceptor$d;->p:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$d;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$d;->n:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/EngineInterceptor$d;->p:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcoil/intercept/EngineInterceptor$d;->m:I

    .line 40
    .line 41
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$d;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcoil/fetch/Fetcher;

    .line 44
    .line 45
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$d;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lcoil/EventListener;

    .line 48
    .line 49
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$d;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Lcoil/request/Options;

    .line 52
    .line 53
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$d;->i:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$d;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcoil/request/ImageRequest;

    .line 58
    .line 59
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$d;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcoil/ComponentRegistry;

    .line 62
    .line 63
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$d;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcoil/intercept/EngineInterceptor;

    .line 66
    .line 67
    .line 68
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v7, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v7

    .line 76
    move-object v8, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v8

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    const/4 p6, 0x0

    .line 92
    move-object v5, p0

    .line 93
    .line 94
    :goto_1
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 98
    move-result-object p6

    .line 99
    .line 100
    if-eqz p6, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcoil/fetch/Fetcher;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    move-result-object p6

    .line 111
    .line 112
    check-cast p6, Ljava/lang/Number;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result p6

    .line 117
    add-int/2addr p6, v3

    .line 118
    .line 119
    .line 120
    invoke-interface {p5, p2, v2, p4}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    .line 121
    .line 122
    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$d;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$d;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$d;->h:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$d;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$d;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$d;->k:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$d;->l:Ljava/lang/Object;

    .line 135
    .line 136
    iput p6, v0, Lcoil/intercept/EngineInterceptor$d;->m:I

    .line 137
    .line 138
    iput v3, v0, Lcoil/intercept/EngineInterceptor$d;->p:I

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0}, Lcoil/fetch/Fetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-ne v4, v1, :cond_3

    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    move v0, p6

    .line 148
    move-object p6, v4

    .line 149
    move-object v4, v6

    .line 150
    .line 151
    :goto_2
    check-cast p6, Lcoil/fetch/FetchResult;

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    if-eqz p6, :cond_4

    .line 157
    return-object p6

    .line 158
    :cond_4
    move p6, v0

    .line 159
    move-object v0, v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    .line 163
    instance-of p2, p6, Lcoil/fetch/SourceResult;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    check-cast p6, Lcoil/fetch/SourceResult;

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p6, 0x0

    .line 170
    .line 171
    :goto_3
    if-eqz p6, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 181
    :cond_6
    throw p1

    .line 182
    .line 183
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string p2, "Unable to create a fetcher that supports: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p2
.end method


# virtual methods
.method public intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcoil/intercept/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcoil/intercept/EngineInterceptor$e;

    .line 8
    .line 9
    iget v1, v0, Lcoil/intercept/EngineInterceptor$e;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/intercept/EngineInterceptor$e;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$e;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$e;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/EngineInterceptor$e;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$e;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcoil/intercept/Interceptor$Chain;

    .line 42
    .line 43
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcoil/intercept/EngineInterceptor;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getSize()Lcoil/size/Size;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcoil/util/-Utils;->getEventListener(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6, v2}, Lcoil/request/RequestService;->options(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v6, p2}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p2, v8}, Lcoil/ComponentRegistry;->map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v6, v7}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/MemoryCacheService;->newCacheKey(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/MemoryCacheService;->getCacheValue(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    move-object v0, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 p2, 0x0

    .line 125
    .line 126
    :goto_1
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/MemoryCacheService;->newResult(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    new-instance v2, Lcoil/intercept/EngineInterceptor$f;

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v4, v2

    .line 142
    move-object v5, p0

    .line 143
    move-object v11, p1

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v4 .. v12}, Lcoil/intercept/EngineInterceptor$f;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$e;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$e;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcoil/intercept/EngineInterceptor$e;->j:I

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    if-ne p2, v1, :cond_5

    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    return-object p2

    .line 161
    .line 162
    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    throw p2
.end method

.method public final transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcoil/intercept/EngineInterceptor$ExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x4

    .line 35
    .line 36
    if-gt p3, p4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    new-instance p5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v0, "allowConversionToBitmap=false, skipping transformations for type "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 p3, 0x2e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    const/4 p5, 0x0

    .line 72
    .line 73
    const-string v0, "EngineInterceptor"

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0, p4, p3, p5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    return-object p1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    new-instance v9, Lcoil/intercept/EngineInterceptor$g;

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v0, v9

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p3

    .line 89
    move-object v5, p4

    .line 90
    move-object v6, p2

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$g;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
