.class final Lcom/google/firebase/encoders/proto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final i:Lcom/google/firebase/encoders/ObjectEncoder;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/firebase/encoders/ObjectEncoder;

.field private final e:Lcom/google/firebase/encoders/proto/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->f:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 38
    .line 39
    const-string v0, "value"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 67
    .line 68
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 72
    .line 73
    sput-object v0, Lcom/google/firebase/encoders/proto/c;->i:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 74
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/encoders/proto/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/proto/e;-><init>(Lcom/google/firebase/encoders/proto/c;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/c;->e:Lcom/google/firebase/encoders/proto/e;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/c;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/c;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/c;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 19
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/proto/c;->r(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method

.method private static k(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private l(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()J

    .line 18
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    return-wide p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    .line 27
    :try_start_3
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 28
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_1
    throw p1
.end method

.method private m(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/encoders/proto/c;->l(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p4, v0, v2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/c;->q(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 17
    move-result p2

    .line 18
    .line 19
    shl-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/proto/c;->t(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object p0
.end method

.method private n(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->e:Lcom/google/firebase/encoders/proto/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p4}, Lcom/google/firebase/encoders/proto/e;->b(Lcom/google/firebase/encoders/FieldDescriptor;Z)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/c;->e:Lcom/google/firebase/encoders/proto/e;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p3, p2}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method private static p(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 14
    .line 15
    const-string v0, "Field has no @Protobuf config"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static q(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 18
    .line 19
    const-string v0, "Field has no @Protobuf config"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method private static synthetic r(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/encoders/proto/c;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/encoders/proto/c;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    return-void
.end method

.method private s(I)V
    .locals 4

    .line 1
    .line 2
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    return-void
.end method

.method private t(J)V
    .locals 4

    .line 1
    .line 2
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 12
    long-to-int v1, p1

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x7f

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 25
    long-to-int p1, p1

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/c;->b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->g(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/c;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/c;->i(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/c;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/c;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->g(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/c;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/c;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/c;->i(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/c;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpl-double p4, p2, v0

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->q(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    const/16 p4, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lcom/google/firebase/encoders/proto/c;->k(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 40
    return-object p0
.end method

.method c(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    cmpl-float p3, p2, p3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->q(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 22
    const/4 p3, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/firebase/encoders/proto/c;->k(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    return-object p0
.end method

.method d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p3

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->q(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, Lcom/google/firebase/encoders/proto/c;->f:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p2, Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object p0

    .line 76
    .line 77
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p3

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lcom/google/firebase/encoders/proto/c;->i:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/c;->m(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-object p0

    .line 109
    .line 110
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/c;->b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 133
    move-result p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/c;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    .line 155
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->j(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/c;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    .line 170
    :cond_a
    instance-of v0, p2, [B

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    check-cast p2, [B

    .line 175
    .line 176
    if-eqz p3, :cond_b

    .line 177
    array-length p3, p2

    .line 178
    .line 179
    if-nez p3, :cond_b

    .line 180
    return-object p0

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->q(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 184
    move-result p1

    .line 185
    .line 186
    shl-int/lit8 p1, p1, 0x3

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 192
    array-length p1, p2

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 201
    return-object p0

    .line 202
    .line 203
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->b:Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->m(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;

    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    .line 222
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->c:Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->n(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    .line 241
    :cond_e
    instance-of v0, p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    check-cast p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    .line 246
    .line 247
    .line 248
    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/ProtoEnum;->getNumber()I

    .line 249
    move-result p2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/c;

    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    .line 256
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Enum;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/c;

    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    .line 271
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->m(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;

    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method

.method public e(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/proto/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->f(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method f(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/c;
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->p(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p3, Lcom/google/firebase/encoders/proto/c$a;->a:[I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    .line 21
    aget p3, p3, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq p3, v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-eq p3, v0, :cond_2

    .line 29
    .line 30
    if-eq p3, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 35
    move-result p1

    .line 36
    shl-int/2addr p1, v1

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 44
    const/4 p3, 0x4

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/firebase/encoders/proto/c;->k(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 64
    move-result p1

    .line 65
    shl-int/2addr p1, v1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 69
    .line 70
    shl-int/lit8 p1, p2, 0x1

    .line 71
    .line 72
    shr-int/lit8 p2, p2, 0x1f

    .line 73
    xor-int/2addr p1, p2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 81
    move-result p1

    .line 82
    shl-int/2addr p1, v1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 89
    :goto_0
    return-object p0
.end method

.method public g(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/proto/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method h(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/c;
    .locals 3

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p4, p2, v0

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/c;->p(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object p4, Lcom/google/firebase/encoders/proto/c$a;->a:[I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    aget p4, p4, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq p4, v0, :cond_3

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-eq p4, v2, :cond_2

    .line 33
    .line 34
    if-eq p4, v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 39
    move-result p1

    .line 40
    shl-int/2addr p1, v1

    .line 41
    or-int/2addr p1, v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/c;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    const/16 p4, 0x8

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lcom/google/firebase/encoders/proto/c;->k(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 68
    move-result p1

    .line 69
    shl-int/2addr p1, v1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 73
    .line 74
    shl-long v0, p2, v0

    .line 75
    .line 76
    const/16 p1, 0x3f

    .line 77
    .line 78
    shr-long p1, p2, p1

    .line 79
    xor-long/2addr p1, v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/proto/c;->t(J)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 87
    move-result p1

    .line 88
    shl-int/2addr p1, v1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/proto/c;->s(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/encoders/proto/c;->t(J)V

    .line 95
    :goto_0
    return-object p0
.end method

.method public i(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/proto/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/c;->j(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->o(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method j(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/c;->f(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/c;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method o(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/c;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/c;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "No encoder for "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
