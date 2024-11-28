.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COUNT:I = 0xa

.field static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field static final ENABLE_PUSH:I = 0x2

.field static final HEADER_TABLE_SIZE:I = 0x1

.field static final INITIAL_WINDOW_SIZE:I = 0x7

.field static final MAX_CONCURRENT_STREAMS:I = 0x4

.field static final MAX_FRAME_SIZE:I = 0x5

.field static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field private set:I

.field private final values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->values:[I

    .line 10
    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->values:[I

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    return-void
.end method

.method get(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->values:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method getEnablePush(Z)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->values:[I

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method getHeaderTableSize()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->values:[I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0
.end method

.method getInitialWindowSize()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->values:[I

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0xffff

    .line 16
    :goto_0
    return v0
.end method

.method getMaxConcurrentStreams(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->values:[I

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method getMaxFrameSize(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->values:[I

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method getMaxHeaderListSize(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->values:[I

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method isSet(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method merge(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->isSet(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->get(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->values:[I

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    .line 12
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set:I

    .line 13
    or-int/2addr v1, v2

    .line 14
    .line 15
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set:I

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
