.class public abstract Lokio/FileHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileHandle$a;,
        Lokio/FileHandle$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002?@B\u000f\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\r\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\n\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0006\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010#J\r\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\"\u00a2\u0006\u0004\u0008\u001e\u0010&J\u001d\u0010 \u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010\'J\r\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\u001bJ/\u0010)\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H$\u00a2\u0006\u0004\u0008)\u0010\u0013J/\u0010*\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H$\u00a2\u0006\u0004\u0008*\u0010\u0019J\u000f\u0010+\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0003H$\u00a2\u0006\u0004\u0008,\u0010\u0017J\u000f\u0010-\u001a\u00020\u0003H$\u00a2\u0006\u0004\u0008-\u0010\u0015J\u000f\u0010.\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008.\u0010\u001bR\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00104\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0016\u00105\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u00109\u001a\u000607j\u0002`88\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lokio/FileHandle;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "fileOffset",
        "Lokio/Buffer;",
        "sink",
        "byteCount",
        "readNoCloseCheck",
        "(JLokio/Buffer;J)J",
        "source",
        "",
        "writeNoCloseCheck",
        "(JLokio/Buffer;J)V",
        "",
        "array",
        "",
        "arrayOffset",
        "read",
        "(J[BII)I",
        "size",
        "()J",
        "resize",
        "(J)V",
        "write",
        "(J[BII)V",
        "flush",
        "()V",
        "Lokio/Source;",
        "(J)Lokio/Source;",
        "position",
        "(Lokio/Source;)J",
        "reposition",
        "(Lokio/Source;J)V",
        "Lokio/Sink;",
        "(J)Lokio/Sink;",
        "appendingSink",
        "()Lokio/Sink;",
        "(Lokio/Sink;)J",
        "(Lokio/Sink;J)V",
        "close",
        "protectedRead",
        "protectedWrite",
        "protectedFlush",
        "protectedResize",
        "protectedSize",
        "protectedClose",
        "",
        "readWrite",
        "Z",
        "getReadWrite",
        "()Z",
        "closed",
        "openStreamCount",
        "I",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lokio/Lock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "<init>",
        "(Z)V",
        "a",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,444:1\n33#2:445\n33#2:447\n33#2:448\n33#2:449\n33#2:450\n33#2:451\n33#2:452\n33#2:453\n33#2:457\n33#2:459\n1#3:446\n62#4:454\n62#4:455\n62#4:456\n51#5:458\n86#6:460\n86#6:461\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n69#1:445\n81#1:447\n92#1:448\n105#1:449\n119#1:450\n129#1:451\n139#1:452\n151#1:453\n221#1:457\n287#1:459\n169#1:454\n195#1:455\n202#1:456\n248#1:458\n345#1:460\n374#1:461\n*E\n"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private openStreamCount:I

.field private final readWrite:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lokio/FileHandle;->readWrite:Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lokio/_JvmPlatformKt;->newLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    return-void
.end method

.method public static final synthetic access$getClosed$p(Lokio/FileHandle;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lokio/FileHandle;->closed:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getOpenStreamCount$p(Lokio/FileHandle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lokio/FileHandle;->openStreamCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$readNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->readNoCloseCheck(JLokio/Buffer;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setOpenStreamCount$p(Lokio/FileHandle;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lokio/FileHandle;->openStreamCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$writeNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    .line 4
    return-void
.end method

.method private final readNoCloseCheck(JLokio/Buffer;J)J
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-wide/from16 v1, p4

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_3

    .line 11
    add-long/2addr v1, p1

    .line 12
    move-wide v9, p1

    .line 13
    .line 14
    :goto_0
    cmp-long v3, v9, v1

    .line 15
    .line 16
    if-gez v3, :cond_2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 21
    move-result-object v11

    .line 22
    .line 23
    iget-object v6, v11, Lokio/Segment;->data:[B

    .line 24
    .line 25
    iget v7, v11, Lokio/Segment;->limit:I

    .line 26
    .line 27
    sub-long v3, v1, v9

    .line 28
    .line 29
    rsub-int v5, v7, 0x2000

    .line 30
    int-to-long v12, v5

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v3

    .line 35
    long-to-int v8, v3

    .line 36
    move-object v3, p0

    .line 37
    move-wide v4, v9

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Lokio/FileHandle;->protectedRead(J[BII)I

    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget v1, v11, Lokio/Segment;->pos:I

    .line 47
    .line 48
    iget v2, v11, Lokio/Segment;->limit:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Lokio/Segment;->pop()Lokio/Segment;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 60
    .line 61
    :cond_0
    cmp-long v0, p1, v9

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-wide/16 v0, -0x1

    .line 66
    return-wide v0

    .line 67
    .line 68
    :cond_1
    iget v4, v11, Lokio/Segment;->limit:I

    .line 69
    add-int/2addr v4, v3

    .line 70
    .line 71
    iput v4, v11, Lokio/Segment;->limit:I

    .line 72
    int-to-long v3, v3

    .line 73
    add-long/2addr v9, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    .line 77
    move-result-wide v5

    .line 78
    add-long/2addr v5, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sub-long/2addr v9, p1

    .line 84
    return-wide v9

    .line 85
    .line 86
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v3, "byteCount < 0: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1
.end method

.method public static synthetic sink$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private final writeNoCloseCheck(JLokio/Buffer;J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    move-wide v4, p4

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 11
    add-long/2addr p4, p1

    .line 12
    .line 13
    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    sub-long v0, p4, p1

    .line 23
    .line 24
    iget v2, v6, Lokio/Segment;->limit:I

    .line 25
    .line 26
    iget v3, v6, Lokio/Segment;->pos:I

    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-int v7, v0

    .line 34
    .line 35
    iget-object v3, v6, Lokio/Segment;->data:[B

    .line 36
    .line 37
    iget v4, v6, Lokio/Segment;->pos:I

    .line 38
    move-object v0, p0

    .line 39
    move-wide v1, p1

    .line 40
    move v5, v7

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    .line 44
    .line 45
    iget v0, v6, Lokio/Segment;->pos:I

    .line 46
    add-int/2addr v0, v7

    .line 47
    .line 48
    iput v0, v6, Lokio/Segment;->pos:I

    .line 49
    int-to-long v0, v7

    .line 50
    add-long/2addr p1, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v2, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 59
    .line 60
    iget v0, v6, Lokio/Segment;->pos:I

    .line 61
    .line 62
    iget v1, v6, Lokio/Segment;->limit:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final appendingSink()Lokio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    :try_start_1
    iput-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 17
    .line 18
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/FileHandle;->protectedClose()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw v1
.end method

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/FileHandle;->protectedFlush()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    :try_start_1
    const-string v1, "closed"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw v1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "file handle is read-only"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public final getReadWrite()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 3
    return v0
.end method

.method public final position(Lokio/Sink;)J
    .locals 4
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lokio/RealBufferedSink;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lokio/RealBufferedSink;

    .line 13
    iget-object v0, p1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 14
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 15
    iget-object p1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    instance-of v2, p1, Lokio/FileHandle$a;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokio/FileHandle$a;

    invoke-virtual {v2}, Lokio/FileHandle$a;->b()Lokio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 17
    check-cast p1, Lokio/FileHandle$a;

    invoke-virtual {p1}, Lokio/FileHandle$a;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p1}, Lokio/FileHandle$a;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final position(Lokio/Source;)J
    .locals 4
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lokio/RealBufferedSource;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lokio/RealBufferedSource;

    .line 3
    iget-object v0, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 5
    iget-object p1, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    instance-of v2, p1, Lokio/FileHandle$b;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokio/FileHandle$b;

    invoke-virtual {v2}, Lokio/FileHandle$b;->b()Lokio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 7
    check-cast p1, Lokio/FileHandle$b;

    invoke-virtual {p1}, Lokio/FileHandle$b;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lokio/FileHandle$b;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source was not created by this FileHandle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract protectedClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedFlush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedRead(J[BII)I
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedResize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract protectedWrite(J[BII)V
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final read(J[BII)I
    .locals 2
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedRead(J[BII)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final read(JLokio/Buffer;J)J
    .locals 2
    .param p3    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->readNoCloseCheck(JLokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final reposition(Lokio/Sink;J)V
    .locals 4
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lokio/RealBufferedSink;

    const-string v1, "closed"

    const-string v2, "sink was not created by this FileHandle"

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lokio/RealBufferedSink;

    iget-object v0, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 21
    instance-of v3, v0, Lokio/FileHandle$a;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lokio/FileHandle$a;

    invoke-virtual {v3}, Lokio/FileHandle$a;->b()Lokio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 22
    check-cast v0, Lokio/FileHandle$a;

    invoke-virtual {v0}, Lokio/FileHandle$a;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1}, Lokio/RealBufferedSink;->emit()Lokio/BufferedSink;

    .line 24
    invoke-virtual {v0, p2, p3}, Lokio/FileHandle$a;->d(J)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    instance-of v0, p1, Lokio/FileHandle$a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$a;

    invoke-virtual {v0}, Lokio/FileHandle$a;->b()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 28
    check-cast p1, Lokio/FileHandle$a;

    invoke-virtual {p1}, Lokio/FileHandle$a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$a;->d(J)V

    :goto_0
    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reposition(Lokio/Source;J)V
    .locals 7
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lokio/RealBufferedSource;

    const-string v1, "closed"

    const-string v2, "source was not created by this FileHandle"

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lokio/RealBufferedSource;

    iget-object v0, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 3
    instance-of v3, v0, Lokio/FileHandle$b;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lokio/FileHandle$b;

    invoke-virtual {v3}, Lokio/FileHandle$b;->b()Lokio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_2

    .line 4
    check-cast v0, Lokio/FileHandle$b;

    invoke-virtual {v0}, Lokio/FileHandle$b;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 6
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lokio/FileHandle$b;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v5, v3

    if-gtz v5, :cond_0

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    .line 8
    invoke-virtual {p1, v3, v4}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 10
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    .line 11
    invoke-virtual {v0, p2, p3}, Lokio/FileHandle$b;->d(J)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    instance-of v0, p1, Lokio/FileHandle$b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$b;

    invoke-virtual {v0}, Lokio/FileHandle$b;->b()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_5

    .line 15
    check-cast p1, Lokio/FileHandle$b;

    invoke-virtual {p1}, Lokio/FileHandle$b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$b;->d(J)V

    :goto_0
    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resize(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->protectedResize(J)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 29
    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "file handle is read-only"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final sink(J)Lokio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    new-instance v0, Lokio/FileHandle$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$a;-><init>(Lokio/FileHandle;J)V

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 35
    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "file handle is read-only"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public final size()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/FileHandle;->protectedSize()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    :try_start_1
    const-string v1, "closed"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw v1
.end method

.method public final source(J)Lokio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    new-instance v0, Lokio/FileHandle$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$b;-><init>(Lokio/FileHandle;J)V

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    throw p1
.end method

.method public final write(JLokio/Buffer;J)V
    .locals 2
    .param p3    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(J[BII)V
    .locals 2
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
