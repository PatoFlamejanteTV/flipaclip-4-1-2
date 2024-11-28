.class final Lokhttp3/internal/connection/Exchange$a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:J

.field private d:Z

.field final synthetic f:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$a;->f:Lokhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 11
    .line 12
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$a;->a:J

    .line 13
    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$a;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$a;->f:Lokhttp3/internal/connection/Exchange;

    .line 11
    .line 12
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$a;->c:J

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v6, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$a;->d:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$a;->a:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$a;->c:J

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 26
    .line 27
    const-string/jumbo v1, "unexpected end of stream"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$a;->d:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$a;->a:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$a;->c:J

    .line 22
    add-long/2addr v2, p2

    .line 23
    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "expected "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$a;->a:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " bytes but received "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$a;->c:J

    .line 52
    add-long/2addr v1, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 67
    .line 68
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$a;->c:J

    .line 69
    add-long/2addr v0, p2

    .line 70
    .line 71
    iput-wide v0, p0, Lokhttp3/internal/connection/Exchange$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "closed"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
