.class final Landroidx/datastore/preferences/protobuf/ByteString$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->access$200(B)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->access$200(B)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    return v2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    .line 4
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$b;->a(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
