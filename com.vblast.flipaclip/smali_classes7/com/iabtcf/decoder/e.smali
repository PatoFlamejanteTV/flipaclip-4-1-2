.class Lcom/iabtcf/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/decoder/TCString;


# instance fields
.field private final A:Lcom/iabtcf/utils/BitReader;

.field private final B:Ljava/util/Collection;

.field private a:I

.field private b:Ljava/time/Instant;

.field private c:Ljava/time/Instant;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/iabtcf/utils/IntIterable;

.field private m:Lcom/iabtcf/utils/IntIterable;

.field private n:Lcom/iabtcf/utils/IntIterable;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/iabtcf/utils/IntIterable;

.field private r:Lcom/iabtcf/utils/IntIterable;

.field private s:Ljava/util/List;

.field private t:Lcom/iabtcf/utils/IntIterable;

.field private u:Lcom/iabtcf/utils/IntIterable;

.field private v:Lcom/iabtcf/utils/IntIterable;

.field private w:Lcom/iabtcf/utils/IntIterable;

.field private x:Lcom/iabtcf/utils/IntIterable;

.field private y:Lcom/iabtcf/utils/IntIterable;

.field private final z:Ljava/util/EnumSet;


# direct methods
.method private varargs constructor <init>(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/iabtcf/decoder/e;->B:Ljava/util/Collection;

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iabtcf/decoder/e;->g(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    add-int v3, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private c(Ljava/util/List;ILcom/iabtcf/utils/BitReader;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    .line 18
    move-result v2

    .line 19
    .line 20
    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p3}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 24
    move-result v3

    .line 25
    add-int/2addr p2, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lcom/iabtcf/utils/BitReader;->readBits2(I)B

    .line 29
    move-result v3

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/iabtcf/v2/RestrictionType;->from(I)Lcom/iabtcf/v2/RestrictionType;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    new-instance v4, Ljava/util/BitSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 41
    .line 42
    iget-object v5, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm1/d;->a()Ljava/util/Optional;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4, p2, v6}, Lcom/iabtcf/decoder/e;->h(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    new-instance v5, Lcom/iabtcf/v2/PublisherRestriction;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/iabtcf/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v2, v3, v4}, Lcom/iabtcf/v2/PublisherRestriction;-><init>(ILcom/iabtcf/v2/RestrictionType;Lcom/iabtcf/utils/IntIterable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return p2
.end method

.method static d(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(Lcom/iabtcf/utils/FieldDefs;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getEnd(Lcom/iabtcf/utils/BitReader;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lm1/c;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, p1}, Lcom/iabtcf/decoder/e;->i(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;Lcom/iabtcf/utils/FieldDefs;Ljava/util/Optional;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static varargs e(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/iabtcf/decoder/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/iabtcf/decoder/e;-><init>(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)V

    .line 6
    return-object v0
.end method

.method private f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->DEFAULT:Lcom/iabtcf/v2/SegmentType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->B:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/iabtcf/utils/BitReader;

    .line 26
    .line 27
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/BitReader;->readBits3(Lcom/iabtcf/utils/FieldDefs;)B

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/iabtcf/v2/SegmentType;->from(I)Lcom/iabtcf/v2/SegmentType;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    return-object v1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private static synthetic g(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(Lcom/iabtcf/utils/FieldDefs;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static h(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    .line 6
    move-result v2

    .line 7
    .line 8
    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 12
    move-result v3

    .line 13
    add-int/2addr p2, v3

    .line 14
    .line 15
    new-instance v3, Lcom/iabtcf/decoder/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/iabtcf/decoder/d;-><init>(Lcom/iabtcf/utils/BitReader;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v3}, Lm1/e;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v3}, Lm1/f;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    .line 43
    :goto_0
    if-ge v5, v2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v6, p2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lcom/iabtcf/utils/BitReader;->readBits16(I)I

    .line 53
    move-result v7

    .line 54
    .line 55
    sget-object v8, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 59
    move-result v9

    .line 60
    add-int/2addr v6, v9

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lcom/iabtcf/utils/BitReader;->readBits16(I)I

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 70
    move-result v8

    .line 71
    add-int/2addr v6, v8

    .line 72
    .line 73
    if-gt v7, p2, :cond_1

    .line 74
    .line 75
    if-gt p2, v3, :cond_0

    .line 76
    add-int/2addr p2, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7, p2}, Ljava/util/BitSet;->set(II)V

    .line 80
    :goto_1
    move p2, v6

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_0
    new-instance p0, Lcom/iabtcf/exceptions/InvalidRangeFieldException;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-array p2, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, p2, v4

    .line 92
    .line 93
    aput-object p3, p2, v1

    .line 94
    .line 95
    const-string p1, "end vendor id (%d) is greater than max (%d)"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_1
    new-instance p0, Lcom/iabtcf/exceptions/InvalidRangeFieldException;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    new-array p3, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, p3, v4

    .line 118
    .line 119
    aput-object p2, p3, v1

    .line 120
    .line 121
    const-string/jumbo p1, "start vendor id (%d) is greater than endVendorId (%d)"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    add-int/2addr v5, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    return p2
.end method

.method static i(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;Lcom/iabtcf/utils/FieldDefs;Ljava/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/iabtcf/decoder/e;->h(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/iabtcf/decoder/e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getConsentLanguage()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getConsentLanguage()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getCmpId()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getCmpId()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getCmpVersion()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getCmpVersion()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getCreated()Ljava/time/Instant;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getCreated()Ljava/time/Instant;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getLastUpdated()Ljava/time/Instant;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getLastUpdated()Ljava/time/Instant;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getConsentScreen()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getConsentScreen()I

    .line 105
    move-result v3

    .line 106
    .line 107
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPurposeOneTreatment()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getPurposeOneTreatment()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-ne v2, v3, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->isServiceSpecific()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->isServiceSpecific()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-ne v2, v3, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getTcfPolicyVersion()I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getTcfPolicyVersion()I

    .line 177
    move-result v3

    .line 178
    .line 179
    if-ne v2, v3, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPublisherCC()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getPublisherCC()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPublisherRestrictions()Ljava/util/List;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getPublisherRestrictions()Ljava/util/List;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getUseNonStandardStacks()Z

    .line 281
    move-result v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getUseNonStandardStacks()Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-ne v2, v3, :cond_3

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_3

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getVendorListVersion()I

    .line 319
    move-result v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getVendorListVersion()I

    .line 323
    move-result v3

    .line 324
    .line 325
    if-ne v2, v3, :cond_3

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getVersion()I

    .line 329
    move-result v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/iabtcf/decoder/e;->getVersion()I

    .line 333
    move-result p1

    .line 334
    .line 335
    if-ne v2, p1, :cond_3

    .line 336
    goto :goto_0

    .line 337
    :cond_3
    move v0, v1

    .line 338
    :goto_0
    return v0
.end method

.method public getAllowedVendors()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->u:Lcom/iabtcf/utils/IntIterable;

    .line 15
    .line 16
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->ALLOWED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/e;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/e;->d(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->u:Lcom/iabtcf/utils/IntIterable;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->u:Lcom/iabtcf/utils/IntIterable;

    .line 33
    return-object v0
.end method

.method public getCmpId()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    .line 19
    iput v0, p0, Lcom/iabtcf/decoder/e;->d:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/e;->d:I

    .line 22
    return v0
.end method

.method public getCmpVersion()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    .line 19
    iput v0, p0, Lcom/iabtcf/decoder/e;->e:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/e;->e:I

    .line 22
    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->g:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->g:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public getConsentScreen()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/iabtcf/decoder/e;->f:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/e;->f:I

    .line 21
    return v0
.end method

.method public getCreated()Ljava/time/Instant;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x64

    .line 19
    mul-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/material3/u;->a(J)Ljava/time/Instant;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->b:Ljava/time/Instant;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->b:Ljava/time/Instant;

    .line 28
    return-object v0
.end method

.method public getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->x:Lcom/iabtcf/utils/IntIterable;

    .line 15
    .line 16
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/e;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/e;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->x:Lcom/iabtcf/utils/IntIterable;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->x:Lcom/iabtcf/utils/IntIterable;

    .line 31
    return-object v0
.end method

.method public getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->y:Lcom/iabtcf/utils/IntIterable;

    .line 15
    .line 16
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/e;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/e;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->y:Lcom/iabtcf/utils/IntIterable;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->y:Lcom/iabtcf/utils/IntIterable;

    .line 31
    return-object v0
.end method

.method public getDefaultVendorConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->t:Lcom/iabtcf/utils/IntIterable;

    .line 15
    .line 16
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->DISCLOSED_VENDOR:Lcom/iabtcf/v2/SegmentType;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/e;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/e;->d(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->t:Lcom/iabtcf/utils/IntIterable;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->t:Lcom/iabtcf/utils/IntIterable;

    .line 33
    return-object v0
.end method

.method public getLastUpdated()Ljava/time/Instant;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x64

    .line 19
    mul-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/material3/u;->a(J)Ljava/time/Instant;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->c:Ljava/time/Instant;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->c:Ljava/time/Instant;

    .line 28
    return-object v0
.end method

.method public getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->v:Lcom/iabtcf/utils/IntIterable;

    .line 15
    .line 16
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/e;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/e;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->v:Lcom/iabtcf/utils/IntIterable;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->v:Lcom/iabtcf/utils/IntIterable;

    .line 31
    return-object v0
.end method

.method public getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/iabtcf/utils/BitSetIntIterable;->EMPTY:Lcom/iabtcf/utils/BitSetIntIterable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->w:Lcom/iabtcf/utils/IntIterable;

    .line 15
    .line 16
    sget-object v0, Lcom/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lcom/iabtcf/v2/SegmentType;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/iabtcf/decoder/e;->f(Lcom/iabtcf/v2/SegmentType;)Lcom/iabtcf/utils/BitReader;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/e;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->w:Lcom/iabtcf/utils/IntIterable;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->w:Lcom/iabtcf/utils/IntIterable;

    .line 31
    return-object v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->p:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->p:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public getPublisherRestrictions()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->s:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/iabtcf/decoder/e;->c(Ljava/util/List;ILcom/iabtcf/utils/BitReader;)I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->s:Ljava/util/List;

    .line 33
    return-object v0
.end method

.method public getPurposeOneTreatment()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/iabtcf/decoder/e;->o:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/decoder/e;->o:Z

    .line 21
    return v0
.end method

.method public getPurposesConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/e;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->m:Lcom/iabtcf/utils/IntIterable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->m:Lcom/iabtcf/utils/IntIterable;

    .line 21
    return-object v0
.end method

.method public getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/e;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->n:Lcom/iabtcf/utils/IntIterable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->n:Lcom/iabtcf/utils/IntIterable;

    .line 21
    return-object v0
.end method

.method public getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/e;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->l:Lcom/iabtcf/utils/IntIterable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->l:Lcom/iabtcf/utils/IntIterable;

    .line 21
    return-object v0
.end method

.method public getTcfPolicyVersion()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/iabtcf/decoder/e;->i:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/e;->i:I

    .line 21
    return v0
.end method

.method public getUseNonStandardStacks()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/iabtcf/decoder/e;->k:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/decoder/e;->k:Z

    .line 21
    return v0
.end method

.method public getVendorConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/e;->d(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->q:Lcom/iabtcf/utils/IntIterable;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->q:Lcom/iabtcf/utils/IntIterable;

    .line 23
    return-object v0
.end method

.method public getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/iabtcf/decoder/e;->d(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iabtcf/decoder/e;->r:Lcom/iabtcf/utils/IntIterable;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->r:Lcom/iabtcf/utils/IntIterable;

    .line 23
    return-object v0
.end method

.method public getVendorListVersion()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 16
    move-result v0

    .line 17
    int-to-short v0, v0

    .line 18
    .line 19
    iput v0, p0, Lcom/iabtcf/decoder/e;->h:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/e;->h:I

    .line 22
    return v0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/iabtcf/decoder/e;->a:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/iabtcf/decoder/e;->a:I

    .line 21
    return v0
.end method

.method public hashCode()I
    .locals 27

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getConsentLanguage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getCmpId()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getCmpVersion()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getCreated()Ljava/time/Instant;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getLastUpdated()Ljava/time/Instant;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getConsentScreen()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getPurposeOneTreatment()Z

    .line 56
    move-result v10

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->isServiceSpecific()Z

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getTcfPolicyVersion()I

    .line 72
    move-result v12

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getPublisherCC()Ljava/lang/String;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getPublisherRestrictions()Ljava/util/List;

    .line 92
    move-result-object v16

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 96
    move-result-object v17

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 100
    move-result-object v18

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    .line 104
    move-result-object v19

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getUseNonStandardStacks()Z

    .line 108
    move-result v20

    .line 109
    .line 110
    .line 111
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v20

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 116
    move-result-object v21

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    .line 120
    move-result-object v22

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getVendorListVersion()I

    .line 124
    move-result v23

    .line 125
    .line 126
    .line 127
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v23

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/iabtcf/decoder/e;->getVersion()I

    .line 132
    move-result v24

    .line 133
    .line 134
    .line 135
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v24

    .line 137
    .line 138
    move-object/from16 v25, v15

    .line 139
    .line 140
    const/16 v15, 0x19

    .line 141
    .line 142
    new-array v15, v15, [Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    aput-object v0, v15, v26

    .line 147
    const/4 v0, 0x1

    .line 148
    .line 149
    aput-object v1, v15, v0

    .line 150
    const/4 v0, 0x2

    .line 151
    .line 152
    aput-object v2, v15, v0

    .line 153
    const/4 v0, 0x3

    .line 154
    .line 155
    aput-object v3, v15, v0

    .line 156
    const/4 v0, 0x4

    .line 157
    .line 158
    aput-object v4, v15, v0

    .line 159
    const/4 v0, 0x5

    .line 160
    .line 161
    aput-object v5, v15, v0

    .line 162
    const/4 v0, 0x6

    .line 163
    .line 164
    aput-object v6, v15, v0

    .line 165
    const/4 v0, 0x7

    .line 166
    .line 167
    aput-object v7, v15, v0

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    aput-object v8, v15, v0

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    aput-object v9, v15, v0

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    aput-object v10, v15, v0

    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    aput-object v11, v15, v0

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    aput-object v12, v15, v0

    .line 188
    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    aput-object v13, v15, v0

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    aput-object v14, v15, v0

    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    aput-object v25, v15, v0

    .line 200
    .line 201
    const/16 v0, 0x10

    .line 202
    .line 203
    aput-object v16, v15, v0

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    aput-object v17, v15, v0

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    aput-object v18, v15, v0

    .line 212
    .line 213
    const/16 v0, 0x13

    .line 214
    .line 215
    aput-object v19, v15, v0

    .line 216
    .line 217
    const/16 v0, 0x14

    .line 218
    .line 219
    aput-object v20, v15, v0

    .line 220
    .line 221
    const/16 v0, 0x15

    .line 222
    .line 223
    aput-object v21, v15, v0

    .line 224
    .line 225
    const/16 v0, 0x16

    .line 226
    .line 227
    aput-object v22, v15, v0

    .line 228
    .line 229
    const/16 v0, 0x17

    .line 230
    .line 231
    aput-object v23, v15, v0

    .line 232
    .line 233
    const/16 v0, 0x18

    .line 234
    .line 235
    aput-object v24, v15, v0

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 239
    move-result v0

    .line 240
    return v0
.end method

.method public isServiceSpecific()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->z:Ljava/util/EnumSet;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/e;->A:Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/iabtcf/decoder/e;->j:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/decoder/e;->j:Z

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "TCStringV2 [getVersion()="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getVersion()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", getCreated()="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getCreated()Ljava/time/Instant;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", getLastUpdated()="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getLastUpdated()Ljava/time/Instant;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", getCmpId()="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getCmpId()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", getCmpVersion()="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getCmpVersion()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", getConsentScreen()="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getConsentScreen()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ", getConsentLanguage()="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getConsentLanguage()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", getVendorListVersion()="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getVendorListVersion()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", getTcfPolicyVersion()="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getTcfPolicyVersion()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", isServiceSpecific()="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->isServiceSpecific()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", getUseNonStandardStacks()="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getUseNonStandardStacks()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ", getSpecialFeatureOptIns()="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ", getPurposesConsent()="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, ", getPurposesLITransparency()="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, ", getPurposeOneTreatment()="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPurposeOneTreatment()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, ", getPublisherCC()="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPublisherCC()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, ", getVendorConsent()="

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, ", getVendorLegitimateInterest()="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, ", getPublisherRestrictions()="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPublisherRestrictions()Ljava/util/List;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, ", getDisclosedVendors()="

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, ", getAllowedVendors()="

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, ", getPubPurposesConsent()="

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, ", getPubPurposesLITransparency()="

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, ", getCustomPurposesConsent()="

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, ", getCustomPurposesLITransparency()="

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/iabtcf/decoder/e;->getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, "]"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
