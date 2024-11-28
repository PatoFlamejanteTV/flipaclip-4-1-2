.class public Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BUILDER_FLAG_NONE:I = 0x0

.field public static final BUILDER_FLAG_SHARE_ALL:I = 0x7

.field public static final BUILDER_FLAG_SHARE_KEYS:I = 0x1

.field public static final BUILDER_FLAG_SHARE_KEYS_AND_STRINGS:I = 0x3

.field public static final BUILDER_FLAG_SHARE_KEY_VECTORS:I = 0x4

.field public static final BUILDER_FLAG_SHARE_STRINGS:I = 0x2

.field private static final WIDTH_16:I = 0x1

.field private static final WIDTH_32:I = 0x2

.field private static final WIDTH_64:I = 0x3

.field private static final WIDTH_8:I


# instance fields
.field private final bb:Landroidx/emoji2/text/flatbuffer/b;

.field private finished:Z

.field private final flags:I

.field private keyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;",
            ">;"
        }
    .end annotation
.end field

.field private final keyPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;",
            ">;"
        }
    .end annotation
.end field

.field private final stringPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Landroidx/emoji2/text/flatbuffer/b;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/b;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->finished:Z

    .line 9
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyComparator:Ljava/util/Comparator;

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 11
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([B)V

    invoke-direct {p0, v0, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Landroidx/emoji2/text/flatbuffer/b;I)V

    return-void
.end method

.method static synthetic access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 3
    return-object p0
.end method

.method private align(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/b;->writePosition()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->a(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroidx/emoji2/text/flatbuffer/b;->put(B)V

    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method private createKeyVector(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;
    .locals 13

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 5
    move-result p2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p2

    .line 11
    move v6, p2

    .line 12
    move p2, p1

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge p2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 29
    .line 30
    iget v3, v3, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->e:I

    .line 31
    int-to-long v9, v3

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/b;->writePosition()I

    .line 37
    move-result v11

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    move v12, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->e(IIJII)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/b;->writePosition()I

    .line 64
    move-result v0

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ge p1, v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 81
    .line 82
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->e:I

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 91
    .line 92
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->e:I

    .line 93
    int-to-long v3, v1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v3, v4, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 102
    const/4 p2, 0x4

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVector(II)I

    .line 106
    move-result v5

    .line 107
    int-to-long v7, v0

    .line 108
    const/4 v4, -0x1

    .line 109
    move-object v3, p1

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;-><init>(IIIJ)V

    .line 113
    return-object p1
.end method

.method private createVector(IIIZZLandroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    int-to-long v3, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v5

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v7}, Landroidx/emoji2/text/flatbuffer/b;->writePosition()I

    .line 23
    move-result v7

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v7, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->b(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;II)I

    .line 27
    move-result v7

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :goto_0
    const/4 v8, 0x4

    .line 36
    move v12, v5

    .line 37
    .line 38
    move/from16 v5, p2

    .line 39
    .line 40
    :goto_1
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v9

    .line 45
    .line 46
    if-ge v5, v9, :cond_3

    .line 47
    .line 48
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    check-cast v9, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 55
    .line 56
    iget-object v10, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 57
    .line 58
    .line 59
    invoke-interface {v10}, Landroidx/emoji2/text/flatbuffer/b;->writePosition()I

    .line 60
    move-result v10

    .line 61
    .line 62
    add-int v11, v5, v7

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v10, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->b(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;II)I

    .line 66
    move-result v9

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v12

    .line 71
    .line 72
    move/from16 v9, p2

    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    if-ne v5, v9, :cond_2

    .line 77
    .line 78
    iget-object v8, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 85
    .line 86
    iget v8, v8, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->a:I

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVectorElementType(I)Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    .line 96
    .line 97
    const-string v2, "TypedVector does not support this element type"

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    move/from16 v9, p2

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v12}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-wide v10, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    .line 118
    .line 119
    const-wide/16 v10, 0x1

    .line 120
    .line 121
    iget v7, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->b:I

    .line 122
    shl-long/2addr v10, v7

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 126
    .line 127
    :cond_4
    if-nez p5, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v3, v4, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 131
    .line 132
    :cond_5
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/b;->writePosition()I

    .line 136
    move-result v3

    .line 137
    move v4, v9

    .line 138
    .line 139
    :goto_3
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v7

    .line 144
    .line 145
    if-ge v4, v7, :cond_6

    .line 146
    .line 147
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    check-cast v7, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v7, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeAny(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;I)V

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    if-nez p4, :cond_7

    .line 162
    .line 163
    :goto_4
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v4

    .line 168
    .line 169
    if-ge v9, v4, :cond_7

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 172
    .line 173
    iget-object v5, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v12}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;I)B

    .line 183
    move-result v5

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v5}, Landroidx/emoji2/text/flatbuffer/b;->put(B)V

    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_7
    new-instance v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const/16 v1, 0x9

    .line 196
    :goto_5
    move v11, v1

    .line 197
    goto :goto_7

    .line 198
    .line 199
    :cond_8
    if-eqz p4, :cond_a

    .line 200
    .line 201
    if-eqz p5, :cond_9

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move v2, v6

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-static {v8, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVector(II)I

    .line 207
    move-result v1

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_a
    const/16 v1, 0xa

    .line 211
    goto :goto_5

    .line 212
    :goto_7
    int-to-long v13, v3

    .line 213
    move-object v9, v4

    .line 214
    .line 215
    move/from16 v10, p1

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v9 .. v14}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;-><init>(IIIJ)V

    .line 219
    return-object v4
.end method

.method private putKey(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/b;->writePosition()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 36
    array-length v4, v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/b;->put([BII)V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/b;->put(B)V

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 68
    array-length v4, v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/b;->put([BII)V

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/b;->put(B)V

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    return v0
.end method

.method private putUInt(Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    move-result v0

    if-nez v0, :cond_0

    long-to-int p2, p2

    .line 5
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->x(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    long-to-int p2, p2

    .line 6
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->u(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    long-to-int p2, p2

    .line 7
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->v(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->w(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    .line 9
    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private putUInt64(Ljava/lang/String;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->w(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static widthUInBits(J)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a(B)I

    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    .line 8
    cmp-long v1, p0, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->c(S)I

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->b(I)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    cmp-long p0, p0, v0

    .line 30
    .line 31
    if-gtz p0, :cond_2

    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method private writeAny(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->c:D

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeDouble(DI)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 35
    :goto_0
    return-void
.end method

.method private writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 10
    move-result v1

    .line 11
    array-length v2, p2

    .line 12
    int-to-long v2, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v3, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/emoji2/text/flatbuffer/b;->writePosition()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 24
    array-length v3, p2

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p2, v4, v3}, Landroidx/emoji2/text/flatbuffer/b;->put([BII)V

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v4}, Landroidx/emoji2/text/flatbuffer/b;->put(B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1, v1, p3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->f(IIII)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private writeDouble(DI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 6
    double-to-float p1, p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/b;->putFloat(F)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/b;->putDouble(D)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private writeInt(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p3, v0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/b;->putLong(J)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 23
    long-to-int p1, p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/b;->putInt(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-short p1, p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/b;->putShort(S)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 38
    long-to-int p1, p1

    .line 39
    int-to-byte p1, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/b;->put(B)V

    .line 43
    :goto_0
    return-void
.end method

.method private writeOffset(JI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/b;->writePosition()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-long p1, p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    .line 14
    return-void
.end method

.method private writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public endMap(Ljava/lang/String;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyComparator:Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createKeyVector(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    .line 38
    sub-int v3, p1, p2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move v2, p2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createVector(IIIZZLandroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-le v0, p2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    .line 74
    long-to-int p1, p1

    .line 75
    return p1
.end method

.method public endVector(Ljava/lang/String;IZZ)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p1

    .line 11
    .line 12
    sub-int v3, p1, p2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v2, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createVector(IIIZZLandroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p3

    .line 28
    .line 29
    if-le p3, p2, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result p4

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    .line 49
    long-to-int p1, p1

    .line 50
    return p1
.end method

.method public finish()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/b;->writePosition()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->b(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeAny(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;I)V

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->c(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;)B

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroidx/emoji2/text/flatbuffer/b;->put(B)V

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 54
    int-to-byte v0, v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Landroidx/emoji2/text/flatbuffer/b;->put(B)V

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->finished:Z

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/a;->data()[B

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/b;->writePosition()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public getBuffer()Landroidx/emoji2/text/flatbuffer/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/b;

    .line 3
    return-object v0
.end method

.method public putBlob(Ljava/lang/String;[B)I
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    long-to-int p1, p1

    return p1
.end method

.method public putBlob([B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putBlob(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->g(IZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putBoolean(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(D)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putFloat(Ljava/lang/String;D)V

    return-void
.end method

.method public putFloat(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;D)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->k(ID)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->j(IF)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putInt(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putInt(J)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putInt(Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v0, -0x80

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x7f

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->o(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x8000

    cmp-long v0, v0, p2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7fff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->l(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p2

    if-gtz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->m(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->n(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public putString(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    iget-wide v1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    long-to-int p1, p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    move-result p2

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->f(IIII)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;

    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$b;->d:J

    long-to-int p1, p1

    return p1
.end method

.method public putUInt(I)V
    .locals 3

    const/4 v0, 0x0

    int-to-long v1, p1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putUInt(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putUInt64(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt64(Ljava/lang/String;J)V

    return-void
.end method

.method public startMap()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startVector()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
