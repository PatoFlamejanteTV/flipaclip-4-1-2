.class Lio/grpc/okhttp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/g$b;,
        Lio/grpc/okhttp/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/logging/Logger;

.field private final b:Ljava/util/logging/Level;


# direct methods
.method constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/g;-><init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V

    return-void
.end method

.method constructor <init>(Ljava/util/logging/Level;Ljava/util/logging/Logger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "level"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Level;

    iput-object p1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 4
    const-string p1, "logger"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Logger;

    iput-object p1, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static m(Lio/grpc/okhttp/internal/framed/Settings;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lio/grpc/okhttp/g$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/grpc/okhttp/g$b;->values()[Lio/grpc/okhttp/g$b;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lio/grpc/okhttp/g$b;->a()I

    .line 21
    move-result v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/Settings;->isSet(I)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lio/grpc/okhttp/g$b;->a()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/Settings;->get(I)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static n(Lokio/Buffer;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "..."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method b(Lio/grpc/okhttp/g$a;ILokio/Buffer;IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/g;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " DATA: streamId="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " endStream="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, " length="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, " bytes="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lio/grpc/okhttp/g;->n(Lokio/Buffer;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method c(Lio/grpc/okhttp/g$a;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/g;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " GO_AWAY: lastStreamId="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " errorCode="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, " length="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lokio/ByteString;->size()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, " bytes="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    new-instance p1, Lokio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lio/grpc/okhttp/g;->n(Lokio/Buffer;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method d(Lio/grpc/okhttp/g$a;ILjava/util/List;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/g;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " HEADERS: streamId="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " headers="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, " endStream="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method e(Lio/grpc/okhttp/g$a;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/g;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " PING: ack=false bytes="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method f(Lio/grpc/okhttp/g$a;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/g;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " PING: ack=true bytes="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public g(Lio/grpc/okhttp/g$a;IIIZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/g;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " PRIORITY: streamId="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " streamDependency="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, " weight="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, " exclusive="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method h(Lio/grpc/okhttp/g$a;IILjava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/g;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " PUSH_PROMISE: streamId="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " promisedStreamId="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, " headers="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method i(Lio/grpc/okhttp/g$a;ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/g;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " RST_STREAM: streamId="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " errorCode="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method j(Lio/grpc/okhttp/g$a;Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/g;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " SETTINGS: ack=false settings="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lio/grpc/okhttp/g;->m(Lio/grpc/okhttp/internal/framed/Settings;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method k(Lio/grpc/okhttp/g$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/g;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " SETTINGS: ack=true"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method l(Lio/grpc/okhttp/g$a;IJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/okhttp/g;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/g;->b:Ljava/util/logging/Level;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " windowSizeIncrement="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method
