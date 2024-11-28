.class public final Lcoil/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCacheService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J5\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008\u001cJ0\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J(\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000bJ \u0010(\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcoil/memory/MemoryCacheService;",
        "",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "requestService",
        "Lcoil/request/RequestService;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "diskCacheKey",
        "",
        "Lcoil/memory/MemoryCache$Value;",
        "getDiskCacheKey",
        "(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;",
        "isSampled",
        "",
        "(Lcoil/memory/MemoryCache$Value;)Z",
        "getCacheValue",
        "request",
        "Lcoil/request/ImageRequest;",
        "cacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "size",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "isCacheValueValid",
        "cacheValue",
        "isCacheValueValid$coil_base_release",
        "isSizeValid",
        "newCacheKey",
        "mappedData",
        "options",
        "Lcoil/request/Options;",
        "eventListener",
        "Lcoil/EventListener;",
        "newResult",
        "Lcoil/request/SuccessResult;",
        "chain",
        "Lcoil/intercept/Interceptor$Chain;",
        "setCacheValue",
        "result",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "Companion",
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
        "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncoil/util/-Collections\n+ 4 Logs.kt\ncoil/util/-Logs\n+ 5 Dimension.kt\ncoil/size/-Dimensions\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,236:1\n1#2:237\n22#3,4:238\n21#4,4:242\n21#4,4:246\n21#4,4:252\n21#4,4:256\n57#5:250\n57#5:251\n45#6:260\n28#7:261\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n*L\n62#1:238,4\n93#1:242,4\n116#1:246,4\n166#1:252,4\n176#1:256,4\n137#1:250\n138#1:251\n213#1:260\n213#1:261\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/memory/MemoryCacheService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DISK_CACHE_KEY:Ljava/lang/String; = "coil#disk_cache_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IS_SAMPLED:Ljava/lang/String; = "coil#is_sampled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TRANSFORMATION_INDEX:Ljava/lang/String; = "coil#transformation_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TRANSFORMATION_SIZE:Ljava/lang/String; = "coil#transformation_size"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MemoryCacheService"
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

.field private final requestService:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/MemoryCacheService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCacheService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/memory/MemoryCacheService;->Companion:Lcoil/memory/MemoryCacheService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 0
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
    iput-object p1, p0, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/memory/MemoryCacheService;->requestService:Lcoil/request/RequestService;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    .line 10
    return-void
.end method

.method private final getDiskCacheKey(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "coil#disk_cache_key"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method private final isSampled(Lcoil/memory/MemoryCache$Value;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "coil#is_sampled"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method private final isSizeValid(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcoil/memory/MemoryCacheService;->isSampled(Lcoil/memory/MemoryCache$Value;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x3

    .line 18
    .line 19
    const-string v8, "MemoryCacheService"

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-gt v2, v7, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, ": Requested original size, but cached image is sampled."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v8, v7, v2, v6}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    return v5

    .line 60
    :cond_1
    return v9

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v10, "coil#transformation_size"

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    return v1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    instance-of v11, v10, Lcoil/size/Dimension$Pixels;

    .line 106
    .line 107
    .line 108
    const v12, 0x7fffffff

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    check-cast v10, Lcoil/size/Dimension$Pixels;

    .line 113
    .line 114
    iget v10, v10, Lcoil/size/Dimension$Pixels;->px:I

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v10, v12

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    instance-of v13, v11, Lcoil/size/Dimension$Pixels;

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    check-cast v11, Lcoil/size/Dimension$Pixels;

    .line 127
    .line 128
    iget v12, v11, Lcoil/size/Dimension$Pixels;->px:I

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v4, v1, v10, v12, v2}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 132
    move-result-wide v13

    .line 133
    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->getAllowInexactSize(Lcoil/request/ImageRequest;)Z

    .line 136
    move-result v11

    .line 137
    .line 138
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v14, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 144
    move-result-wide v15

    .line 145
    .line 146
    move-object/from16 v17, v8

    .line 147
    int-to-double v7, v10

    .line 148
    int-to-double v9, v4

    .line 149
    mul-double/2addr v9, v15

    .line 150
    sub-double/2addr v7, v9

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 154
    move-result-wide v7

    .line 155
    .line 156
    cmpg-double v7, v7, v5

    .line 157
    .line 158
    if-lez v7, :cond_6

    .line 159
    int-to-double v7, v12

    .line 160
    int-to-double v9, v1

    .line 161
    mul-double/2addr v15, v9

    .line 162
    sub-double/2addr v7, v15

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 166
    move-result-wide v7

    .line 167
    .line 168
    cmpg-double v7, v7, v5

    .line 169
    .line 170
    if-gtz v7, :cond_a

    .line 171
    :cond_6
    const/4 v7, 0x1

    .line 172
    return v7

    .line 173
    .line 174
    :cond_7
    move-object/from16 v17, v8

    .line 175
    move v7, v9

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lcoil/util/-Utils;->isMinOrMax(I)Z

    .line 179
    move-result v8

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    sub-int/2addr v10, v4

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 186
    move-result v8

    .line 187
    .line 188
    if-gt v8, v7, :cond_a

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-static {v12}, Lcoil/util/-Utils;->isMinOrMax(I)Z

    .line 192
    move-result v8

    .line 193
    .line 194
    if-nez v8, :cond_9

    .line 195
    sub-int/2addr v12, v1

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result v8

    .line 200
    .line 201
    if-gt v8, v7, :cond_a

    .line 202
    :cond_9
    move v1, v7

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_a
    cmpg-double v7, v13, v5

    .line 207
    .line 208
    const-string v8, ")."

    .line 209
    .line 210
    const-string v9, ": Cached image\'s request size ("

    .line 211
    .line 212
    const-string v10, ", "

    .line 213
    .line 214
    if-nez v7, :cond_c

    .line 215
    .line 216
    :cond_b
    move-object/from16 v7, v17

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_c
    if-nez v11, :cond_b

    .line 220
    .line 221
    iget-object v3, v0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    .line 227
    move-result v5

    .line 228
    const/4 v6, 0x3

    .line 229
    .line 230
    if-gt v5, v6, :cond_d

    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, ") does not exactly match the requested size ("

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    move-object/from16 v7, v17

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v4, 0x3

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v7, v4, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :cond_d
    const/4 v1, 0x0

    .line 298
    return v1

    .line 299
    .line 300
    :goto_1
    cmpl-double v5, v13, v5

    .line 301
    .line 302
    if-lez v5, :cond_f

    .line 303
    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    iget-object v3, v0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    .line 312
    move-result v5

    .line 313
    const/4 v6, 0x3

    .line 314
    .line 315
    if-gt v5, v6, :cond_e

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, ") is smaller than the requested size ("

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v4, 0x3

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v7, v4, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    :cond_e
    const/4 v1, 0x0

    .line 381
    return v1

    .line 382
    :cond_f
    const/4 v1, 0x1

    .line 383
    :goto_2
    return v1
.end method


# virtual methods
.method public final getCacheValue(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;
    .locals 8
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcoil/ImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Lcoil/memory/MemoryCacheService;->isCacheValueValid$coil_base_release(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final isCacheValueValid$coil_base_release(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->requestService:Lcoil/request/RequestService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcoil/request/RequestService;->isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x3

    .line 26
    .line 27
    if-gt p3, p4, :cond_0

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x0

    .line 50
    .line 51
    const-string p5, "MemoryCacheService"

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p5, p4, p1, p3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcoil/memory/MemoryCacheService;->isSizeValid(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final newCacheKey(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;
    .locals 5
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p4, p1, p2}, Lcoil/EventListener;->keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lcoil/ComponentRegistry;->key(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1, p2}, Lcoil/EventListener;->keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    return-object p4

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcoil/request/Parameters;->memoryCacheKeys()Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 54
    const/4 p3, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    :goto_0
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcoil/transform/Transformation;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v4, "coil#transformation_"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcoil/transform/Transformation;->getCacheKey()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p3}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcoil/size/Size;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string p3, "coil#transformation_size"

    .line 127
    .line 128
    .line 129
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    :cond_4
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    return-object p1
.end method

.method public final newResult(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;
    .locals 9
    .param p1    # Lcoil/intercept/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcoil/request/SuccessResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p4}, Lcoil/memory/MemoryCacheService;->getDiskCacheKey(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p4}, Lcoil/memory/MemoryCacheService;->isSampled(Lcoil/memory/MemoryCache$Value;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcoil/util/-Utils;->isPlaceholderCached(Lcoil/intercept/Interceptor$Chain;)Z

    .line 33
    move-result v7

    .line 34
    move-object v0, v8

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, p2

    .line 37
    move-object v4, p3

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 41
    return-object v8
.end method

.method public final setCacheValue(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z
    .locals 4
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/intercept/EngineInterceptor$ExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcoil/ImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "coil#is_sampled"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    const-string v2, "coil#disk_cache_key"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4
    new-instance p3, Lcoil/memory/MemoryCache$Value;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, v1, v0}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->set(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_1
    return v0
.end method
