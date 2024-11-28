.class Lcom/google/gson/Gson$e;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/Gson$e;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/Gson$e;->a:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    :goto_1
    if-ge v2, p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v1
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/gson/Gson$e;->a:Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 30
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$e;->a(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$e;->b(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    .line 6
    return-void
.end method
