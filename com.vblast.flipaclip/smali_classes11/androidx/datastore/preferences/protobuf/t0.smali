.class Landroidx/datastore/preferences/protobuf/t0;
.super Landroidx/datastore/preferences/protobuf/s0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    return-object p1
.end method

.method B(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method C(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method D(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->mutableCopyOf(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method E()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)V

    .line 4
    return-void
.end method

.method G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    return-void
.end method

.method H(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 4
    return-object p1
.end method

.method I(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 4
    return-void
.end method

.method J(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 4
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t0;->u(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;II)V

    .line 6
    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/t0;->v(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;IJ)V

    .line 6
    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    check-cast p3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t0;->w(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;ILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)V

    .line 8
    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t0;->x(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/t0;->y(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;IJ)V

    .line 6
    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->B(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->C(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 8
    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->D(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t0;->E()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)V

    .line 6
    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)V

    .line 6
    return-void
.end method

.method q(Landroidx/datastore/preferences/protobuf/l0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->H(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->I(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/t0;->J(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    return-void
.end method

.method u(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 5
    move-result p2

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method v(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 5
    move-result p2

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method w(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;ILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 5
    move-result p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method x(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 5
    move-result p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method y(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    .line 5
    move-result p2

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)V

    .line 18
    :cond_0
    return-object v0
.end method
