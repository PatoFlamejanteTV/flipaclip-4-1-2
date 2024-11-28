.class final Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$b;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$b;->a:Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$b;

    .line 8
    .line 9
    const-string/jumbo v0, "storageMetrics"

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
    sput-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$b;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$b;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->getStorageMetricsInternal()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/AutoProtoEncoderDoNotUseEncoder$b;->a(Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 8
    return-void
.end method
