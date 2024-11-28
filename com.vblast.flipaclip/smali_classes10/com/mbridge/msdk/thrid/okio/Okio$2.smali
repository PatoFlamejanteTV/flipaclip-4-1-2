.class final Lcom/mbridge/msdk/thrid/okio/Okio$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/io/InputStream;Lcom/mbridge/msdk/thrid/okio/Timeout;)Lcom/mbridge/msdk/thrid/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$in:Ljava/io/InputStream;

.field final synthetic val$timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Timeout;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Okio$2;->val$timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/Okio$2;->val$in:Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Okio$2;->val$in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Okio$2;->val$timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->throwIfReached()V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 22
    .line 23
    rsub-int v1, v1, 0x2000

    .line 24
    int-to-long v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p2

    .line 29
    long-to-int p2, p2

    .line 30
    .line 31
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okio/Okio$2;->val$in:Ljava/io/InputStream;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 34
    .line 35
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 39
    move-result p2

    .line 40
    const/4 p3, -0x1

    .line 41
    .line 42
    if-ne p2, p3, :cond_1

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    return-wide p1

    .line 46
    .line 47
    :cond_1
    iget p3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 48
    add-int/2addr p3, p2

    .line 49
    .line 50
    iput p3, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 53
    int-to-long p2, p2

    .line 54
    add-long/2addr v0, p2

    .line 55
    .line 56
    iput-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-wide p2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw p2

    .line 71
    :cond_2
    throw p1

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v1, "byteCount < 0: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Okio$2;->val$timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "source("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Okio$2;->val$in:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
