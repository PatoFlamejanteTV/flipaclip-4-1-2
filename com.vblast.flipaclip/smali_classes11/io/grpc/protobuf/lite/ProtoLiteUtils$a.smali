.class final Lio/grpc/protobuf/lite/ProtoLiteUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/MethodDescriptor$PrototypeMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/protobuf/lite/ProtoLiteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Lcom/google/protobuf/Parser;

.field private final b:Lcom/google/protobuf/MessageLite;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->d:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/MessageLite;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "defaultInstance cannot be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->b:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->a:Lcom/google/protobuf/Parser;

    .line 20
    .line 21
    iput p2, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->c:I

    .line 22
    return-void
.end method

.method private c(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->a:Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    throw p1
.end method


# virtual methods
.method public a()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->b:Lcom/google/protobuf/MessageLite;

    .line 3
    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/protobuf/lite/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/grpc/protobuf/lite/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/protobuf/lite/a;->b()Lcom/google/protobuf/Parser;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->a:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lio/grpc/protobuf/lite/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/protobuf/lite/a;->a()Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, Lio/grpc/KnownLength;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lez v0, :cond_6

    .line 34
    .line 35
    const/high16 v1, 0x400000

    .line 36
    .line 37
    if-gt v0, v1, :cond_6

    .line 38
    .line 39
    sget-object v1, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->d:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    array-length v3, v2

    .line 57
    .line 58
    if-ge v3, v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :goto_0
    new-array v2, v0, [B

    .line 65
    .line 66
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    :cond_2
    move v1, v0

    .line 74
    .line 75
    :goto_1
    if-lez v1, :cond_4

    .line 76
    .line 77
    sub-int v3, v0, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 81
    move-result v3

    .line 82
    const/4 v4, -0x1

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sub-int/2addr v1, v3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_5
    sub-int p1, v0, v1

    .line 98
    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "size inaccurate: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, " != "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    .line 130
    :cond_6
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->b:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    return-object p1

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    .line 136
    :goto_3
    if-nez v0, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    :cond_8
    const p1, 0x7fffffff

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setSizeLimit(I)I

    .line 147
    .line 148
    iget p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->c:I

    .line 149
    .line 150
    if-ltz p1, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setRecursionLimit(I)I

    .line 154
    .line 155
    .line 156
    :cond_9
    :try_start_2
    invoke-direct {p0, v0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->c(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;

    .line 157
    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    return-object p1

    .line 159
    :catch_2
    move-exception p1

    .line 160
    .line 161
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 162
    .line 163
    const-string v1, "Invalid protobuf byte sequence"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    .line 178
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    throw v0
.end method

.method public d(Lcom/google/protobuf/MessageLite;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/protobuf/lite/a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->a:Lcom/google/protobuf/Parser;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/grpc/protobuf/lite/a;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    .line 8
    return-object v0
.end method

.method public getMessageClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->b:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getMessagePrototype()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->a()Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$a;->d(Lcom/google/protobuf/MessageLite;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
