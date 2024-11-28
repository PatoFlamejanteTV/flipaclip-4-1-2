.class final Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;->a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;

    .line 8
    .line 9
    const-string/jumbo v0, "window"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    .line 38
    const-string v0, "logSourceMetrics"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 66
    .line 67
    const-string v0, "globalMetrics"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 95
    .line 96
    const-string v0, "appNamespace"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->getWindowInternal()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->getLogSourceMetricsList()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->getGlobalMetricsInternal()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->getAppNamespace()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 37
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$a;->a(Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 8
    return-void
.end method
