.class final Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "output"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->wrapper:Landroidx/datastore/preferences/protobuf/h;

    .line 16
    return-void
.end method

.method public static g(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Landroidx/datastore/preferences/protobuf/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->wrapper:Landroidx/datastore/preferences/protobuf/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 11
    return-object v0
.end method

.method private h(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4, p2, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private i(ILandroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v5

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    aput v5, v1, v4

    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 42
    .line 43
    :goto_1
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    aget v2, v1, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 56
    const/4 v6, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v6, v4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p2, v2, v4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method private j(ILandroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/util/Map;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    add-int/lit8 v7, v4, 0x1

    .line 35
    .line 36
    aput-wide v5, v1, v4

    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 42
    .line 43
    :goto_1
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    aget-wide v4, v1, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 56
    const/4 v7, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v7, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v6, p2, v4, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method private k(ILandroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/h$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "does not support key type: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->l(ILandroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/util/Map;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->j(ILandroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/util/Map;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->i(ILandroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/util/Map;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->h(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;)V

    .line 63
    .line 64
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/datastore/preferences/protobuf/h;->h(IZLjava/lang/Object;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;)V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(ILandroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    aput-object v5, v1, v4

    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 38
    .line 39
    :goto_1
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    aget-object v2, v1, v3

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, p2, v2, v4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 15
    .line 16
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method public b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 8
    return-void
.end method

.method public c(ILandroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->k(ILandroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/util/Map;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2, v2, v0}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/h;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeGroup(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 8
    return-void
.end method

.method public f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/h;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 3
    return-object v0
.end method

.method public writeBool(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6
    return-void
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6
    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeEndGroup(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 7
    return-void
.end method

.method public writeEnum(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6
    return-void
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 6
    return-void
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 6
    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeFloat(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6
    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6
    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 8
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 7
    .line 8
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 15
    .line 16
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessageSetExtension(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 20
    :goto_0
    return-void
.end method

.method public writeSFixed32(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 6
    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 6
    return-void
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 6
    return-void
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 6
    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeStartGroup(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 7
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public writeStringList(ILjava/util/List;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->m(ILjava/lang/Object;)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6
    return-void
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6
    return-void
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method
