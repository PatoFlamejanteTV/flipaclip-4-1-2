.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOUBLE_FACTORY:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final toNumberStrategy:Lcom/google/gson/ToNumberStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->newFactory(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->DOUBLE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/ToNumberStrategy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->toNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/ToNumberStrategy;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/ToNumberStrategy;)V

    return-void
.end method

.method public static getFactory(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->DOUBLE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->newFactory(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static newFactory(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/ToNumberStrategy;)V

    .line 6
    return-object v0
.end method

.method private readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Unexpected token: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->toNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/google/gson/ToNumberStrategy;->readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private tryBeginNesting(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 20
    .line 21
    new-instance p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    return-object p1
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->tryBeginNesting(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    instance-of v2, v1, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->tryBeginNesting(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    .line 51
    :goto_2
    if-nez v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v3, v1

    .line 68
    .line 69
    check-cast v3, Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :goto_3
    if-eqz v5, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 78
    move-object v1, v4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 87
    goto :goto_4

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    return-object v1

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 31
    return-void
.end method
