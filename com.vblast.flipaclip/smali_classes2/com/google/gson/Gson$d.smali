.class Lcom/google/gson/Gson$d;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/Gson;->atomicLongAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
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
    iput-object p1, p0, Lcom/google/gson/Gson$d;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/Gson$d;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    return-object v0
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/Gson$d;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$d;->a(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$d;->b(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6
    return-void
.end method
