.class public abstract Lorg/apache/http/impl/io/AbstractMessageParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/HttpMessageParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/http/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/io/HttpMessageParser<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final HEADERS:I = 0x1

.field private static final HEAD_LINE:I


# instance fields
.field private final headerLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/util/CharArrayBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected final lineParser:Lorg/apache/http/message/LineParser;

.field private message:Lorg/apache/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final messageConstraints:Lorg/apache/http/config/MessageConstraints;

.field private final sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/config/MessageConstraints;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/io/SessionInputBuffer;

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lorg/apache/http/message/BasicLineParser;->INSTANCE:Lorg/apache/http/message/BasicLineParser;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p3, Lorg/apache/http/config/MessageConstraints;->DEFAULT:Lorg/apache/http/config/MessageConstraints;

    :goto_1
    iput-object p3, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->messageConstraints:Lorg/apache/http/config/MessageConstraints;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->headerLines:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->state:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 5
    invoke-static {p3}, Lorg/apache/http/params/HttpParamConfig;->getMessageConstraints(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/config/MessageConstraints;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->messageConstraints:Lorg/apache/http/config/MessageConstraints;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lorg/apache/http/message/BasicLineParser;->INSTANCE:Lorg/apache/http/message/BasicLineParser;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->headerLines:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->state:I

    return-void
.end method

.method public static parseHeaders(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lorg/apache/http/message/BasicLineParser;->INSTANCE:Lorg/apache/http/message/BasicLineParser;

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/http/impl/io/AbstractMessageParser;->parseHeaders(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;Ljava/util/List;)[Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public static parseHeaders(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;Ljava/util/List;)[Lorg/apache/http/Header;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionInputBuffer;",
            "II",
            "Lorg/apache/http/message/LineParser;",
            "Ljava/util/List<",
            "Lorg/apache/http/util/CharArrayBuffer;",
            ">;)[",
            "Lorg/apache/http/Header;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "Session input buffer"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "Line parser"

    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "Header line list"

    invoke-static {p4, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 8
    :goto_1
    invoke-interface {p0, v1}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    .line 9
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_6

    .line 10
    :cond_2
    invoke-virtual {v1, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_3

    invoke-virtual {v1, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_8

    :cond_3
    if-eqz v2, :cond_8

    .line 11
    :goto_2
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    if-ge v5, v3, :cond_5

    .line 12
    invoke-virtual {v1, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p2, :cond_7

    .line 13
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-gt v3, p2, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    new-instance p0, Lorg/apache/http/MessageConstraintException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lorg/apache/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 16
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    goto :goto_5

    .line 17
    :cond_8
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_5
    if-lez p1, :cond_0

    .line 18
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_9

    goto :goto_0

    .line 19
    :cond_9
    new-instance p0, Lorg/apache/http/MessageConstraintException;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Lorg/apache/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_a
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/http/Header;

    .line 21
    :goto_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b

    .line 22
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/util/CharArrayBuffer;

    .line 23
    :try_start_0
    invoke-interface {p3, p1}, Lorg/apache/http/message/LineParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lorg/apache/http/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object p0
.end method


# virtual methods
.method public parse()Lorg/apache/http/HttpMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Inconsistent parser state"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/io/AbstractMessageParser;->parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->message:Lorg/apache/http/HttpMessage;
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iput v1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->state:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->sessionBuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->messageConstraints:Lorg/apache/http/config/MessageConstraints;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/apache/http/config/MessageConstraints;->getMaxHeaderCount()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->messageConstraints:Lorg/apache/http/config/MessageConstraints;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/http/config/MessageConstraints;->getMaxLineLength()I

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->lineParser:Lorg/apache/http/message/LineParser;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->headerLines:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/http/impl/io/AbstractMessageParser;->parseHeaders(Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;Ljava/util/List;)[Lorg/apache/http/Header;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->message:Lorg/apache/http/HttpMessage;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lorg/apache/http/HttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->message:Lorg/apache/http/HttpMessage;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    iput-object v1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->message:Lorg/apache/http/HttpMessage;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->headerLines:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    iput v1, p0, Lorg/apache/http/impl/io/AbstractMessageParser;->state:I

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    new-instance v1, Lorg/apache/http/ProtocolException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v1
.end method

.method protected abstract parseHead(Lorg/apache/http/io/SessionInputBuffer;)Lorg/apache/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/io/SessionInputBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation
.end method
