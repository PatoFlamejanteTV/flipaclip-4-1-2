.class public Lcom/fasterxml/jackson/core/util/BufferRecyclers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM_PROPERTY_TRACK_REUSABLE_BUFFERS:Ljava/lang/String; = "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

.field private static final _bufferRecyclerTracker:Lcom/fasterxml/jackson/core/util/a;

.field protected static final _encoderRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/io/JsonStringEncoder;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final _recyclerRef:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "true"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/core/util/a;->a()Lcom/fasterxml/jackson/core/util/a;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_bufferRecyclerTracker:Lcom/fasterxml/jackson/core/util/a;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_encoderRef:Ljava/lang/ThreadLocal;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeAsUTF8(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->getJsonStringEncoder()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_recyclerRef:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    .line 26
    .line 27
    sget-object v2, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_bufferRecyclerTracker:Lcom/fasterxml/jackson/core/util/a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/util/a;->d(Lcom/fasterxml/jackson/core/util/BufferRecycler;)Ljava/lang/ref/SoftReference;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    :cond_2
    return-object v1
.end method

.method public static getJsonStringEncoder()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_encoderRef:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    .line 26
    .line 27
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-object v1
.end method

.method public static quoteAsJsonText(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->getJsonStringEncoder()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static quoteAsJsonText(Ljava/lang/String;)[C
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->getJsonStringEncoder()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsString(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static quoteAsJsonUTF8(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->getJsonStringEncoder()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static releaseBuffers()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->_bufferRecyclerTracker:Lcom/fasterxml/jackson/core/util/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->b()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method
