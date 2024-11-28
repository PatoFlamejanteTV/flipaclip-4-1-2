.class public final Lcom/google/common/io/CharStreams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/CharStreams$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUF_SIZE:I = 0x800


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asWriter(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/io/Writer;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/io/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/io/a;-><init>(Ljava/lang/Appendable;)V

    .line 13
    return-object v0
.end method

.method public static copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/io/Reader;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/io/Reader;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/io/CharStreams;->copyReaderToBuilder(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    .line 19
    :cond_0
    check-cast p0, Ljava/io/Reader;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/io/CharStreams;->asWriter(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/common/io/CharStreams;->copyReaderToWriter(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/io/CharStreams;->createBuffer()Ljava/nio/CharBuffer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/io/c;->b(Ljava/nio/Buffer;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/io/c;->a(Ljava/nio/Buffer;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-wide v1
.end method

.method static copyReaderToBuilder(Ljava/io/Reader;Ljava/lang/StringBuilder;)J
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    int-to-long v3, v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
.end method

.method static copyReaderToWriter(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 24
    int-to-long v3, v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
.end method

.method static createBuffer()Ljava/nio/CharBuffer;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x800

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static exhaust(Ljava/lang/Readable;)J
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/io/CharStreams;->createBuffer()Ljava/nio/CharBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    add-long/2addr v1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/io/c;->a(Ljava/nio/Buffer;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method

.method public static nullWriter()Ljava/io/Writer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/io/CharStreams$a;->a()Lcom/google/common/io/CharStreams$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static readLines(Ljava/lang/Readable;Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Readable;",
            "Lcom/google/common/io/LineProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/common/io/LineReader;

    invoke-direct {v0, p0}, Lcom/google/common/io/LineReader;-><init>(Ljava/lang/Readable;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/io/LineReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/common/io/LineProcessor;->processLine(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/LineProcessor;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/lang/Readable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Readable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/common/io/LineReader;

    invoke-direct {v1, p0}, Lcom/google/common/io/LineReader;-><init>(Ljava/lang/Readable;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/io/LineReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static skipFully(Ljava/io/Reader;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    sub-long/2addr p1, v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method public static toString(Ljava/lang/Readable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/io/CharStreams;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    instance-of v1, p0, Ljava/io/Reader;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/io/Reader;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/common/io/CharStreams;->copyReaderToBuilder(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v0}, Lcom/google/common/io/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 19
    :goto_0
    return-object v0
.end method
