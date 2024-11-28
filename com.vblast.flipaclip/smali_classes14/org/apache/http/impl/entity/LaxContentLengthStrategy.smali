.class public Lorg/apache/http/impl/entity/LaxContentLengthStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/entity/ContentLengthStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/entity/LaxContentLengthStrategy;


# instance fields
.field private final implicitLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lorg/apache/http/impl/entity/LaxContentLengthStrategy;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;->implicitLen:I

    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/http/HttpMessage;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Transfer-Encoding"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    array-length v3, p1

    .line 21
    .line 22
    const-string v4, "identity"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-wide v1

    .line 34
    .line 35
    :cond_0
    if-lez v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    aget-object p1, p1, v3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "chunked"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, -0x2

    .line 54
    return-wide v0

    .line 55
    :cond_1
    return-wide v1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance v1, Lorg/apache/http/ProtocolException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Invalid Transfer-Encoding header value: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    .line 81
    :cond_2
    const-string v0, "Content-Length"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 91
    move-result-object p1

    .line 92
    array-length v0, p1

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    :goto_0
    if-ltz v0, :cond_3

    .line 97
    .line 98
    aget-object v3, p1, v0

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :catch_1
    add-int/lit8 v0, v0, -0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-wide v3, v1

    .line 112
    .line 113
    :goto_1
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long p1, v3, v5

    .line 116
    .line 117
    if-ltz p1, :cond_4

    .line 118
    move-wide v1, v3

    .line 119
    :cond_4
    return-wide v1

    .line 120
    .line 121
    :cond_5
    iget p1, p0, Lorg/apache/http/impl/entity/LaxContentLengthStrategy;->implicitLen:I

    .line 122
    int-to-long v0, p1

    .line 123
    return-wide v0
.end method
