.class public Lcom/google/firebase/firestore/bundle/BundleReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final BUFFER_CAPACITY:I = 0x400

.field private static final UTF8_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final bundleInputStream:Ljava/io/InputStream;

.field bytesRead:J

.field private final dataReader:Ljava/io/InputStreamReader;

.field metadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/firestore/bundle/BundleReader;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/bundle/BundleSerializer;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bundleInputStream:Ljava/io/InputStream;

    .line 8
    .line 9
    new-instance p1, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->dataReader:Ljava/io/InputStreamReader;

    .line 15
    .line 16
    const/16 p1, 0x400

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    return-void
.end method

.method private abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Invalid bundle: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method private decodeBundleElement(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleElement;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "metadata"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const-string v4, "BundleElement"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeBundleMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "BundleMetadata element loaded"

    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    const-string v1, "namedQuery"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeNamedQuery(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "Query loaded: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_1
    const-string v1, "documentMetadata"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeBundledDocumentMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v1, "Document metadata loaded: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-array v1, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-object p1

    .line 125
    .line 126
    :cond_2
    const-string v1, "document"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeDocument(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundleDocument;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v1, "Document loaded: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-array v1, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-object p1

    .line 170
    .line 171
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v1, "Cannot decode unknown Bundle element: "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object p1

    .line 191
    throw p1
.end method

.method private indexOfOpenBracket()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 41
    const/4 v0, -0x1

    .line 42
    return v0

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 48
    throw v0
.end method

.method private pullMoreData()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bundleInputStream:Ljava/io/InputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    return v1
.end method

.method private readJsonString(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    :goto_0
    if-lez p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->pullMoreData()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p1, "Reached the end of bundle when more data was expected."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    sub-int/2addr p1, v1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    sget-object p1, Lcom/google/firebase/firestore/bundle/BundleReader;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private readLengthPrefix()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->indexOfOpenBracket()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->pullMoreData()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_2
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/firestore/bundle/BundleReader;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    const-string v0, "Reached the end of bundle when a length string is expected."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method private readNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->readLengthPrefix()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleReader;->readJsonString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    .line 19
    .line 20
    sget-object v5, Lcom/google/firebase/firestore/bundle/BundleReader;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v3, v0

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/bundle/BundleReader;->decodeBundleElement(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleElement;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bundleInputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public getBundleMetadata()Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->metadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->readNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->metadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    const-string v0, "Expected first element in bundle to be a metadata object"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    .line 3
    return-wide v0
.end method

.method public getNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->getBundleMetadata()Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->readNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
