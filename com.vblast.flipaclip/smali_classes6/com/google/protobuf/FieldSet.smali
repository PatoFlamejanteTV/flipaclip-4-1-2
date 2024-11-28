.class final Lcom/google/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldSet$b;,
        Lcom/google/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation


# static fields
.field private static final DEFAULT_FIELD_MAP_ARRAY_SIZE:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;


# instance fields
.field private final fields:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/FieldSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldSet;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/v0;->newFieldMap(I)Lcom/google/protobuf/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/v0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/FieldSet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/v0;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/v0;->newFieldMap(I)Lcom/google/protobuf/v0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/v0;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/v0;Z)Lcom/google/protobuf/v0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/v0;Z)Lcom/google/protobuf/v0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/protobuf/FieldSet;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/google/protobuf/FieldSet;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/v0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/protobuf/FieldSet;->isValidType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static cloneAllFieldsMap(Lcom/google/protobuf/v0;Z)Lcom/google/protobuf/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/google/protobuf/v0;",
            "Z)",
            "Lcom/google/protobuf/v0;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/v0;->newFieldMap(I)Lcom/google/protobuf/v0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/protobuf/v0;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p1}, Lcom/google/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->getOverflowEntries()Ljava/lang/Iterable;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0
.end method

.method private static cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/protobuf/LazyField;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    instance-of p2, p1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void
.end method

.method private static cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method static computeElementSize(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method static computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldSet$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    .line 80
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    .line 102
    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    .line 113
    :cond_1
    check-cast p1, [B

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    .line 120
    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 121
    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    .line 131
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    .line 138
    :pswitch_8
    instance-of p0, p1, Lcom/google/protobuf/LazyField;

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    .line 149
    :cond_3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    .line 156
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    .line 174
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    .line 185
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide p0

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p0

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    .line 207
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    .line 218
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide p0

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    move-result p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    .line 240
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide p0

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    nop

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr v2, p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 59
    move-result p1

    .line 60
    add-int/2addr p0, p1

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->computeElementSize(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 79
    move-result p1

    .line 80
    add-int/2addr v2, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return v2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->computeElementSize(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static emptySet()Lcom/google/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lcom/google/protobuf/FieldSet;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .line 3
    return-object v0
.end method

.method private getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    instance-of v0, v1, Lcom/google/protobuf/LazyField;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 12
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILcom/google/protobuf/LazyFieldLite;)I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 14
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/google/protobuf/MessageLite;)I

    move-result p1

    return p1

    .line 15
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static isInitialized(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/FieldSet;->isMessageFieldValueInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isMessageFieldValueInitialized(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/MessageLiteOrBuilder;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of p0, p0, Lcom/google/protobuf/LazyField;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static isValidType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/FieldSet$a;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    return v1

    .line 22
    .line 23
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    instance-of p0, p1, Lcom/google/protobuf/LazyField;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :cond_1
    :goto_0
    return v0

    .line 33
    .line 34
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    instance-of p0, p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :cond_3
    :goto_1
    return v0

    .line 44
    .line 45
    :pswitch_2
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    instance-of p0, p1, [B

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v0, v1

    .line 54
    :cond_5
    :goto_2
    return v0

    .line 55
    .line 56
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 57
    return p0

    .line 58
    .line 59
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 60
    return p0

    .line 61
    .line 62
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 63
    return p0

    .line 64
    .line 65
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 66
    return p0

    .line 67
    .line 68
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 69
    return p0

    .line 70
    .line 71
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 72
    return p0

    .line 73
    .line 74
    .line 75
    .line 76
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/protobuf/LazyField;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/v0;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/v0;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/v0;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/v0;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_1
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/FieldSet$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lcom/google/protobuf/FieldSet$b;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/FieldSet$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldSet$b;-><init>(Lcom/google/protobuf/FieldSet$a;)V

    .line 7
    return-object v0
.end method

.method public static newFieldSet()Lcom/google/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lcom/google/protobuf/FieldSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/FieldSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/google/protobuf/WireFormat$b;->STRICT:Lcom/google/protobuf/WireFormat$b;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/WireFormat;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$b;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lcom/google/protobuf/WireFormat$b;->LOOSE:Lcom/google/protobuf/WireFormat$b;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/WireFormat;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$b;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/google/protobuf/FieldSet;->isValidType(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    aput-object v1, v2, v3

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    aput-object p1, v2, v1

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    aput-object p2, v2, p1

    .line 50
    .line 51
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method static writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/FieldSet;->writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method

.method static writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldSet$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    instance-of p1, p2, Lcom/google/protobuf/Internal$EnumLite;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/google/protobuf/Internal$EnumLite;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_6
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    check-cast p2, [B

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_7
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 206
    move-result p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 216
    move-result-wide p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 220
    :goto_0
    return-void

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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, p0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/FieldSet;->writeElementNoTag(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    instance-of p0, p1, Lcom/google/protobuf/LazyField;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v1, p0}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/FieldSet;->writeElement(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 111
    :cond_5
    :goto_3
    return-void
.end method

.method private writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/protobuf/LazyField;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/v0;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/v0;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 9
    return-void
.end method

.method public clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 17
    :cond_0
    return-void
.end method

.method public clone()Lcom/google/protobuf/FieldSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/FieldSet;->newFieldSet()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v2}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/v0;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v1}, Lcom/google/protobuf/v0;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    iput-boolean v1, v0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->clone()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/LazyField$c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/v0;->descendingEntrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyField$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/v0;->descendingEntrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/FieldSet;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/protobuf/FieldSet;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->cloneAllFieldsMap(Lcom/google/protobuf/v0;Z)Lcom/google/protobuf/v0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/v0;->isImmutable()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/v0;->makeImmutable()V

    .line 23
    :cond_0
    return-object v0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/v0;->isImmutable()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/protobuf/LazyField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public getMessageSetSerializedSize()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v2}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/v0;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v0}, Lcom/google/protobuf/v0;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v2}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/protobuf/v0;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/v0;->getOverflowEntries()Ljava/lang/Iterable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return v1
.end method

.method public hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/v0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    .line 3
    return v0
.end method

.method public isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v2}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/v0;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v1}, Lcom/google/protobuf/v0;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/LazyField$c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/v0;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyField$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/v0;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public makeImmutable()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v0;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v2, v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/v0;->makeImmutable()V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet;->isImmutable:Z

    .line 49
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v0;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/google/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/v0;->getOverflowEntries()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 52
    .line 53
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet;->hasLazyField:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/v0;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/FieldSet;->verifyType(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public writeMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v1}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/v0;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    invoke-virtual {v0}, Lcom/google/protobuf/v0;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v0;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, p1}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/v0;->getOverflowEntries()Ljava/lang/Iterable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, p1}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method
