.class public final Lcom/google/gson/internal/bind/JsonTreeReader;
.super Lcom/google/gson/stream/JsonReader;
.source "SourceFile"


# static fields
.field private static final SENTINEL_CLOSED:Ljava/lang/Object;

.field private static final UNREADABLE_READER:Ljava/io/Reader;


# instance fields
.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field private stack:[Ljava/lang/Object;

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeReader$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private expect(Lcom/google/gson/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " but was "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method private getPath(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lcom/google/gson/JsonArray;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    instance-of v4, v4, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 8
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private locationString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, " at path "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private nextName(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    return-object v1
.end method

.method private peekStack()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method private popStack()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v3, v0, v1

    .line 14
    return-object v2
.end method

.method private push(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 11
    .line 12
    iput v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 13
    return-void
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v1, v0

    .line 26
    :cond_0
    return-void
.end method

.method public endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aget v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    aput v2, v1, v0

    .line 35
    :cond_0
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public nextBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    aput v3, v2, v1

    .line 30
    :cond_0
    return v0
.end method

.method public nextDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "Expected "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " but was "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v4, "JSON forbids NaN and infinities: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 107
    .line 108
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 109
    .line 110
    if-lez v2, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    aget v4, v3, v2

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    aput v4, v3, v2

    .line 121
    :cond_4
    return-wide v0
.end method

.method public nextInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "Expected "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " but was "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    aget v3, v2, v1

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    aput v3, v2, v1

    .line 79
    :cond_2
    return v0
.end method

.method nextJsonElement()Lcom/google/gson/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->skipValue()V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v3, "Unexpected "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " when reading a JsonElement."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1
.end method

.method public nextLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "Expected "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " but was "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 67
    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    aget v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    aput v4, v3, v2

    .line 79
    :cond_2
    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aput v2, v1, v0

    .line 23
    :cond_0
    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "Expected "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " but was "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    aget v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    aput v3, v2, v1

    .line 76
    :cond_2
    return-object v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Iterator;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x2

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 58
    :goto_0
    return-object v0

    .line 59
    .line 60
    :cond_4
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_5
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_6
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 87
    return-object v0

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 96
    return-object v0

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_a
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v0, v1, :cond_c

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "JsonReader is closed"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    .line 132
    :cond_c
    new-instance v1, Lcom/google/gson/stream/MalformedJsonException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v3, "Custom JsonElement subclass "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, " is not supported"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
.end method

.method public promoteNameToValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public skipValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeReader$b;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 34
    sub-int/2addr v0, v1

    .line 35
    .line 36
    aget v3, v2, v0

    .line 37
    add-int/2addr v3, v1

    .line 38
    .line 39
    aput v3, v2, v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->endObject()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->endArray()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextName(Z)Ljava/lang/String;

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
