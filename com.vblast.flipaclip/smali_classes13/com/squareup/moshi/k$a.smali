.class Lcom/squareup/moshi/k$a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/k;->valueSink()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/Buffer;

.field final synthetic b:Lcom/squareup/moshi/k;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/k;Lokio/Sink;Lokio/Buffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/k$a;->b:Lcom/squareup/moshi/k;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/squareup/moshi/k$a;->a:Lokio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/k$a;->b:Lcom/squareup/moshi/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/k$a;->b:Lcom/squareup/moshi/k;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v2, v1

    .line 23
    .line 24
    iput v2, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/squareup/moshi/k$a;->a:Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/squareup/moshi/k$a;->b:Lcom/squareup/moshi/k;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 39
    .line 40
    iput-boolean v1, v2, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v2, v0}, Lcom/squareup/moshi/k;->a(Lcom/squareup/moshi/k;Ljava/lang/Object;)Lcom/squareup/moshi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/squareup/moshi/k$a;->b:Lcom/squareup/moshi/k;

    .line 46
    .line 47
    iput-boolean v3, v0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 48
    .line 49
    iget-object v2, v0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 50
    .line 51
    iget v0, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    .line 54
    aget v3, v2, v0

    .line 55
    add-int/2addr v3, v1

    .line 56
    .line 57
    aput v3, v2, v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/squareup/moshi/k$a;->b:Lcom/squareup/moshi/k;

    .line 62
    .line 63
    iput-boolean v3, v1, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    throw v0
.end method
