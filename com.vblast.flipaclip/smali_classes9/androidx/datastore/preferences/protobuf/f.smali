.class abstract Landroidx/datastore/preferences/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/Class;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const-string v0, "java.io.FileOutputStream"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/datastore/preferences/protobuf/f;->b:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/Class;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sput-wide v0, Landroidx/datastore/preferences/protobuf/f;->c:J

    .line 22
    return-void
.end method

.method private static a()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/Class;)J
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->H()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "channel"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/u0;->J(Ljava/lang/reflect/Field;)J

    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    return-wide v0
.end method

.method private static c(I)[B
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f;->a()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->d(II)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-array v0, p0, [B

    .line 22
    .line 23
    const/16 v1, 0x4000

    .line 24
    .line 25
    if-gt p0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f;->f([B)V

    .line 29
    :cond_1
    return-object v0
.end method

.method private static d(II)Z
    .locals 1

    .line 1
    if-ge p1, p0, :cond_0

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static f([B)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method static g(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->h(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/f;->c(I)[B

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    move-result v2

    .line 58
    array-length v3, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    throw p1
.end method

.method private static h(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)Z
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Landroidx/datastore/preferences/protobuf/f;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/datastore/preferences/protobuf/f;->b:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/nio/channels/WritableByteChannel;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
