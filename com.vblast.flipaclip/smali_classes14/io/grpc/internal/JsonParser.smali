.class public final Lio/grpc/internal/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/JsonParser;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Failed to close"

    .line 3
    .line 4
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 5
    .line 6
    new-instance v2, Ljava/io/StringReader;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Lio/grpc/internal/JsonParser;->parseRecursive(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/JsonParser;->logger:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v1

    .line 36
    .line 37
    sget-object v2, Lio/grpc/internal/JsonParser;->logger:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    throw p0
.end method

.method private static parseJsonArray(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/grpc/internal/JsonParser;->parseRecursive(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "Bad token: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static parseJsonNull(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static parseJsonObject(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/grpc/internal/JsonParser;->parseRecursive(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v3, "Bad token: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static parseRecursive(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "unexpected end of JSON"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    sget-object v0, Lio/grpc/internal/JsonParser$a;->a:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Bad token: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {p0}, Lio/grpc/internal/JsonParser;->parseJsonNull(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Void;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :pswitch_4
    invoke-static {p0}, Lio/grpc/internal/JsonParser;->parseJsonObject(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :pswitch_5
    invoke-static {p0}, Lio/grpc/internal/JsonParser;->parseJsonArray(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
