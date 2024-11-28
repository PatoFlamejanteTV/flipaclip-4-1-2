.class public final Lcom/google/api/client/json/jackson2/JacksonFactory;
.super Lcom/google/api/client/json/JsonFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/jackson2/JacksonFactory$InstanceHolder;
    }
.end annotation


# instance fields
.field private final factory:Lcom/fasterxml/jackson/core/JsonFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/JsonFactory;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 11
    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;

    .line 17
    return-void
.end method

.method static convert(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/google/api/client/json/JsonToken;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/google/api/client/json/jackson2/JacksonFactory$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/api/client/json/JsonToken;->NOT_AVAILABLE:Lcom/google/api/client/json/JsonToken;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    sget-object p0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_4
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_5
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_6
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_7
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_8
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_9
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_a
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/json/jackson2/JacksonFactory$InstanceHolder;->INSTANCE:Lcom/google/api/client/json/jackson2/JacksonFactory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/api/client/json/jackson2/JacksonGenerator;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonGenerator;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-object p2
.end method

.method public createJsonGenerator(Ljava/io/Writer;)Lcom/google/api/client/json/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonGenerator;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonGenerator;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object p2
.end method

.method public createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0
.end method
