.class final Lcom/google/protobuf/r0;
.super Lcom/google/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r0$d;,
        Lcom/google/protobuf/r0$c;,
        Lcom/google/protobuf/r0$b;
    }
.end annotation


# static fields
.field static final minLengthByDepth:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Lcom/google/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Lcom/google/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/r0;->minLengthByDepth:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/r0;->leftLength:I

    .line 6
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/r0;->totalLength:I

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/r0;->treeDepth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/r0;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/protobuf/r0;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method static concatenate(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/google/protobuf/r0;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    instance-of v2, p0, Lcom/google/protobuf/r0;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    move-object v2, p0

    .line 38
    .line 39
    check-cast v2, Lcom/google/protobuf/r0;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    .line 52
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/google/protobuf/r0;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance p1, Lcom/google/protobuf/r0;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_3
    iget-object v1, v2, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 72
    move-result v1

    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-le v1, v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/r0;->getTreeDepth()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 88
    move-result v3

    .line 89
    .line 90
    if-le v1, v3, :cond_4

    .line 91
    .line 92
    new-instance p0, Lcom/google/protobuf/r0;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 98
    .line 99
    new-instance p1, Lcom/google/protobuf/r0;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 105
    return-object p1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/protobuf/r0;->minLength(I)I

    .line 123
    move-result v1

    .line 124
    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    new-instance v0, Lcom/google/protobuf/r0;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_5
    new-instance v0, Lcom/google/protobuf/r0$b;

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/protobuf/r0$b;-><init>(Lcom/google/protobuf/r0$a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/r0$b;->access$100(Lcom/google/protobuf/r0$b;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private static concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private equalsFragments(Lcom/google/protobuf/ByteString;)Z
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/r0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/r0$c;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/google/protobuf/ByteString$h;

    .line 13
    .line 14
    new-instance v3, Lcom/google/protobuf/r0$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/r0$c;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r0$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/protobuf/ByteString$h;

    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 31
    move-result v7

    .line 32
    sub-int/2addr v7, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 36
    move-result v8

    .line 37
    sub-int/2addr v8, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v9

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v5, v9}, Lcom/google/protobuf/ByteString$h;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    .line 47
    move-result v10

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/protobuf/ByteString$h;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    .line 52
    move-result v10

    .line 53
    .line 54
    :goto_1
    if-nez v10, :cond_1

    .line 55
    return v1

    .line 56
    :cond_1
    add-int/2addr v6, v9

    .line 57
    .line 58
    iget v10, p0, Lcom/google/protobuf/r0;->totalLength:I

    .line 59
    .line 60
    if-lt v6, v10, :cond_3

    .line 61
    .line 62
    if-ne v6, v10, :cond_2

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_3
    if-ne v9, v7, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/google/protobuf/ByteString$h;

    .line 79
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/2addr v4, v9

    .line 82
    .line 83
    :goto_2
    if-ne v9, v8, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/google/protobuf/ByteString$h;

    .line 90
    move v5, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    add-int/2addr v5, v9

    .line 93
    goto :goto_0
.end method

.method static minLength(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/r0;->minLengthByDepth:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lt p0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    aget p0, v0, p0

    .line 12
    return p0
.end method

.method static newInstanceForTest(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/r0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "RopeByteStream instances are not to be serialized directly"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/protobuf/r0$c;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/r0$c;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r0$a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/r0$c;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/r0$c;->next()Lcom/google/protobuf/ByteString$h;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/r0;->totalLength:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r0;->internalByteAt(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 11
    return-void
.end method

.method protected copyToInternal([BIII)V
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p4

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/r0;->leftLength:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 36
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/protobuf/r0;->totalLength:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget v1, p0, Lcom/google/protobuf/r0;->totalLength:I

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/r0;->equalsFragments(Lcom/google/protobuf/ByteString;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected getTreeDepth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/r0;->treeDepth:I

    .line 3
    return v0
.end method

.method internalByteAt(I)B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/r0;->leftLength:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected isBalanced()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/r0;->totalLength:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/r0;->treeDepth:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/protobuf/r0;->minLength(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isValidUtf8()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/r0;->leftLength:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/protobuf/r0$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/r0$a;-><init>(Lcom/google/protobuf/r0;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r0;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/r0;->asReadOnlyByteBufferList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Lcom/google/protobuf/CodedInputStream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/r0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/protobuf/r0$d;-><init>(Lcom/google/protobuf/r0;)V

    .line 6
    return-object v0
.end method

.method protected partialHash(III)I
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/r0;->leftLength:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected partialIsValidUtf8(III)I
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/r0;->leftLength:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/r0;->totalLength:I

    .line 3
    return v0
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/r0;->totalLength:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/google/protobuf/r0;->totalLength:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/google/protobuf/r0;->leftLength:I

    .line 19
    .line 20
    if-gt p2, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    if-lt p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->substring(I)Lcom/google/protobuf/ByteString;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 47
    .line 48
    iget v1, p0, Lcom/google/protobuf/r0;->leftLength:I

    .line 49
    sub-int/2addr p2, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    new-instance v0, Lcom/google/protobuf/r0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 60
    return-object v0
.end method

.method protected toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method writeTo(Lcom/google/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/r0;->leftLength:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 30
    const/4 v0, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 35
    :goto_0
    return-void
.end method

.method writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r0;->right:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/r0;->left:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method
