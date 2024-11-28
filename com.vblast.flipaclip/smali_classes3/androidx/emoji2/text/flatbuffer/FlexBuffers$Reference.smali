.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reference"
.end annotation


# static fields
.field private static final NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;


# instance fields
.field private bb:Landroidx/emoji2/text/flatbuffer/a;

.field private byteWidth:I

.field private end:I

.field private parentWidth:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$000()Landroidx/emoji2/text/flatbuffer/a;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/a;III)V

    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 14
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/a;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;-><init>(Landroidx/emoji2/text/flatbuffer/a;IIII)V

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/a;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 7
    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    return-void
.end method

.method static synthetic access$600()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->NULL_REFERENCE:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;

    .line 3
    return-object v0
.end method


# virtual methods
.method public asBlob()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isBlob()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isString()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 23
    .line 24
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;-><init>(Landroidx/emoji2/text/flatbuffer/a;II)V

    .line 36
    return-object v0
.end method

.method public asBoolean()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isBoolean()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 11
    .line 12
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroidx/emoji2/text/flatbuffer/a;->get(I)B

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asUInt()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method

.method public asFloat()D
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/a;II)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    const/4 v1, 0x7

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    return-wide v0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 54
    move-result v0

    .line 55
    int-to-double v0, v0

    .line 56
    return-wide v0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 59
    .line 60
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 61
    .line 62
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/a;II)D

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 76
    .line 77
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 78
    .line 79
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 89
    move-result-wide v0

    .line 90
    long-to-double v0, v0

    .line 91
    return-wide v0

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 94
    .line 95
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 96
    .line 97
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 101
    move-result v1

    .line 102
    .line 103
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 107
    move-result v0

    .line 108
    int-to-double v0, v0

    .line 109
    return-wide v0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 121
    .line 122
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 123
    .line 124
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 128
    move-result-wide v0

    .line 129
    long-to-double v0, v0

    .line 130
    return-wide v0

    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 133
    .line 134
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 135
    .line 136
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 140
    move-result v0

    .line 141
    int-to-double v0, v0

    .line 142
    return-wide v0
.end method

.method public asInt()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    const/4 v1, 0x7

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 48
    .line 49
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 50
    .line 51
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 68
    .line 69
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 70
    .line 71
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 75
    move-result v1

    .line 76
    .line 77
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/a;II)D

    .line 81
    move-result-wide v0

    .line 82
    double-to-int v0, v0

    .line 83
    return v0

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 86
    .line 87
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 88
    .line 89
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 93
    move-result v1

    .line 94
    .line 95
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 99
    move-result-wide v0

    .line 100
    long-to-int v0, v0

    .line 101
    return v0

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 104
    .line 105
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 106
    .line 107
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 111
    move-result v1

    .line 112
    .line 113
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 130
    .line 131
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 132
    .line 133
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/a;II)D

    .line 137
    move-result-wide v0

    .line 138
    double-to-int v0, v0

    .line 139
    return v0

    .line 140
    .line 141
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 142
    .line 143
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 144
    .line 145
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 149
    move-result-wide v0

    .line 150
    long-to-int v0, v0

    .line 151
    return v0
.end method

.method public asKey()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isKey()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 11
    .line 12
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;-><init>(Landroidx/emoji2/text/flatbuffer/a;II)V

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public asLong()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    const/4 v1, 0x7

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    return-wide v2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 49
    .line 50
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    return-wide v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    return-wide v0

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 71
    .line 72
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 73
    .line 74
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 78
    move-result v1

    .line 79
    .line 80
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/a;II)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-long v0, v0

    .line 86
    return-wide v0

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 89
    .line 90
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 91
    .line 92
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 96
    move-result v1

    .line 97
    .line 98
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 102
    move-result-wide v0

    .line 103
    return-wide v0

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 106
    .line 107
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 108
    .line 109
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 113
    move-result v1

    .line 114
    .line 115
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    .line 122
    .line 123
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-wide v0

    .line 130
    :catch_0
    return-wide v2

    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 133
    .line 134
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 135
    .line 136
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/a;II)D

    .line 140
    move-result-wide v0

    .line 141
    double-to-long v0, v0

    .line 142
    return-wide v0

    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 145
    .line 146
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 147
    .line 148
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public asMap()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isMap()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 11
    .line 12
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;-><init>(Landroidx/emoji2/text/flatbuffer/a;II)V

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 19
    .line 20
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 21
    .line 22
    sub-int v3, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/a;->getString(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isKey()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 43
    .line 44
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 45
    .line 46
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Landroidx/emoji2/text/flatbuffer/a;->get(I)B

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 62
    sub-int/2addr v1, v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/a;->getString(II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    const-string v0, ""

    .line 73
    return-object v0
.end method

.method public asUInt()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    const/4 v1, 0x7

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    return-wide v0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 49
    .line 50
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/a;II)D

    .line 62
    move-result-wide v0

    .line 63
    double-to-long v0, v0

    .line 64
    return-wide v0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 67
    .line 68
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 69
    .line 70
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 74
    move-result v1

    .line 75
    .line 76
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$300(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 84
    .line 85
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 86
    .line 87
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 91
    move-result v1

    .line 92
    .line 93
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 110
    .line 111
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 112
    .line 113
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    return-wide v0

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->size()I

    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    return-wide v0

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 132
    .line 133
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 134
    .line 135
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$400(Landroidx/emoji2/text/flatbuffer/a;II)D

    .line 139
    move-result-wide v0

    .line 140
    double-to-long v0, v0

    .line 141
    return-wide v0

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 144
    .line 145
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 146
    .line 147
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$500(Landroidx/emoji2/text/flatbuffer/a;II)J

    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
.end method

.method public asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isVector()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 11
    .line 12
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;-><init>(Landroidx/emoji2/text/flatbuffer/a;II)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 35
    .line 36
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 37
    .line 38
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 42
    move-result v2

    .line 43
    .line 44
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/a;III)V

    .line 49
    return-object v0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVector(I)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->bb:Landroidx/emoji2/text/flatbuffer/a;

    .line 60
    .line 61
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->end:I

    .line 62
    .line 63
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->parentWidth:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$200(Landroidx/emoji2/text/flatbuffer/a;II)I

    .line 67
    move-result v2

    .line 68
    .line 69
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->byteWidth:I

    .line 70
    .line 71
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVectorElementType(I)I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/a;III)V

    .line 79
    return-object v0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->empty()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    return v0
.end method

.method public isBlob()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isBoolean()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isFloat()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public isInt()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public isIntOrUInt()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isInt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isUInt()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isKey()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isNumeric()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isIntOrUInt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->isFloat()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isString()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isTypedVector()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVector(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUInt()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isVector()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asBlob()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not_implemented:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asMap()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asKey()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asFloat()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asUInt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    .line 13
    :pswitch_a
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 14
    :cond_0
    :pswitch_b
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;->asVector()Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
