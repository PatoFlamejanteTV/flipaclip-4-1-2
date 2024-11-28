.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;
    }
.end annotation


# static fields
.field private static final ALPHA_8_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

.field private static final ARGB_4444_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

.field private static final ARGB_8888_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

.field private static final MAX_SIZE_MULTIPLE:I = 0x8

.field private static final RGBA_F16_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

.field private static final RGB_565_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/c;"
        }
    .end annotation
.end field

.field private final keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

.field private final sortedSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x1a

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 26
    array-length v1, v0

    .line 27
    sub-int/2addr v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    :cond_0
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ARGB_8888_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->RGBA_F16_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->RGB_565_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ARGB_4444_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ALPHA_8_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->sortedSizes:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private decrementBitmapOfSize(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getSizesForConfig(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v2, "Tried to decrement empty size, size: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, ", removed: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, ", this: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method private findBestKey(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;->e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getInConfigs(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getSizesForConfig(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v6}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    .line 37
    .line 38
    mul-int/lit8 v7, p1, 0x8

    .line 39
    .line 40
    if-gt v6, v7, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;->e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_2
    return-object v0
.end method

.method static getBitmapString(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, "]("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static getInConfigs(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->RGBA_F16_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$a;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    aput-object p0, v0, v1

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ALPHA_8_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ARGB_4444_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->RGB_565_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ARGB_8888_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 57
    return-object p0
.end method

.method private getSizesForConfig(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->sortedSizes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/NavigableMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->sortedSizes:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->findBestKey(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->decrementBitmapOfSize(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 31
    :cond_0
    return-object v1
.end method

.method public getSize(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    .line 4
    invoke-static {p1, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getBitmapString(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getBitmapString(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$c;->e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getSizesForConfig(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$b;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v2, v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->decrementBitmapOfSize(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 22
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SizeConfigStrategy{groupedMap="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->qktqpNnVsmK:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->sortedSizes:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v3, 0x5b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "], "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->sortedSizes:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 85
    move-result v2

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    :cond_1
    const-string v1, ")}"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
