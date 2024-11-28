.class public final Lcom/google/gson/internal/bind/JsonTreeWriter;
.super Lcom/google/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field private static final SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

.field private static final UNWRITABLE_WRITER:Ljava/io/Writer;


# instance fields
.field private pendingName:Ljava/lang/String;

.field private product:Lcom/google/gson/JsonElement;

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 10
    .line 11
    const-string v1, "closed"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 17
    return-void
.end method

.method private peek()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 15
    return-object v0
.end method

.method private put(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 56
    :goto_0
    return-void

    .line 57
    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    throw p1
.end method


# virtual methods
.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "Incomplete document"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0
.end method

.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public get()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Expected one JSON element but was "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw p1
.end method

.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 6
    return-object p0
.end method

.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(F)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method
