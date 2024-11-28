.class public final Lio/grpc/okhttp/internal/framed/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CLIENT_CERTIFICATE_VECTOR_SIZE:I = 0x8

.field static final COUNT:I = 0xa

.field static final CURRENT_CWND:I = 0x5

.field static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0x10000

.field static final DOWNLOAD_BANDWIDTH:I = 0x2

.field static final DOWNLOAD_RETRANS_RATE:I = 0x6

.field public static final ENABLE_PUSH:I = 0x2

.field static final FLAG_CLEAR_PREVIOUSLY_PERSISTED_SETTINGS:I = 0x1

.field static final FLOW_CONTROL_OPTIONS:I = 0xa

.field static final FLOW_CONTROL_OPTIONS_DISABLED:I = 0x1

.field static final HEADER_TABLE_SIZE:I = 0x1

.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4

.field static final MAX_FRAME_SIZE:I = 0x5

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6

.field static final PERSISTED:I = 0x2

.field static final PERSIST_VALUE:I = 0x1

.field static final ROUND_TRIP_TIME:I = 0x3

.field static final UPLOAD_BANDWIDTH:I = 0x1


# instance fields
.field private persistValue:I

.field private persisted:I

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
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

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
    iput v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->persisted:I

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->persistValue:I

    .line 6
    .line 7
    iput v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    return-void
.end method

.method flags(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/Settings;->isPersisted(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/Settings;->persistValue(I)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public get(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method getClientCertificateVectorSize(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    :cond_0
    return p1
.end method

.method getCurrentCwnd(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method getDownloadBandwidth(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method getDownloadRetransRate(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method getEnablePush(Z)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

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
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

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
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

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

.method getInitialWindowSize(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method getMaxConcurrentStreams(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

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
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

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
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method getRoundTripTime(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method getUploadBandwidth(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method isFlowControlDisabled()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x400

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    and-int/2addr v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method

.method isPersisted(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/okhttp/internal/framed/Settings;->persisted:I

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

.method public isSet(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

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

.method merge(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 3

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
    invoke-virtual {p1, v0}, Lio/grpc/okhttp/internal/framed/Settings;->isSet(I)Z

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
    invoke-virtual {p1, v0}, Lio/grpc/okhttp/internal/framed/Settings;->flags(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/grpc/okhttp/internal/framed/Settings;->get(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Settings;->set(III)Lio/grpc/okhttp/internal/framed/Settings;

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method persistValue(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/okhttp/internal/framed/Settings;->persistValue:I

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

.method public set(III)Lio/grpc/okhttp/internal/framed/Settings;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    .line 10
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 11
    or-int/2addr v2, v1

    .line 12
    .line 13
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 14
    .line 15
    and-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persistValue:I

    .line 20
    or-int/2addr v2, v1

    .line 21
    .line 22
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persistValue:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persistValue:I

    .line 26
    not-int v3, v1

    .line 27
    and-int/2addr v2, v3

    .line 28
    .line 29
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persistValue:I

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persisted:I

    .line 36
    or-int/2addr p2, v1

    .line 37
    .line 38
    iput p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persisted:I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persisted:I

    .line 42
    not-int v1, v1

    .line 43
    and-int/2addr p2, v1

    .line 44
    .line 45
    iput p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persisted:I

    .line 46
    .line 47
    :goto_1
    aput p3, v0, p1

    .line 48
    return-object p0
.end method

.method size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
