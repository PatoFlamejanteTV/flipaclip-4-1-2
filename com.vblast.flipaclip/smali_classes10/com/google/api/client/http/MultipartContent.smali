.class public Lcom/google/api/client/http/MultipartContent;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/MultipartContent$Part;
    }
.end annotation


# static fields
.field static final NEWLINE:Ljava/lang/String; = "\r\n"

.field private static final TWO_DASHES:Ljava/lang/String; = "--"


# instance fields
.field private parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/api/client/http/MultipartContent$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__END_OF_PART__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/http/MultipartContent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/api/client/http/HttpMediaType;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    invoke-virtual {v0, v1, p1}, Lcom/google/api/client/http/HttpMediaType;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Lcom/google/api/client/http/HttpMediaType;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addPart(Lcom/google/api/client/http/MultipartContent$Part;)Lcom/google/api/client/http/MultipartContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final getBoundary()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractHttpContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "boundary"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpMediaType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getParts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/http/MultipartContent$Part;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public retrySupported()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/api/client/http/MultipartContent$Part;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/api/client/http/MultipartContent$Part;->content:Lcom/google/api/client/http/HttpContent;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public setBoundary(Ljava/lang/String;)Lcom/google/api/client/http/MultipartContent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractHttpContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "boundary"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/api/client/http/HttpMediaType;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    .line 16
    return-object p0
.end method

.method public setContentParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/api/client/http/HttpContent;",
            ">;)",
            "Lcom/google/api/client/http/MultipartContent;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/api/client/http/HttpContent;

    .line 28
    .line 29
    new-instance v1, Lcom/google/api/client/http/MultipartContent$Part;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/api/client/http/MultipartContent$Part;-><init>(Lcom/google/api/client/http/HttpContent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/api/client/http/MultipartContent;->addPart(Lcom/google/api/client/http/MultipartContent$Part;)Lcom/google/api/client/http/MultipartContent;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/MultipartContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/MultipartContent;

    move-result-object p1

    return-object p1
.end method

.method public setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/MultipartContent;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;

    return-object p0
.end method

.method public setParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/http/MultipartContent$Part;",
            ">;)",
            "Lcom/google/api/client/http/MultipartContent;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 8
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractHttpContent;->getCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/api/client/http/MultipartContent;->getBoundary()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/api/client/http/MultipartContent;->parts:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    const-string v4, "--"

    .line 26
    .line 27
    const-string v5, "\r\n"

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/google/api/client/http/MultipartContent$Part;

    .line 36
    .line 37
    new-instance v6, Lcom/google/api/client/http/HttpHeaders;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    iget-object v8, v3, Lcom/google/api/client/http/MultipartContent$Part;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lcom/google/api/client/http/HttpHeaders;->fromHttpHeaders(Lcom/google/api/client/http/HttpHeaders;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v6, v7}, Lcom/google/api/client/http/HttpHeaders;->setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    const-string v9, "Content-Transfer-Encoding"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9, v7}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 74
    .line 75
    iget-object v8, v3, Lcom/google/api/client/http/MultipartContent$Part;->content:Lcom/google/api/client/http/HttpContent;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    const-string v10, "binary"

    .line 80
    .line 81
    .line 82
    filled-new-array {v10}, [Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9, v10}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v9}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/google/api/client/http/MultipartContent$Part;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Lcom/google/api/client/http/HttpContent;->getLength()J

    .line 105
    move-result-wide v9

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v3}, Lcom/google/api/client/http/HttpEncoding;->getName()Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Lcom/google/api/client/http/HttpHeaders;->setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 114
    .line 115
    new-instance v9, Lcom/google/api/client/http/HttpEncodingStreamingContent;

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v8, v3}, Lcom/google/api/client/http/HttpEncodingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Lcom/google/api/client/http/HttpEncoding;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcom/google/api/client/http/AbstractHttpContent;->computeLength(Lcom/google/api/client/http/HttpContent;)J

    .line 122
    move-result-wide v10

    .line 123
    move-object v8, v9

    .line 124
    move-wide v9, v10

    .line 125
    .line 126
    :goto_1
    const-wide/16 v11, -0x1

    .line 127
    .line 128
    cmp-long v3, v9, v11

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v8, v7

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7, v7, v0}, Lcom/google/api/client/http/HttpHeaders;->serializeHeadersForMultipartRequests(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, p1}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 183
    return-void
.end method
