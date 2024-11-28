.class public final Lcom/google/gson/internal/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/Streams$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw v0
.end method

.method public static parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :catch_3
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :goto_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :catch_4
    move-exception p0

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    :goto_3
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public static write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
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
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/gson/internal/Streams$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/gson/internal/Streams$b;-><init>(Ljava/lang/Appendable;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
