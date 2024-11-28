.class public final Landroidx/media3/extractor/text/dvb/DvbParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/dvb/DvbParser$b;,
        Landroidx/media3/extractor/text/dvb/DvbParser$a;,
        Landroidx/media3/extractor/text/dvb/DvbParser$h;,
        Landroidx/media3/extractor/text/dvb/DvbParser$d;,
        Landroidx/media3/extractor/text/dvb/DvbParser$e;,
        Landroidx/media3/extractor/text/dvb/DvbParser$f;,
        Landroidx/media3/extractor/text/dvb/DvbParser$g;,
        Landroidx/media3/extractor/text/dvb/DvbParser$c;
    }
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2

.field private static final DATA_TYPE_24_TABLE_DATA:I = 0x20

.field private static final DATA_TYPE_28_TABLE_DATA:I = 0x21

.field private static final DATA_TYPE_2BP_CODE_STRING:I = 0x10

.field private static final DATA_TYPE_48_TABLE_DATA:I = 0x22

.field private static final DATA_TYPE_4BP_CODE_STRING:I = 0x11

.field private static final DATA_TYPE_8BP_CODE_STRING:I = 0x12

.field private static final DATA_TYPE_END_LINE:I = 0xf0

.field private static final OBJECT_CODING_PIXELS:I = 0x0

.field private static final OBJECT_CODING_STRING:I = 0x1

.field private static final PAGE_STATE_NORMAL:I = 0x0

.field private static final REGION_DEPTH_4_BIT:I = 0x2

.field private static final REGION_DEPTH_8_BIT:I = 0x3

.field private static final SEGMENT_TYPE_CLUT_DEFINITION:I = 0x12

.field private static final SEGMENT_TYPE_DISPLAY_DEFINITION:I = 0x14

.field private static final SEGMENT_TYPE_OBJECT_DATA:I = 0x13

.field private static final SEGMENT_TYPE_PAGE_COMPOSITION:I = 0x10

.field private static final SEGMENT_TYPE_REGION_COMPOSITION:I = 0x11

.field private static final TAG:Ljava/lang/String; = "DvbParser"

.field private static final defaultMap2To4:[B

.field private static final defaultMap2To8:[B

.field private static final defaultMap4To8:[B


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final canvas:Landroid/graphics/Canvas;

.field private final defaultClutDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$a;

.field private final defaultDisplayDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$b;

.field private final defaultPaint:Landroid/graphics/Paint;

.field private final fillRegionPaint:Landroid/graphics/Paint;

.field private final subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To4:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    sput-object v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To8:[B

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    sput-object v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap4To8:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    .line 65
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    .line 81
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 82
    .line 83
    new-instance v2, Landroidx/media3/extractor/text/dvb/DvbParser$b;

    .line 84
    const/4 v8, 0x0

    .line 85
    .line 86
    const/16 v9, 0x23f

    .line 87
    .line 88
    const/16 v4, 0x2cf

    .line 89
    .line 90
    const/16 v5, 0x23f

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    const/16 v7, 0x2cf

    .line 94
    move-object v3, v2

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v9}, Landroidx/media3/extractor/text/dvb/DvbParser$b;-><init>(IIIIII)V

    .line 98
    .line 99
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultDisplayDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$b;

    .line 100
    .line 101
    new-instance v2, Landroidx/media3/extractor/text/dvb/DvbParser$a;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault2BitClutEntries()[I

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/media3/extractor/text/dvb/DvbParser$a;-><init>(I[I[I[I)V

    .line 117
    .line 118
    iput-object v2, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultClutDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$a;

    .line 119
    .line 120
    new-instance v1, Landroidx/media3/extractor/text/dvb/DvbParser$h;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Landroidx/media3/extractor/text/dvb/DvbParser$h;-><init>(II)V

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$h;

    .line 126
    return-void
.end method

.method private static buildClutMapTable(IILandroidx/media3/common/util/ParsableBitArray;)[B
    .locals 3

    .line 1
    .line 2
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static generateDefault2BitClutEntries()[I
    .locals 4

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    .line 5
    const v1, -0x808081

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static generateDefault4BitClutEntries()[I
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/16 v5, 0xff

    .line 15
    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    .line 39
    .line 40
    :goto_3
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 41
    move-result v4

    .line 42
    .line 43
    aput v4, v1, v3

    .line 44
    goto :goto_7

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    const/16 v6, 0x7f

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    .line 68
    .line 69
    :goto_6
    invoke-static {v5, v4, v7, v6}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 70
    move-result v4

    .line 71
    .line 72
    aput v4, v1, v3

    .line 73
    .line 74
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method private static generateDefault8BitClutEntries()[I
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/16 v5, 0xff

    .line 15
    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 42
    move-result v4

    .line 43
    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 49
    .line 50
    const/16 v7, 0xaa

    .line 51
    .line 52
    const/16 v8, 0x55

    .line 53
    .line 54
    if-eqz v6, :cond_19

    .line 55
    .line 56
    const/16 v9, 0x7f

    .line 57
    .line 58
    if-eq v6, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v7, 0x2b

    .line 63
    .line 64
    if-eq v6, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v6, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    .line 87
    and-int/lit8 v6, v3, 0x2

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    .line 94
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 95
    .line 96
    if-eqz v9, :cond_8

    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    .line 102
    and-int/lit8 v9, v3, 0x4

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    .line 108
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 117
    move-result v4

    .line 118
    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 124
    .line 125
    if-eqz v4, :cond_c

    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    .line 131
    and-int/lit8 v6, v3, 0x10

    .line 132
    .line 133
    if-eqz v6, :cond_d

    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    .line 139
    and-int/lit8 v6, v3, 0x2

    .line 140
    .line 141
    if-eqz v6, :cond_e

    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    .line 147
    and-int/lit8 v10, v3, 0x20

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    .line 155
    and-int/lit8 v10, v3, 0x4

    .line 156
    .line 157
    if-eqz v10, :cond_10

    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    .line 162
    and-int/lit8 v9, v3, 0x40

    .line 163
    .line 164
    if-eqz v9, :cond_11

    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v4, v6, v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 171
    move-result v4

    .line 172
    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 178
    .line 179
    if-eqz v4, :cond_13

    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    .line 184
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 185
    .line 186
    if-eqz v5, :cond_14

    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    .line 192
    and-int/lit8 v5, v3, 0x2

    .line 193
    .line 194
    if-eqz v5, :cond_15

    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    .line 199
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 200
    .line 201
    if-eqz v6, :cond_16

    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    .line 207
    and-int/lit8 v6, v3, 0x4

    .line 208
    .line 209
    if-eqz v6, :cond_17

    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    .line 213
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 214
    .line 215
    if-eqz v6, :cond_18

    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v4, v5, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 222
    move-result v4

    .line 223
    .line 224
    aput v4, v1, v3

    .line 225
    goto :goto_1c

    .line 226
    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 228
    .line 229
    if-eqz v4, :cond_1a

    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    .line 234
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 235
    .line 236
    if-eqz v6, :cond_1b

    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    .line 242
    and-int/lit8 v6, v3, 0x2

    .line 243
    .line 244
    if-eqz v6, :cond_1c

    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    .line 249
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 250
    .line 251
    if-eqz v9, :cond_1d

    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    .line 257
    and-int/lit8 v9, v3, 0x4

    .line 258
    .line 259
    if-eqz v9, :cond_1e

    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    .line 263
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 264
    .line 265
    if-eqz v9, :cond_1f

    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v4, v6, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 272
    move-result v4

    .line 273
    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    :cond_20
    return-object v1
.end method

.method private static getColor(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static paint2BitPixelCodeString(Landroidx/media3/common/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x0

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    move v2, v9

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    move v11, v2

    .line 19
    move v12, v5

    .line 20
    goto :goto_4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 36
    move-result v3

    .line 37
    :goto_1
    move v11, v2

    .line 38
    move v12, v4

    .line 39
    move v4, v3

    .line 40
    goto :goto_4

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    move v11, v2

    .line 48
    move v12, v5

    .line 49
    :goto_2
    move v4, v9

    .line 50
    goto :goto_4

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    if-eq v4, v5, :cond_5

    .line 59
    .line 60
    if-eq v4, v3, :cond_4

    .line 61
    .line 62
    if-eq v4, v6, :cond_3

    .line 63
    move v11, v2

    .line 64
    :goto_3
    move v4, v9

    .line 65
    move v12, v4

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_3
    const/16 v4, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 72
    move-result v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 84
    move-result v4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0xc

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v11, v2

    .line 93
    move v12, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v11, v5

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :goto_4
    if-eqz v12, :cond_8

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    aget-byte v4, p2, v4

    .line 105
    .line 106
    :cond_7
    aget v2, p1, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    int-to-float v3, v10

    .line 111
    int-to-float v4, v1

    .line 112
    .line 113
    add-int v2, v10, v12

    .line 114
    int-to-float v6, v2

    .line 115
    .line 116
    add-int/lit8 v2, v1, 0x1

    .line 117
    int-to-float v7, v2

    .line 118
    .line 119
    move-object/from16 v2, p6

    .line 120
    move v5, v6

    .line 121
    move v6, v7

    .line 122
    .line 123
    move-object/from16 v7, p5

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    :cond_8
    add-int/2addr v10, v12

    .line 128
    .line 129
    if-eqz v11, :cond_9

    .line 130
    return v10

    .line 131
    :cond_9
    move v2, v11

    .line 132
    goto :goto_0
.end method

.method private static paint4BitPixelCodeString(Landroidx/media3/common/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x0

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    move v2, v9

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    move v11, v2

    .line 19
    move v12, v5

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x3

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    move v11, v2

    .line 38
    move v12, v3

    .line 39
    :goto_1
    move v4, v9

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    move v11, v5

    .line 42
    :goto_2
    move v4, v9

    .line 43
    move v12, v4

    .line 44
    goto :goto_4

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 60
    move-result v3

    .line 61
    :goto_3
    move v11, v2

    .line 62
    move v12, v4

    .line 63
    move v4, v3

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    if-eq v4, v7, :cond_5

    .line 75
    .line 76
    if-eq v4, v6, :cond_4

    .line 77
    move v11, v2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    const/16 v4, 0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 84
    move-result v4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x19

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 90
    move-result v3

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 95
    move-result v4

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 101
    move-result v3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v11, v2

    .line 104
    move v12, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v11, v2

    .line 107
    move v12, v5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :goto_4
    if-eqz v12, :cond_9

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    aget-byte v4, p2, v4

    .line 117
    .line 118
    :cond_8
    aget v2, p1, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    int-to-float v3, v10

    .line 123
    int-to-float v4, v1

    .line 124
    .line 125
    add-int v2, v10, v12

    .line 126
    int-to-float v6, v2

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    int-to-float v7, v2

    .line 130
    .line 131
    move-object/from16 v2, p6

    .line 132
    move v5, v6

    .line 133
    move v6, v7

    .line 134
    .line 135
    move-object/from16 v7, p5

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    :cond_9
    add-int/2addr v10, v12

    .line 140
    .line 141
    if-eqz v11, :cond_a

    .line 142
    return v10

    .line 143
    :cond_a
    move v2, v11

    .line 144
    .line 145
    goto/16 :goto_0
.end method

.method private static paint8BitPixelCodeString(Landroidx/media3/common/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    const/4 v9, 0x0

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    move v2, v9

    .line 10
    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    move v11, v2

    .line 20
    move v12, v5

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x7

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    move v11, v2

    .line 36
    move v12, v3

    .line 37
    move v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, v5

    .line 40
    move v4, v9

    .line 41
    move v12, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 50
    move-result v3

    .line 51
    move v11, v2

    .line 52
    move v12, v4

    .line 53
    move v4, v3

    .line 54
    .line 55
    :goto_1
    if-eqz v12, :cond_4

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    aget-byte v4, p2, v4

    .line 62
    .line 63
    :cond_3
    aget v2, p1, v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    int-to-float v3, v10

    .line 68
    int-to-float v4, v1

    .line 69
    .line 70
    add-int v2, v10, v12

    .line 71
    int-to-float v6, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    int-to-float v7, v2

    .line 75
    .line 76
    move-object/from16 v2, p6

    .line 77
    move v5, v6

    .line 78
    move v6, v7

    .line 79
    .line 80
    move-object/from16 v7, p5

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_4
    add-int/2addr v10, v12

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    return v10

    .line 88
    :cond_5
    move v2, v11

    .line 89
    goto :goto_0
.end method

.method private static paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    new-instance v8, Landroidx/media3/common/util/ParsableBitArray;

    .line 5
    move-object v1, p0

    .line 6
    .line 7
    .line 8
    invoke-direct {v8, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move/from16 v10, p4

    .line 14
    move-object v11, v9

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0xf0

    .line 31
    .line 32
    if-eq v2, v3, :cond_6

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    .line 40
    packed-switch v2, :pswitch_data_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_0
    const/16 v2, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->buildClutMapTable(IILandroidx/media3/common/util/ParsableBitArray;)[B

    .line 47
    move-result-object v12

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-static {v3, v1, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->buildClutMapTable(IILandroidx/media3/common/util/ParsableBitArray;)[B

    .line 52
    move-result-object v11

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :pswitch_2
    invoke-static {v3, v3, v8}, Landroidx/media3/extractor/text/dvb/DvbParser;->buildClutMapTable(IILandroidx/media3/common/util/ParsableBitArray;)[B

    .line 57
    move-result-object v13

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 v3, 0x0

    .line 60
    move-object v1, v8

    .line 61
    move-object v2, p1

    .line 62
    move v5, v10

    .line 63
    .line 64
    move-object/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->paint8BitPixelCodeString(Landroidx/media3/common/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_4
    if-ne v0, v3, :cond_1

    .line 74
    .line 75
    if-nez v12, :cond_0

    .line 76
    .line 77
    sget-object v1, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap4To8:[B

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v1, v12

    .line 80
    :goto_1
    move-object v3, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v3, v9

    .line 83
    :goto_2
    move-object v1, v8

    .line 84
    move-object v2, p1

    .line 85
    move v5, v10

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    move-object/from16 v7, p6

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->paint4BitPixelCodeString(Landroidx/media3/common/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_5
    if-ne v0, v3, :cond_3

    .line 100
    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    sget-object v1, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To8:[B

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v1, v11

    .line 106
    :goto_3
    move-object v3, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v1, 0x2

    .line 109
    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    sget-object v1, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultMap2To4:[B

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v1, v13

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v3, v9

    .line 119
    :goto_4
    move-object v1, v8

    .line 120
    move-object v2, p1

    .line 121
    move v5, v10

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/text/dvb/DvbParser;->paint2BitPixelCodeString(Landroidx/media3/common/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 136
    .line 137
    move/from16 v4, p3

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    return-void

    .line 140
    nop

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static paintPixelDataSubBlocks(Landroidx/media3/extractor/text/dvb/DvbParser$c;Landroidx/media3/extractor/text/dvb/DvbParser$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$a;->d:[I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$a;->c:[I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$a;->b:[I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$c;->c:[B

    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser$c;->d:[B

    .line 28
    .line 29
    add-int/lit8 v4, p4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method private parse(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/text/CuesWithTiming;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$h;

    invoke-static {v1, v2}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseSubtitlingSegment(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/text/dvb/DvbParser$h;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$h;

    iget-object v2, v1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->i:Landroidx/media3/extractor/text/dvb/DvbParser$d;

    if-nez v2, :cond_1

    .line 9
    new-instance v1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    return-object v1

    .line 11
    :cond_1
    iget-object v1, v1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->h:Landroidx/media3/extractor/text/dvb/DvbParser$b;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultDisplayDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$b;

    .line 13
    :goto_1
    iget-object v3, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v4, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->a:I

    add-int/lit8 v4, v4, 0x1

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget v3, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 16
    :cond_3
    iget v3, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->b:I

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    iget-object v4, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, v2, Landroidx/media3/extractor/text/dvb/DvbParser$d;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    move v4, v3

    .line 21
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 22
    iget-object v5, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 23
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/text/dvb/DvbParser$e;

    .line 24
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 25
    iget-object v8, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$h;

    iget-object v8, v8, Landroidx/media3/extractor/text/dvb/DvbParser$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;

    .line 26
    iget v8, v5, Landroidx/media3/extractor/text/dvb/DvbParser$e;->a:I

    iget v9, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->c:I

    add-int/2addr v8, v9

    .line 27
    iget v5, v5, Landroidx/media3/extractor/text/dvb/DvbParser$e;->b:I

    iget v9, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->e:I

    add-int/2addr v5, v9

    .line 28
    iget v9, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->c:I

    add-int/2addr v9, v8

    iget v10, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->d:I

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 30
    iget v10, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->d:I

    add-int/2addr v10, v5

    iget v11, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->f:I

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 32
    iget-object v11, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v5, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$h;

    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/DvbParser$h;->d:Landroid/util/SparseArray;

    iget v10, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/extractor/text/dvb/DvbParser$a;

    if-nez v9, :cond_5

    .line 34
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$h;

    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/DvbParser$h;->f:Landroid/util/SparseArray;

    iget v10, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/extractor/text/dvb/DvbParser$a;

    if-nez v9, :cond_5

    .line 35
    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultClutDefinition:Landroidx/media3/extractor/text/dvb/DvbParser$a;

    .line 36
    :cond_5
    iget-object v15, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->k:Landroid/util/SparseArray;

    move v14, v3

    .line 37
    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_9

    .line 38
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 39
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/extractor/text/dvb/DvbParser$g;

    .line 40
    iget-object v12, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$h;

    iget-object v12, v12, Landroidx/media3/extractor/text/dvb/DvbParser$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/extractor/text/dvb/DvbParser$c;

    if-nez v12, :cond_6

    .line 41
    iget-object v12, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$h;

    iget-object v12, v12, Landroidx/media3/extractor/text/dvb/DvbParser$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/extractor/text/dvb/DvbParser$c;

    goto :goto_4

    :cond_6
    move-object v10, v12

    :goto_4
    if-eqz v10, :cond_8

    .line 42
    iget-boolean v12, v10, Landroidx/media3/extractor/text/dvb/DvbParser$c;->b:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    :goto_5
    move-object/from16 v16, v12

    goto :goto_6

    :cond_7
    iget-object v12, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    goto :goto_5

    .line 43
    :goto_6
    iget v12, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->f:I

    iget v13, v11, Landroidx/media3/extractor/text/dvb/DvbParser$g;->c:I

    add-int/2addr v13, v8

    iget v11, v11, Landroidx/media3/extractor/text/dvb/DvbParser$g;->d:I

    add-int v17, v5, v11

    iget-object v11, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Landroidx/media3/extractor/text/dvb/DvbParser;->paintPixelDataSubBlocks(Landroidx/media3/extractor/text/dvb/DvbParser$c;Landroidx/media3/extractor/text/dvb/DvbParser$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_8
    move/from16 v19, v14

    move-object/from16 v17, v15

    :goto_7
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v15, v17

    goto :goto_3

    .line 44
    :cond_9
    iget-boolean v10, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->b:Z

    if-eqz v10, :cond_c

    .line 45
    iget v10, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->f:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_a

    .line 46
    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/DvbParser$a;->d:[I

    iget v10, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->h:I

    aget v9, v9, v10

    goto :goto_8

    :cond_a
    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    .line 47
    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/DvbParser$a;->c:[I

    iget v10, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->i:I

    aget v9, v9, v10

    goto :goto_8

    .line 48
    :cond_b
    iget-object v9, v9, Landroidx/media3/extractor/text/dvb/DvbParser$a;->b:[I

    iget v10, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->j:I

    aget v9, v9, v10

    .line 49
    :goto_8
    iget-object v10, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v11, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    int-to-float v12, v8

    int-to-float v13, v5

    iget v9, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->c:I

    add-int/2addr v9, v8

    int-to-float v14, v9

    iget v9, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->d:I

    add-int/2addr v9, v5

    int-to-float v15, v9

    iget-object v9, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    :cond_c
    new-instance v9, Landroidx/media3/common/text/Cue$Builder;

    invoke-direct {v9}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    iget-object v10, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    iget v11, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->c:I

    iget v12, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->d:I

    .line 52
    invoke-static {v10, v8, v5, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 53
    invoke-virtual {v9, v10}, Landroidx/media3/common/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v9

    int-to-float v8, v8

    iget v10, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->a:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 54
    invoke-virtual {v9, v8}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v8

    .line 55
    invoke-virtual {v8, v3}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v8

    int-to-float v5, v5

    iget v9, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->b:I

    int-to-float v9, v9

    div-float/2addr v5, v9

    .line 56
    invoke-virtual {v8, v5, v3}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v5

    .line 57
    invoke-virtual {v5, v3}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v5

    iget v8, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->c:I

    int-to-float v8, v8

    iget v9, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->a:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 58
    invoke-virtual {v5, v8}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v5

    iget v7, v7, Landroidx/media3/extractor/text/dvb/DvbParser$f;->d:I

    int-to-float v7, v7

    iget v8, v1, Landroidx/media3/extractor/text/dvb/DvbParser$b;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 59
    invoke-virtual {v5, v7}, Landroidx/media3/common/text/Cue$Builder;->setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object v5

    .line 61
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v5, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    iget-object v5, v0, Landroidx/media3/extractor/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 64
    :cond_d
    new-instance v1, Landroidx/media3/extractor/text/CuesWithTiming;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    return-object v1
.end method

.method private static parseClutDefinition(Landroidx/media3/common/util/ParsableBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$a;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    add-int/lit8 v4, p1, -0x2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault2BitClutEntries()[I

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/media3/extractor/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    .line 26
    move-result-object v7

    .line 27
    .line 28
    :goto_0
    if-lez v4, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 36
    move-result v9

    .line 37
    .line 38
    and-int/lit16 v10, v9, 0x80

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    move-object v10, v5

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    move-object v10, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v10, v7

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 61
    move-result v11

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 65
    move-result v12

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 69
    move-result v13

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v9, 0x6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 77
    move-result v11

    .line 78
    shl-int/2addr v11, v3

    .line 79
    const/4 v12, 0x4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 88
    move-result v14

    .line 89
    .line 90
    shl-int/lit8 v12, v14, 0x4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 94
    move-result v14

    .line 95
    .line 96
    shl-int/lit8 v9, v14, 0x6

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x4

    .line 99
    .line 100
    move/from16 v23, v13

    .line 101
    move v13, v9

    .line 102
    move v9, v11

    .line 103
    .line 104
    move/from16 v11, v23

    .line 105
    .line 106
    :goto_2
    const/16 v15, 0xff

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    move v13, v15

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    :cond_3
    and-int/2addr v13, v15

    .line 113
    .line 114
    rsub-int v13, v13, 0xff

    .line 115
    int-to-byte v13, v13

    .line 116
    .line 117
    move/from16 p1, v4

    .line 118
    int-to-double v3, v9

    .line 119
    .line 120
    add-int/lit8 v11, v11, -0x80

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    int-to-double v1, v11

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 129
    .line 130
    mul-double v17, v17, v1

    .line 131
    move-object v11, v10

    .line 132
    .line 133
    add-double v9, v3, v17

    .line 134
    double-to-int v9, v9

    .line 135
    .line 136
    add-int/lit8 v12, v12, -0x80

    .line 137
    int-to-double v14, v12

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 143
    .line 144
    mul-double v19, v19, v14

    .line 145
    .line 146
    sub-double v19, v3, v19

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 152
    .line 153
    mul-double v1, v1, v21

    .line 154
    .line 155
    sub-double v1, v19, v1

    .line 156
    double-to-int v1, v1

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 162
    .line 163
    mul-double v14, v14, v19

    .line 164
    add-double/2addr v3, v14

    .line 165
    double-to-int v2, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    .line 168
    const/16 v4, 0xff

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v3, v4}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 172
    move-result v9

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3, v4}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v9, v1, v2}, Landroidx/media3/extractor/text/dvb/DvbParser;->getColor(IIII)I

    .line 184
    move-result v1

    .line 185
    .line 186
    aput v1, v11, v8

    .line 187
    .line 188
    move/from16 v4, p1

    .line 189
    .line 190
    move/from16 v2, v16

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    const/4 v3, 0x2

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    move/from16 v16, v2

    .line 198
    .line 199
    new-instance v0, Landroidx/media3/extractor/text/dvb/DvbParser$a;

    .line 200
    .line 201
    move/from16 v1, v16

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/media3/extractor/text/dvb/DvbParser$a;-><init>(I[I[I[I)V

    .line 205
    return-object v0
.end method

.method private static parseDisplayDefinition(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/text/dvb/DvbParser$b;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 40
    move-result p0

    .line 41
    move v8, p0

    .line 42
    move v6, v2

    .line 43
    move v7, v5

    .line 44
    move v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    move v5, p0

    .line 48
    move v7, v5

    .line 49
    move v6, v3

    .line 50
    move v8, v4

    .line 51
    .line 52
    :goto_0
    new-instance p0, Landroidx/media3/extractor/text/dvb/DvbParser$b;

    .line 53
    move-object v2, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/text/dvb/DvbParser$b;-><init>(IIIIII)V

    .line 57
    return-object p0
.end method

.method private static parseObjectData(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/text/dvb/DvbParser$c;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 24
    .line 25
    sget-object v5, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v4, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBytes([BII)V

    .line 57
    .line 58
    :cond_1
    if-lez v0, :cond_2

    .line 59
    .line 60
    new-array v2, v0, [B

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v4, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBytes([BII)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    .line 67
    :goto_1
    new-instance p0, Landroidx/media3/extractor/text/dvb/DvbParser$c;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v3, v5, v2}, Landroidx/media3/extractor/text/dvb/DvbParser$c;-><init>(IZ[B[B)V

    .line 71
    return-object p0
.end method

.method private static parsePageComposition(Landroidx/media3/common/util/ParsableBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$d;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 20
    sub-int/2addr p1, v3

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    :goto_0
    if-lez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 44
    move-result v6

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x6

    .line 47
    .line 48
    new-instance v8, Landroidx/media3/extractor/text/dvb/DvbParser$e;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v7, v6}, Landroidx/media3/extractor/text/dvb/DvbParser$e;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Landroidx/media3/extractor/text/dvb/DvbParser$d;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v2, v4, v3}, Landroidx/media3/extractor/text/dvb/DvbParser$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 61
    return-object p0
.end method

.method private static parseRegionComposition(Landroidx/media3/common/util/ParsableBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$f;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 30
    move-result v8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 34
    move-result v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 38
    move-result v10

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 46
    move-result v11

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 50
    move-result v12

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 54
    move-result v13

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 58
    move-result v14

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 62
    .line 63
    add-int/lit8 v15, p1, -0xa

    .line 64
    .line 65
    new-instance v1, Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    :goto_0
    if-lez v15, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 82
    move-result v19

    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 88
    move-result v20

    .line 89
    .line 90
    move/from16 v24, v14

    .line 91
    const/4 v14, 0x4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 98
    move-result v21

    .line 99
    .line 100
    add-int/lit8 v5, v15, -0x6

    .line 101
    const/4 v14, 0x1

    .line 102
    .line 103
    if-eq v6, v14, :cond_1

    .line 104
    const/4 v14, 0x2

    .line 105
    .line 106
    if-ne v6, v14, :cond_0

    .line 107
    .line 108
    :goto_1
    const/16 v5, 0x8

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v15, 0x0

    .line 111
    .line 112
    move/from16 v22, v15

    .line 113
    .line 114
    move/from16 v23, v22

    .line 115
    move v15, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    const/4 v14, 0x2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 122
    move-result v16

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 126
    move-result v17

    .line 127
    .line 128
    add-int/lit8 v15, v15, -0x8

    .line 129
    .line 130
    move/from16 v22, v16

    .line 131
    .line 132
    move/from16 v23, v17

    .line 133
    .line 134
    :goto_3
    new-instance v5, Landroidx/media3/extractor/text/dvb/DvbParser$g;

    .line 135
    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    move/from16 v18, v6

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v17 .. v23}, Landroidx/media3/extractor/text/dvb/DvbParser$g;-><init>(IIIIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    move v5, v14

    .line 146
    .line 147
    move/from16 v14, v24

    .line 148
    const/4 v2, 0x4

    .line 149
    .line 150
    const/16 v6, 0x10

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_2
    move/from16 v24, v14

    .line 154
    .line 155
    new-instance v0, Landroidx/media3/extractor/text/dvb/DvbParser$f;

    .line 156
    move-object v2, v0

    .line 157
    move v5, v7

    .line 158
    move v6, v8

    .line 159
    move v7, v9

    .line 160
    move v8, v10

    .line 161
    move v9, v11

    .line 162
    move v10, v12

    .line 163
    move v11, v13

    .line 164
    .line 165
    move/from16 v12, v24

    .line 166
    move-object v13, v1

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v2 .. v13}, Landroidx/media3/extractor/text/dvb/DvbParser$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 170
    return-object v0
.end method

.method private static parseSubtitlingSegment(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/text/dvb/DvbParser$h;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    .line 23
    mul-int/lit8 v4, v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-le v4, v5, :cond_0

    .line 30
    .line 31
    const-string p1, "DvbParser"

    .line 32
    .line 33
    const-string v0, "Data field length exceeds limit"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    iget v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->a:I

    .line 52
    .line 53
    if-ne v2, v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseDisplayDefinition(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/text/dvb/DvbParser$b;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->h:Landroidx/media3/extractor/text/dvb/DvbParser$b;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_1
    iget v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->a:I

    .line 64
    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseObjectData(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/text/dvb/DvbParser$c;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->e:Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser$c;->a:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    iget v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->b:I

    .line 81
    .line 82
    if-ne v2, v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseObjectData(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/text/dvb/DvbParser$c;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->g:Landroid/util/SparseArray;

    .line 89
    .line 90
    iget v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser$c;->a:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_2
    iget v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->a:I

    .line 98
    .line 99
    if-ne v2, v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseClutDefinition(Landroidx/media3/common/util/ParsableBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$a;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->d:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser$a;->a:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    iget v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->b:I

    .line 114
    .line 115
    if-ne v2, v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseClutDefinition(Landroidx/media3/common/util/ParsableBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$a;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->f:Landroid/util/SparseArray;

    .line 122
    .line 123
    iget v1, v0, Landroidx/media3/extractor/text/dvb/DvbParser$a;->a:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_3
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->i:Landroidx/media3/extractor/text/dvb/DvbParser$d;

    .line 130
    .line 131
    iget v4, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->a:I

    .line 132
    .line 133
    if-ne v2, v4, :cond_5

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/DvbParser;->parseRegionComposition(Landroidx/media3/common/util/ParsableBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$f;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget v0, v0, Landroidx/media3/extractor/text/dvb/DvbParser$d;->c:I

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->c:Landroid/util/SparseArray;

    .line 146
    .line 147
    iget v2, v1, Landroidx/media3/extractor/text/dvb/DvbParser$f;->a:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Landroidx/media3/extractor/text/dvb/DvbParser$f;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/text/dvb/DvbParser$f;->a(Landroidx/media3/extractor/text/dvb/DvbParser$f;)V

    .line 159
    .line 160
    :cond_3
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->c:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget v0, v1, Landroidx/media3/extractor/text/dvb/DvbParser$f;->a:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :pswitch_4
    iget v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->a:I

    .line 169
    .line 170
    if-ne v2, v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->i:Landroidx/media3/extractor/text/dvb/DvbParser$d;

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/dvb/DvbParser;->parsePageComposition(Landroidx/media3/common/util/ParsableBitArray;I)Landroidx/media3/extractor/text/dvb/DvbParser$d;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget v2, v1, Landroidx/media3/extractor/text/dvb/DvbParser$d;->c:I

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iput-object v1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->i:Landroidx/media3/extractor/text/dvb/DvbParser$d;

    .line 183
    .line 184
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->c:Landroid/util/SparseArray;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 188
    .line 189
    iget-object v0, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->d:Landroid/util/SparseArray;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 193
    .line 194
    iget-object p1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->e:Landroid/util/SparseArray;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_4
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget v0, v0, Landroidx/media3/extractor/text/dvb/DvbParser$d;->b:I

    .line 203
    .line 204
    iget v2, v1, Landroidx/media3/extractor/text/dvb/DvbParser$d;->b:I

    .line 205
    .line 206
    if-eq v0, v2, :cond_5

    .line 207
    .line 208
    iput-object v1, p1, Landroidx/media3/extractor/text/dvb/DvbParser$h;->i:Landroidx/media3/extractor/text/dvb/DvbParser$d;

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->getBytePosition()I

    .line 212
    move-result p1

    .line 213
    sub-int/2addr v3, p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 217
    return-void

    .line 218
    nop

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p4, Landroidx/media3/common/util/ParsableBitArray;

    add-int/2addr p3, p2

    invoke-direct {p4, p1, p3}, Landroidx/media3/common/util/ParsableBitArray;-><init>([BI)V

    .line 3
    invoke-virtual {p4, p2}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 4
    invoke-direct {p0, p4}, Landroidx/media3/extractor/text/dvb/DvbParser;->parse(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/text/CuesWithTiming;

    move-result-object p1

    invoke-interface {p5, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic parse([BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/e;->a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public synthetic parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/e;->b(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/dvb/DvbParser;->subtitleService:Landroidx/media3/extractor/text/dvb/DvbParser$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/extractor/text/dvb/DvbParser$h;->a()V

    .line 6
    return-void
.end method
