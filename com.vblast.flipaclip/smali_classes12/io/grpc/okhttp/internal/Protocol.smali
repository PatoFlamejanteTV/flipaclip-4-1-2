.class public final enum Lio/grpc/okhttp/internal/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/okhttp/internal/Protocol;

.field public static final enum HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

.field public static final enum HTTP_1_1:Lio/grpc/okhttp/internal/Protocol;

.field public static final enum HTTP_2:Lio/grpc/okhttp/internal/Protocol;

.field public static final enum SPDY_3:Lio/grpc/okhttp/internal/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/Protocol;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "http/1.0"

    .line 6
    .line 7
    const-string v3, "HTTP_1_0"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/okhttp/internal/Protocol;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "http/1.1"

    .line 18
    .line 19
    const-string v5, "HTTP_1_1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_1:Lio/grpc/okhttp/internal/Protocol;

    .line 25
    .line 26
    new-instance v4, Lio/grpc/okhttp/internal/Protocol;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "spdy/3.1"

    .line 30
    .line 31
    const-string v7, "SPDY_3"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lio/grpc/okhttp/internal/Protocol;->SPDY_3:Lio/grpc/okhttp/internal/Protocol;

    .line 37
    .line 38
    new-instance v6, Lio/grpc/okhttp/internal/Protocol;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "h2"

    .line 42
    .line 43
    const-string v9, "HTTP_2"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    .line 49
    const/4 v8, 0x4

    .line 50
    .line 51
    new-array v8, v8, [Lio/grpc/okhttp/internal/Protocol;

    .line 52
    .line 53
    aput-object v0, v8, v1

    .line 54
    .line 55
    aput-object v2, v8, v3

    .line 56
    .line 57
    aput-object v4, v8, v5

    .line 58
    .line 59
    aput-object v6, v8, v7

    .line 60
    .line 61
    sput-object v8, Lio/grpc/okhttp/internal/Protocol;->$VALUES:[Lio/grpc/okhttp/internal/Protocol;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lio/grpc/okhttp/internal/Protocol;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_1:Lio/grpc/okhttp/internal/Protocol;

    .line 14
    .line 15
    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    .line 25
    .line 26
    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->SPDY_3:Lio/grpc/okhttp/internal/Protocol;

    .line 36
    .line 37
    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Unexpected protocol: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/Protocol;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/internal/Protocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/okhttp/internal/Protocol;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/Protocol;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->$VALUES:[Lio/grpc/okhttp/internal/Protocol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/Protocol;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/grpc/okhttp/internal/Protocol;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method
