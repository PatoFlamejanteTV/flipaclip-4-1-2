.class Lkotlin/reflect/jvm/internal/impl/protobuf/c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/c$e;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field private final a:I

.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private final d:I

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/2addr v2, v1

    .line 18
    move v4, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h:[I

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h:[I

    .line 43
    array-length v3, v2

    .line 44
    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    .line 57
    aput v3, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g:I

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    .line 7
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:I

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic a(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    return-object p0
.end method

.method static synthetic c()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h:[I

    .line 3
    return-object v0
.end method

.method static d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    :goto_1
    move-object p0, p1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    .line 60
    if-ge v4, v3, :cond_4

    .line 61
    .line 62
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 69
    .line 70
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    .line 82
    move-result v3

    .line 83
    .line 84
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-le v3, v4, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->getTreeDepth()I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    .line 98
    move-result v4

    .line 99
    .line 100
    if-le v3, v4, :cond_5

    .line 101
    .line 102
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 103
    .line 104
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 108
    .line 109
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 110
    .line 111
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h:[I

    .line 132
    .line 133
    aget v0, v3, v0

    .line 134
    .line 135
    if-lt v2, v0, :cond_6

    .line 136
    .line 137
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 151
    move-result-object p0

    .line 152
    :goto_2
    return-object p0
.end method

.method private static e(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/b;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

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
    invoke-virtual {p0, v2, v3, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    .line 20
    .line 21
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>([B)V

    .line 25
    return-object p0
.end method

.method private f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Z
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 13
    .line 14
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

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
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    .line 31
    move-result v7

    .line 32
    sub-int/2addr v7, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

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
    invoke-virtual {v2, p1, v5, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/b;II)Z

    .line 47
    move-result v10

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/b;II)Z

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
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:I

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
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

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


# virtual methods
.method protected copyToInternal([BIII)V
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p4

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    .line 28
    .line 29
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

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
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 13
    .line 14
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:I

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 27
    .line 28
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->peekCachedHashCode()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected getTreeDepth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->partialHash(III)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    :cond_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g:I

    .line 17
    :cond_1
    return v0
.end method

.method protected isBalanced()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:I

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h:[I

    .line 5
    .line 6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f:I

    .line 7
    .line 8
    aget v1, v1, v2

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .locals 2

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V

    return-object v0
.end method

.method public newCodedInput()Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected partialHash(III)I
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    .line 26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    .line 26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected peekCachedHashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g:I

    .line 3
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:I

    .line 3
    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toByteArray()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    return-object v0
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 28
    .line 29
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 30
    const/4 v0, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 35
    :goto_0
    return-void
.end method
