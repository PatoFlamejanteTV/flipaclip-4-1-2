.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/PeekSource;",
        "Lokio/Source;",
        "upstream",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "buffer",
        "Lokio/Buffer;",
        "closed",
        "",
        "expectedPos",
        "",
        "expectedSegment",
        "Lokio/Segment;",
        "pos",
        "",
        "close",
        "",
        "read",
        "sink",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# instance fields
.field private final buffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lokio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pos:J

.field private final upstream:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "upstream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 17
    .line 18
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 19
    .line 20
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lokio/Segment;->pos:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    .line 4
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    iget-boolean v3, p0, Lokio/PeekSource;->closed:Z

    .line 14
    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 24
    .line 25
    iget-object v4, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lokio/PeekSource;->expectedPos:I

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget v4, v4, Lokio/Segment;->pos:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 52
    return-wide v0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 55
    .line 56
    iget-wide v1, p0, Lokio/PeekSource;->pos:J

    .line 57
    .line 58
    const-wide/16 v3, 0x1

    .line 59
    add-long/2addr v1, v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-wide/16 p1, -0x1

    .line 68
    return-wide p1

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 75
    .line 76
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget v0, v0, Lokio/Segment;->pos:I

    .line 86
    .line 87
    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    .line 96
    sub-long/2addr v0, v2

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 100
    move-result-wide p2

    .line 101
    .line 102
    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 103
    .line 104
    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    .line 105
    move-object v3, p1

    .line 106
    move-wide v6, p2

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 110
    .line 111
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 112
    add-long/2addr v0, p2

    .line 113
    .line 114
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 115
    return-wide p2

    .line 116
    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "closed"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v0, "byteCount < 0: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
