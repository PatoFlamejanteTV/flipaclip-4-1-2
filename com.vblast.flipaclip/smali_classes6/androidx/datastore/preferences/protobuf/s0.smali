.class abstract Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;II)V
.end method

.method abstract b(Ljava/lang/Object;IJ)V
.end method

.method abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method abstract e(Ljava/lang/Object;IJ)V
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract h(Ljava/lang/Object;)I
.end method

.method abstract i(Ljava/lang/Object;)I
.end method

.method abstract j(Ljava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->getFieldNumber()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    :cond_1
    return-void
.end method

.method final m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->getTag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v0, v3, :cond_4

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    const/4 v3, 0x5

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->readFixed32()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Object;II)V

    .line 37
    return v2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s0;->n()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->getTag()I

    .line 59
    move-result p2

    .line 60
    .line 61
    if-ne v3, p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/s0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/s0;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    return v2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/s0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 82
    return v2

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->readFixed64()J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->b(Ljava/lang/Object;IJ)V

    .line 90
    return v2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->readInt64()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/s0;->e(Ljava/lang/Object;IJ)V

    .line 98
    return v2
.end method

.method abstract n()Ljava/lang/Object;
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract q(Landroidx/datastore/preferences/protobuf/l0;)Z
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
.end method

.method abstract t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
.end method
