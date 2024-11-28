.class Lcom/squareup/moshi/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/h;->valueSink()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/h;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/h$a;->a:Lcom/squareup/moshi/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/h$a;->a:Lcom/squareup/moshi/h;

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
    iget-object v0, p0, Lcom/squareup/moshi/h$a;->a:Lcom/squareup/moshi/h;

    .line 13
    .line 14
    iget v1, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    iput v2, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/h$a;->a:Lcom/squareup/moshi/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/squareup/moshi/h;->a(Lcom/squareup/moshi/h;)Lokio/BufferedSink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 10
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/h$a;->a:Lcom/squareup/moshi/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/squareup/moshi/h;->a(Lcom/squareup/moshi/h;)Lokio/BufferedSink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 10
    return-void
.end method
